## Summary

- status:  SUCCESS ✅
- runtime: 16:19.32
- date:    Mon Jan  6 01:50:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46e3556e01b824e52395fb050b29804b6cff2a7c
- author:  Johannes Gäßler
```
CUDA: add BF16 support (#11093)

* CUDA: add BF16 support
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.82 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.77 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  227.14 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.60 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.80 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.62 sec*proc (28 tests)

Total Test time (real) = 302.64 sec

real	5m2.676s
user	14m58.636s
sys	0m15.889s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.66 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.13 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.50 sec*proc (28 tests)

Total Test time (real) =  80.52 sec

real	1m20.556s
user	1m39.436s
sys	0m13.548s
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
0.00.000.300 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.378 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.430 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.431 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.431 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.433 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.434 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.933 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.939 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.941 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.942 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.943 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.943 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.945 I llama_model_loader: - type  f32:  124 tensors
0.00.301.946 I llama_model_loader: - type  f16:   73 tensors
0.00.320.489 I llm_load_vocab: special tokens cache size = 5
0.00.324.518 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.539 I llm_load_print_meta: arch             = bert
0.00.324.540 I llm_load_print_meta: vocab type       = WPM
0.00.324.541 I llm_load_print_meta: n_vocab          = 30522
0.00.324.541 I llm_load_print_meta: n_merges         = 0
0.00.324.541 I llm_load_print_meta: vocab_only       = 0
0.00.324.542 I llm_load_print_meta: n_ctx_train      = 512
0.00.324.542 I llm_load_print_meta: n_embd           = 384
0.00.324.543 I llm_load_print_meta: n_layer          = 12
0.00.324.552 I llm_load_print_meta: n_head           = 12
0.00.324.554 I llm_load_print_meta: n_head_kv        = 12
0.00.324.554 I llm_load_print_meta: n_rot            = 32
0.00.324.555 I llm_load_print_meta: n_swa            = 0
0.00.324.556 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.557 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.559 I llm_load_print_meta: n_gqa            = 1
0.00.324.561 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.563 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.568 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.324.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.573 I llm_load_print_meta: n_ff             = 1536
0.00.324.573 I llm_load_print_meta: n_expert         = 0
0.00.324.573 I llm_load_print_meta: n_expert_used    = 0
0.00.324.574 I llm_load_print_meta: causal attn      = 0
0.00.324.574 I llm_load_print_meta: pooling type     = 2
0.00.324.577 I llm_load_print_meta: rope type        = 2
0.00.324.578 I llm_load_print_meta: rope scaling     = linear
0.00.324.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.580 I llm_load_print_meta: freq_scale_train = 1
0.00.324.581 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.324.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.585 I llm_load_print_meta: model type       = 33M
0.00.324.586 I llm_load_print_meta: model ftype      = F16
0.00.324.587 I llm_load_print_meta: model params     = 33.21 M
0.00.324.589 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.324.592 I llm_load_print_meta: general.name     = Bge Small
0.00.324.592 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.324.593 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.324.593 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.324.594 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.324.594 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.324.595 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.324.595 I llm_load_print_meta: max token length = 21
0.00.330.346 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.330.354 I llm_load_tensors: offloading output layer to GPU
0.00.330.355 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.330.360 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.362 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.149 I llama_new_context_with_model: n_ctx         = 512
0.00.344.150 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.344.150 I llama_new_context_with_model: n_batch       = 2048
0.00.344.151 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.152 I llama_new_context_with_model: flash_attn    = 0
0.00.344.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.158 I llama_new_context_with_model: freq_scale    = 1
0.00.344.203 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.514 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.526 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.534 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.031 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.041 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.043 I llama_new_context_with_model: graph nodes  = 429
0.00.349.043 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.855 I 
0.00.384.964 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.080 I llama_perf_context_print:        load time =      93.47 ms
0.00.419.083 I llama_perf_context_print: prompt eval time =      32.10 ms /     9 tokens (    3.57 ms per token,   280.37 tokens per second)
0.00.419.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.086 I llama_perf_context_print:       total time =      34.23 ms /    10 tokens

real	0m0.692s
user	0m0.147s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.096 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.222 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.266 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.275 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.276 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.031 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.040 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.042 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.042 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.043 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.044 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.046 I llama_model_loader: - type  f32:  124 tensors
0.00.288.047 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.095 I llm_load_vocab: special tokens cache size = 5
0.00.310.002 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.019 I llm_load_print_meta: arch             = bert
0.00.310.020 I llm_load_print_meta: vocab type       = WPM
0.00.310.020 I llm_load_print_meta: n_vocab          = 30522
0.00.310.021 I llm_load_print_meta: n_merges         = 0
0.00.310.021 I llm_load_print_meta: vocab_only       = 0
0.00.310.022 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.023 I llm_load_print_meta: n_embd           = 384
0.00.310.024 I llm_load_print_meta: n_layer          = 12
0.00.310.033 I llm_load_print_meta: n_head           = 12
0.00.310.035 I llm_load_print_meta: n_head_kv        = 12
0.00.310.035 I llm_load_print_meta: n_rot            = 32
0.00.310.036 I llm_load_print_meta: n_swa            = 0
0.00.310.036 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.036 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.039 I llm_load_print_meta: n_gqa            = 1
0.00.310.041 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.042 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.044 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.048 I llm_load_print_meta: n_ff             = 1536
0.00.310.049 I llm_load_print_meta: n_expert         = 0
0.00.310.049 I llm_load_print_meta: n_expert_used    = 0
0.00.310.050 I llm_load_print_meta: causal attn      = 0
0.00.310.050 I llm_load_print_meta: pooling type     = 2
0.00.310.051 I llm_load_print_meta: rope type        = 2
0.00.310.052 I llm_load_print_meta: rope scaling     = linear
0.00.310.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.055 I llm_load_print_meta: freq_scale_train = 1
0.00.310.056 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.063 I llm_load_print_meta: model type       = 33M
0.00.310.064 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.065 I llm_load_print_meta: model params     = 33.21 M
0.00.310.067 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.067 I llm_load_print_meta: general.name     = Bge Small
0.00.310.071 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.071 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.072 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.072 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.073 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.073 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.074 I llm_load_print_meta: max token length = 21
0.00.313.791 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.799 I llm_load_tensors: offloading output layer to GPU
0.00.313.800 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.803 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.806 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.836 I llama_new_context_with_model: n_ctx         = 512
0.00.322.837 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.838 I llama_new_context_with_model: n_batch       = 2048
0.00.322.838 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.839 I llama_new_context_with_model: flash_attn    = 0
0.00.322.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.842 I llama_new_context_with_model: freq_scale    = 1
0.00.322.865 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.115 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.125 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.131 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.706 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.716 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.716 I llama_new_context_with_model: graph nodes  = 429
0.00.327.717 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.003 I 
0.00.370.106 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.986 I llama_perf_context_print:        load time =      92.89 ms
0.00.384.991 I llama_perf_context_print: prompt eval time =      12.79 ms /     9 tokens (    1.42 ms per token,   703.56 tokens per second)
0.00.384.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.993 I llama_perf_context_print:       total time =      14.98 ms /    10 tokens

real	0m0.663s
user	0m0.119s
sys	0m0.558s
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
0.00.000.308 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.700 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.241 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.266 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.268 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.269 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.270 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.273 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.275 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.275 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.277 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.278 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.284 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.286 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.119 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.120 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.121 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.121 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.122 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.123 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.124 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.126 I llama_model_loader: - type  f32:   40 tensors
0.00.326.127 I llama_model_loader: - type  f16:   30 tensors
0.00.352.544 W llm_load_vocab: empty token at index 5
0.00.368.942 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.068 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.160 I llm_load_vocab: special tokens cache size = 5
0.00.910.624 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.910.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.910.662 I llm_load_print_meta: arch             = jina-bert-v2
0.00.910.663 I llm_load_print_meta: vocab type       = BPE
0.00.910.664 I llm_load_print_meta: n_vocab          = 61056
0.00.910.664 I llm_load_print_meta: n_merges         = 39382
0.00.910.665 I llm_load_print_meta: vocab_only       = 0
0.00.910.665 I llm_load_print_meta: n_ctx_train      = 8192
0.00.910.666 I llm_load_print_meta: n_embd           = 384
0.00.910.666 I llm_load_print_meta: n_layer          = 4
0.00.910.685 I llm_load_print_meta: n_head           = 12
0.00.910.688 I llm_load_print_meta: n_head_kv        = 12
0.00.910.688 I llm_load_print_meta: n_rot            = 32
0.00.910.689 I llm_load_print_meta: n_swa            = 0
0.00.910.690 I llm_load_print_meta: n_embd_head_k    = 32
0.00.910.690 I llm_load_print_meta: n_embd_head_v    = 32
0.00.910.692 I llm_load_print_meta: n_gqa            = 1
0.00.910.694 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.910.695 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.910.697 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.910.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.910.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.910.700 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.910.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.910.702 I llm_load_print_meta: n_ff             = 1536
0.00.910.703 I llm_load_print_meta: n_expert         = 0
0.00.910.703 I llm_load_print_meta: n_expert_used    = 0
0.00.910.704 I llm_load_print_meta: causal attn      = 0
0.00.910.704 I llm_load_print_meta: pooling type     = -1
0.00.910.705 I llm_load_print_meta: rope type        = -1
0.00.910.705 I llm_load_print_meta: rope scaling     = linear
0.00.910.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.910.707 I llm_load_print_meta: freq_scale_train = 1
0.00.910.708 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.910.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.910.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.910.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.910.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.910.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.910.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.910.714 I llm_load_print_meta: model type       = 33M
0.00.910.716 I llm_load_print_meta: model ftype      = F16
0.00.910.717 I llm_load_print_meta: model params     = 32.90 M
0.00.910.718 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.910.719 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.910.720 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.910.721 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.910.721 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.910.722 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.910.723 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.910.723 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.910.724 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.910.724 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.910.725 I llm_load_print_meta: max token length = 45
0.00.916.967 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.916.976 I llm_load_tensors: offloading output layer to GPU
0.00.916.976 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.916.981 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.982 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.924.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.753 I llama_new_context_with_model: n_ctx         = 8192
0.00.924.754 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.924.754 I llama_new_context_with_model: n_batch       = 2048
0.00.924.755 I llama_new_context_with_model: n_ubatch      = 2048
0.00.924.755 I llama_new_context_with_model: flash_attn    = 0
0.00.924.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.759 I llama_new_context_with_model: freq_scale    = 1
0.00.924.783 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.925.239 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.925.250 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.925.258 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.939.312 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.939.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.939.325 I llama_new_context_with_model: graph nodes  = 154
0.00.939.326 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.939.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.939.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.473 I 
0.00.993.598 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.930 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.993.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.993.947 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.993.947 I main: number of tokens in prompt = 13
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


0.00.993.958 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.993.958 I main: number of tokens in prompt = 40
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


0.00.994.212 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.467 I llama_perf_context_print:        load time =     695.76 ms
0.01.001.470 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8688.34 tokens per second)
0.01.001.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.472 I llama_perf_context_print:       total time =       8.00 ms /    63 tokens

real	0m1.293s
user	0m0.709s
sys	0m0.578s
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
0.00.000.213 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.305.851 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.017 I llama_model_loader: - type  f32:  258 tensors
0.00.340.018 I llama_model_loader: - type  f16:  130 tensors
0.00.421.175 I llm_load_vocab: special tokens cache size = 25
0.00.445.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.148 I llm_load_print_meta: arch             = gptneox
0.00.445.149 I llm_load_print_meta: vocab type       = BPE
0.00.445.150 I llm_load_print_meta: n_vocab          = 50304
0.00.445.150 I llm_load_print_meta: n_merges         = 50009
0.00.445.151 I llm_load_print_meta: vocab_only       = 0
0.00.445.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.152 I llm_load_print_meta: n_embd           = 2560
0.00.445.152 I llm_load_print_meta: n_layer          = 32
0.00.445.173 I llm_load_print_meta: n_head           = 32
0.00.445.177 I llm_load_print_meta: n_head_kv        = 32
0.00.445.177 I llm_load_print_meta: n_rot            = 20
0.00.445.178 I llm_load_print_meta: n_swa            = 0
0.00.445.179 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.182 I llm_load_print_meta: n_gqa            = 1
0.00.445.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.186 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.195 I llm_load_print_meta: n_ff             = 10240
0.00.445.196 I llm_load_print_meta: n_expert         = 0
0.00.445.196 I llm_load_print_meta: n_expert_used    = 0
0.00.445.198 I llm_load_print_meta: causal attn      = 1
0.00.445.199 I llm_load_print_meta: pooling type     = 0
0.00.445.199 I llm_load_print_meta: rope type        = 2
0.00.445.200 I llm_load_print_meta: rope scaling     = linear
0.00.445.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.203 I llm_load_print_meta: freq_scale_train = 1
0.00.445.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.211 I llm_load_print_meta: model type       = 2.8B
0.00.445.213 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.445.217 I llm_load_print_meta: model params     = 2.78 B
0.00.445.218 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.445.219 I llm_load_print_meta: general.name     = 2.8B
0.00.445.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.223 I llm_load_print_meta: max token length = 1024
0.00.807.986 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.807.995 I llm_load_tensors: offloading output layer to GPU
0.00.807.996 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.808.004 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.808.006 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.701.721 I llama_new_context_with_model: n_seq_max     = 1
0.01.701.729 I llama_new_context_with_model: n_ctx         = 2048
0.01.701.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.701.730 I llama_new_context_with_model: n_batch       = 2048
0.01.701.730 I llama_new_context_with_model: n_ubatch      = 512
0.01.701.731 I llama_new_context_with_model: flash_attn    = 0
0.01.701.737 I llama_new_context_with_model: freq_base     = 10000.0
0.01.701.738 I llama_new_context_with_model: freq_scale    = 1
0.01.701.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.703.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.703.067 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.704.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.424 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.714.435 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.714.436 I llama_new_context_with_model: graph nodes  = 1287
0.01.714.436 I llama_new_context_with_model: graph splits = 2
0.01.714.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.714.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.714.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.236 I main: llama threadpool init, n_threads = 1
0.01.791.260 I 
0.01.791.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.432 I 
0.01.791.596 I sampler seed: 1234
0.01.791.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.791.634 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.439.054 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.04.439.057 I llama_perf_context_print:        load time =    1485.37 ms
0.04.439.059 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.90 tokens per second)
0.04.439.061 I llama_perf_context_print:        eval time =    2597.27 ms /   255 runs   (   10.19 ms per token,    98.18 tokens per second)
0.04.439.062 I llama_perf_context_print:       total time =    2647.83 ms /   262 tokens

real	0m4.744s
user	0m3.581s
sys	0m1.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.062 I llama_model_loader: - type  f32:  258 tensors
0.00.311.063 I llama_model_loader: - type  f16:  130 tensors
0.00.377.007 I llm_load_vocab: special tokens cache size = 25
0.00.399.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.029 I llm_load_print_meta: arch             = gptneox
0.00.399.030 I llm_load_print_meta: vocab type       = BPE
0.00.399.032 I llm_load_print_meta: n_vocab          = 50304
0.00.399.033 I llm_load_print_meta: n_merges         = 50009
0.00.399.033 I llm_load_print_meta: vocab_only       = 0
0.00.399.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.034 I llm_load_print_meta: n_embd           = 2560
0.00.399.035 I llm_load_print_meta: n_layer          = 32
0.00.399.048 I llm_load_print_meta: n_head           = 32
0.00.399.051 I llm_load_print_meta: n_head_kv        = 32
0.00.399.051 I llm_load_print_meta: n_rot            = 20
0.00.399.052 I llm_load_print_meta: n_swa            = 0
0.00.399.052 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.053 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.058 I llm_load_print_meta: n_gqa            = 1
0.00.399.060 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.070 I llm_load_print_meta: n_ff             = 10240
0.00.399.071 I llm_load_print_meta: n_expert         = 0
0.00.399.072 I llm_load_print_meta: n_expert_used    = 0
0.00.399.072 I llm_load_print_meta: causal attn      = 1
0.00.399.073 I llm_load_print_meta: pooling type     = 0
0.00.399.073 I llm_load_print_meta: rope type        = 2
0.00.399.074 I llm_load_print_meta: rope scaling     = linear
0.00.399.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.076 I llm_load_print_meta: freq_scale_train = 1
0.00.399.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.082 I llm_load_print_meta: model type       = 2.8B
0.00.399.084 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.399.085 I llm_load_print_meta: model params     = 2.78 B
0.00.399.086 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.399.087 I llm_load_print_meta: general.name     = 2.8B
0.00.399.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.092 I llm_load_print_meta: max token length = 1024
0.00.734.401 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.734.409 I llm_load_tensors: offloading output layer to GPU
0.00.734.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.734.419 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.420 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.228 I llama_new_context_with_model: n_seq_max     = 1
0.01.595.234 I llama_new_context_with_model: n_ctx         = 2048
0.01.595.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.595.235 I llama_new_context_with_model: n_batch       = 512
0.01.595.236 I llama_new_context_with_model: n_ubatch      = 512
0.01.595.236 I llama_new_context_with_model: flash_attn    = 0
0.01.595.242 I llama_new_context_with_model: freq_base     = 10000.0
0.01.595.243 I llama_new_context_with_model: freq_scale    = 1
0.01.595.283 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.596.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.579 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.124 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.133 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.134 I llama_new_context_with_model: graph nodes  = 1287
0.01.608.135 I llama_new_context_with_model: graph splits = 2
0.01.608.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.994 I 
0.01.685.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.129 I perplexity: tokenizing the input ..
0.02.945.452 I perplexity: tokenization took 1260.31 ms
0.02.945.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.510.578 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.019.156 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.020.903 I llama_perf_context_print:        load time =    1405.74 ms
0.05.020.906 I llama_perf_context_print: prompt eval time =    1712.84 ms /  8192 tokens (    0.21 ms per token,  4782.71 tokens per second)
0.05.020.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.020.912 I llama_perf_context_print:       total time =    3335.92 ms /  8193 tokens

real	0m5.332s
user	0m5.033s
sys	0m1.275s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.288.865 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.842 I llama_model_loader: - type  f32:  258 tensors
0.00.320.843 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.207 I llm_load_vocab: special tokens cache size = 25
0.00.408.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.132 I llm_load_print_meta: arch             = gptneox
0.00.408.133 I llm_load_print_meta: vocab type       = BPE
0.00.408.134 I llm_load_print_meta: n_vocab          = 50304
0.00.408.134 I llm_load_print_meta: n_merges         = 50009
0.00.408.135 I llm_load_print_meta: vocab_only       = 0
0.00.408.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.155 I llm_load_print_meta: n_embd           = 2560
0.00.408.159 I llm_load_print_meta: n_layer          = 32
0.00.408.173 I llm_load_print_meta: n_head           = 32
0.00.408.175 I llm_load_print_meta: n_head_kv        = 32
0.00.408.176 I llm_load_print_meta: n_rot            = 20
0.00.408.177 I llm_load_print_meta: n_swa            = 0
0.00.408.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.181 I llm_load_print_meta: n_gqa            = 1
0.00.408.183 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.185 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.191 I llm_load_print_meta: n_ff             = 10240
0.00.408.191 I llm_load_print_meta: n_expert         = 0
0.00.408.192 I llm_load_print_meta: n_expert_used    = 0
0.00.408.192 I llm_load_print_meta: causal attn      = 1
0.00.408.196 I llm_load_print_meta: pooling type     = 0
0.00.408.196 I llm_load_print_meta: rope type        = 2
0.00.408.197 I llm_load_print_meta: rope scaling     = linear
0.00.408.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.199 I llm_load_print_meta: freq_scale_train = 1
0.00.408.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.206 I llm_load_print_meta: model type       = 2.8B
0.00.408.207 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.210 I llm_load_print_meta: model params     = 2.78 B
0.00.408.211 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.211 I llm_load_print_meta: general.name     = 2.8B
0.00.408.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.216 I llm_load_print_meta: max token length = 1024
0.00.591.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.435 I llm_load_tensors: offloading output layer to GPU
0.00.591.435 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.444 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.445 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.111.688 I llama_new_context_with_model: n_seq_max     = 1
0.01.111.695 I llama_new_context_with_model: n_ctx         = 2048
0.01.111.695 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.111.696 I llama_new_context_with_model: n_batch       = 2048
0.01.111.696 I llama_new_context_with_model: n_ubatch      = 512
0.01.111.697 I llama_new_context_with_model: flash_attn    = 0
0.01.111.702 I llama_new_context_with_model: freq_base     = 10000.0
0.01.111.703 I llama_new_context_with_model: freq_scale    = 1
0.01.111.743 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.113.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.251 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.375 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.385 I llama_new_context_with_model: graph nodes  = 1287
0.01.124.385 I llama_new_context_with_model: graph splits = 2
0.01.124.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.426 I main: llama threadpool init, n_threads = 1
0.01.192.446 I 
0.01.192.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.192.548 I 
0.01.192.684 I sampler seed: 1234
0.01.192.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.192.721 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.342 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22617.82 tokens per second)
0.03.279.348 I llama_perf_context_print:        load time =     903.54 ms
0.03.279.350 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.26 tokens per second)
0.03.279.352 I llama_perf_context_print:        eval time =    2038.78 ms /   255 runs   (    8.00 ms per token,   125.07 tokens per second)
0.03.279.354 I llama_perf_context_print:       total time =    2086.92 ms /   262 tokens

real	0m3.572s
user	0m2.719s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.521 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.483 I llama_model_loader: - type  f32:  258 tensors
0.00.312.484 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.086 I llm_load_vocab: special tokens cache size = 25
0.00.399.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.090 I llm_load_print_meta: arch             = gptneox
0.00.399.090 I llm_load_print_meta: vocab type       = BPE
0.00.399.091 I llm_load_print_meta: n_vocab          = 50304
0.00.399.092 I llm_load_print_meta: n_merges         = 50009
0.00.399.092 I llm_load_print_meta: vocab_only       = 0
0.00.399.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.093 I llm_load_print_meta: n_embd           = 2560
0.00.399.093 I llm_load_print_meta: n_layer          = 32
0.00.399.108 I llm_load_print_meta: n_head           = 32
0.00.399.110 I llm_load_print_meta: n_head_kv        = 32
0.00.399.111 I llm_load_print_meta: n_rot            = 20
0.00.399.111 I llm_load_print_meta: n_swa            = 0
0.00.399.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.112 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.114 I llm_load_print_meta: n_gqa            = 1
0.00.399.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.118 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.124 I llm_load_print_meta: n_ff             = 10240
0.00.399.125 I llm_load_print_meta: n_expert         = 0
0.00.399.125 I llm_load_print_meta: n_expert_used    = 0
0.00.399.126 I llm_load_print_meta: causal attn      = 1
0.00.399.126 I llm_load_print_meta: pooling type     = 0
0.00.399.127 I llm_load_print_meta: rope type        = 2
0.00.399.128 I llm_load_print_meta: rope scaling     = linear
0.00.399.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.130 I llm_load_print_meta: freq_scale_train = 1
0.00.399.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.135 I llm_load_print_meta: model type       = 2.8B
0.00.399.137 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.138 I llm_load_print_meta: model params     = 2.78 B
0.00.399.139 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.140 I llm_load_print_meta: general.name     = 2.8B
0.00.399.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.145 I llm_load_print_meta: max token length = 1024
0.00.578.743 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.754 I llm_load_tensors: offloading output layer to GPU
0.00.578.755 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.763 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.765 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.205 I llama_new_context_with_model: n_seq_max     = 1
0.01.040.211 I llama_new_context_with_model: n_ctx         = 2048
0.01.040.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.040.212 I llama_new_context_with_model: n_batch       = 512
0.01.040.212 I llama_new_context_with_model: n_ubatch      = 512
0.01.040.213 I llama_new_context_with_model: flash_attn    = 0
0.01.040.218 I llama_new_context_with_model: freq_base     = 10000.0
0.01.040.220 I llama_new_context_with_model: freq_scale    = 1
0.01.040.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.041.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.793 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.803 I llama_new_context_with_model: graph nodes  = 1287
0.01.052.804 I llama_new_context_with_model: graph splits = 2
0.01.052.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.589 I 
0.01.119.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.708 I perplexity: tokenizing the input ..
0.02.366.803 I perplexity: tokenization took 1247.09 ms
0.02.367.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.963.596 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.602.749 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.604.379 I llama_perf_context_print:        load time =     839.05 ms
0.04.604.382 I llama_perf_context_print: prompt eval time =    1883.09 ms /  8192 tokens (    0.23 ms per token,  4350.29 tokens per second)
0.04.604.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.604.386 I llama_perf_context_print:       total time =    3484.79 ms /  8193 tokens

real	0m4.924s
user	0m4.800s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.271.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.191 I llama_model_loader: - type  f32:  258 tensors
0.00.312.192 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.727 I llm_load_vocab: special tokens cache size = 25
0.00.400.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.910 I llm_load_print_meta: arch             = gptneox
0.00.400.911 I llm_load_print_meta: vocab type       = BPE
0.00.400.911 I llm_load_print_meta: n_vocab          = 50304
0.00.400.912 I llm_load_print_meta: n_merges         = 50009
0.00.400.912 I llm_load_print_meta: vocab_only       = 0
0.00.400.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.913 I llm_load_print_meta: n_embd           = 2560
0.00.400.913 I llm_load_print_meta: n_layer          = 32
0.00.400.926 I llm_load_print_meta: n_head           = 32
0.00.400.928 I llm_load_print_meta: n_head_kv        = 32
0.00.400.929 I llm_load_print_meta: n_rot            = 20
0.00.400.929 I llm_load_print_meta: n_swa            = 0
0.00.400.930 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.930 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.933 I llm_load_print_meta: n_gqa            = 1
0.00.400.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.942 I llm_load_print_meta: n_ff             = 10240
0.00.400.943 I llm_load_print_meta: n_expert         = 0
0.00.400.944 I llm_load_print_meta: n_expert_used    = 0
0.00.400.944 I llm_load_print_meta: causal attn      = 1
0.00.400.946 I llm_load_print_meta: pooling type     = 0
0.00.400.947 I llm_load_print_meta: rope type        = 2
0.00.400.948 I llm_load_print_meta: rope scaling     = linear
0.00.400.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.951 I llm_load_print_meta: freq_scale_train = 1
0.00.400.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.956 I llm_load_print_meta: model type       = 2.8B
0.00.400.957 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.958 I llm_load_print_meta: model params     = 2.78 B
0.00.400.959 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.959 I llm_load_print_meta: general.name     = 2.8B
0.00.400.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.967 I llm_load_print_meta: max token length = 1024
0.00.500.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.237 I llm_load_tensors: offloading output layer to GPU
0.00.500.238 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.246 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.248 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.800.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.357 I llama_new_context_with_model: n_batch       = 2048
0.00.800.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.358 I llama_new_context_with_model: flash_attn    = 0
0.00.800.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.365 I llama_new_context_with_model: freq_scale    = 1
0.00.800.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.264 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.272 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.273 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.274 I llama_new_context_with_model: graph splits = 2
0.00.813.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.413 I main: llama threadpool init, n_threads = 1
0.00.881.435 I 
0.00.881.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.545 I 
0.00.881.693 I sampler seed: 1234
0.00.881.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.719 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.952 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.532.955 I llama_perf_context_print:        load time =     609.50 ms
0.02.532.957 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.15 tokens per second)
0.02.532.959 I llama_perf_context_print:        eval time =    1605.52 ms /   255 runs   (    6.30 ms per token,   158.83 tokens per second)
0.02.532.960 I llama_perf_context_print:       total time =    1651.55 ms /   262 tokens

real	0m2.817s
user	0m2.119s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.655 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.544 I llama_model_loader: - type  f32:  258 tensors
0.00.315.545 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.501 I llm_load_vocab: special tokens cache size = 25
0.00.402.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.442 I llm_load_print_meta: arch             = gptneox
0.00.402.443 I llm_load_print_meta: vocab type       = BPE
0.00.402.444 I llm_load_print_meta: n_vocab          = 50304
0.00.402.444 I llm_load_print_meta: n_merges         = 50009
0.00.402.445 I llm_load_print_meta: vocab_only       = 0
0.00.402.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.446 I llm_load_print_meta: n_embd           = 2560
0.00.402.446 I llm_load_print_meta: n_layer          = 32
0.00.402.459 I llm_load_print_meta: n_head           = 32
0.00.402.460 I llm_load_print_meta: n_head_kv        = 32
0.00.402.462 I llm_load_print_meta: n_rot            = 20
0.00.402.462 I llm_load_print_meta: n_swa            = 0
0.00.402.463 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.463 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.465 I llm_load_print_meta: n_gqa            = 1
0.00.402.467 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.469 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.476 I llm_load_print_meta: n_ff             = 10240
0.00.402.477 I llm_load_print_meta: n_expert         = 0
0.00.402.478 I llm_load_print_meta: n_expert_used    = 0
0.00.402.478 I llm_load_print_meta: causal attn      = 1
0.00.402.479 I llm_load_print_meta: pooling type     = 0
0.00.402.480 I llm_load_print_meta: rope type        = 2
0.00.402.481 I llm_load_print_meta: rope scaling     = linear
0.00.402.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.485 I llm_load_print_meta: freq_scale_train = 1
0.00.402.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.490 I llm_load_print_meta: model type       = 2.8B
0.00.402.492 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.493 I llm_load_print_meta: model params     = 2.78 B
0.00.402.494 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.494 I llm_load_print_meta: general.name     = 2.8B
0.00.402.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.499 I llm_load_print_meta: max token length = 1024
0.00.502.936 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.946 I llm_load_tensors: offloading output layer to GPU
0.00.502.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.955 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.957 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.258 I llama_new_context_with_model: n_batch       = 512
0.00.763.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.259 I llama_new_context_with_model: flash_attn    = 0
0.00.763.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.265 I llama_new_context_with_model: freq_scale    = 1
0.00.763.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.811 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.106 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.114 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.115 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.116 I llama_new_context_with_model: graph splits = 2
0.00.776.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.052 I 
0.00.843.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.190 I perplexity: tokenizing the input ..
0.02.097.942 I perplexity: tokenization took 1254.74 ms
0.02.098.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.967 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.531.073 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.532.873 I llama_perf_context_print:        load time =     559.38 ms
0.04.532.876 I llama_perf_context_print: prompt eval time =    2065.60 ms /  8192 tokens (    0.25 ms per token,  3965.93 tokens per second)
0.04.532.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.879 I llama_perf_context_print:       total time =    3689.82 ms /  8193 tokens

real	0m4.839s
user	0m4.870s
sys	0m0.933s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.279.812 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.762 I llama_model_loader: - type  f32:  258 tensors
0.00.311.763 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.367 I llm_load_vocab: special tokens cache size = 25
0.00.402.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.531 I llm_load_print_meta: arch             = gptneox
0.00.402.532 I llm_load_print_meta: vocab type       = BPE
0.00.402.533 I llm_load_print_meta: n_vocab          = 50304
0.00.402.533 I llm_load_print_meta: n_merges         = 50009
0.00.402.533 I llm_load_print_meta: vocab_only       = 0
0.00.402.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.534 I llm_load_print_meta: n_embd           = 2560
0.00.402.535 I llm_load_print_meta: n_layer          = 32
0.00.402.549 I llm_load_print_meta: n_head           = 32
0.00.402.551 I llm_load_print_meta: n_head_kv        = 32
0.00.402.552 I llm_load_print_meta: n_rot            = 20
0.00.402.553 I llm_load_print_meta: n_swa            = 0
0.00.402.554 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.554 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.556 I llm_load_print_meta: n_gqa            = 1
0.00.402.558 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.560 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.566 I llm_load_print_meta: n_ff             = 10240
0.00.402.567 I llm_load_print_meta: n_expert         = 0
0.00.402.567 I llm_load_print_meta: n_expert_used    = 0
0.00.402.568 I llm_load_print_meta: causal attn      = 1
0.00.402.568 I llm_load_print_meta: pooling type     = 0
0.00.402.569 I llm_load_print_meta: rope type        = 2
0.00.402.572 I llm_load_print_meta: rope scaling     = linear
0.00.402.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.575 I llm_load_print_meta: freq_scale_train = 1
0.00.402.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.581 I llm_load_print_meta: model type       = 2.8B
0.00.402.582 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.583 I llm_load_print_meta: model params     = 2.78 B
0.00.402.584 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.584 I llm_load_print_meta: general.name     = 2.8B
0.00.402.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.591 I llm_load_print_meta: max token length = 1024
0.00.514.129 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.142 I llm_load_tensors: offloading output layer to GPU
0.00.514.143 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.151 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.152 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.839.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.680 I llama_new_context_with_model: n_batch       = 2048
0.00.839.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.681 I llama_new_context_with_model: flash_attn    = 0
0.00.839.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.687 I llama_new_context_with_model: freq_scale    = 1
0.00.839.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.997 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.232 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.241 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.242 I llama_new_context_with_model: graph splits = 2
0.00.852.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.362 I main: llama threadpool init, n_threads = 1
0.00.919.382 I 
0.00.919.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.477 I 
0.00.919.628 I sampler seed: 1234
0.00.919.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.647 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.673 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.610.675 I llama_perf_context_print:        load time =     639.53 ms
0.02.610.677 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.03 tokens per second)
0.02.610.679 I llama_perf_context_print:        eval time =    1646.29 ms /   255 runs   (    6.46 ms per token,   154.89 tokens per second)
0.02.610.680 I llama_perf_context_print:       total time =    1691.32 ms /   262 tokens

real	0m2.908s
user	0m2.146s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.975 I llama_model_loader: - type  f32:  258 tensors
0.00.312.976 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.701 I llm_load_vocab: special tokens cache size = 25
0.00.402.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.983 I llm_load_print_meta: arch             = gptneox
0.00.402.984 I llm_load_print_meta: vocab type       = BPE
0.00.402.985 I llm_load_print_meta: n_vocab          = 50304
0.00.402.985 I llm_load_print_meta: n_merges         = 50009
0.00.402.986 I llm_load_print_meta: vocab_only       = 0
0.00.402.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.987 I llm_load_print_meta: n_embd           = 2560
0.00.402.987 I llm_load_print_meta: n_layer          = 32
0.00.403.004 I llm_load_print_meta: n_head           = 32
0.00.403.006 I llm_load_print_meta: n_head_kv        = 32
0.00.403.006 I llm_load_print_meta: n_rot            = 20
0.00.403.007 I llm_load_print_meta: n_swa            = 0
0.00.403.008 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.012 I llm_load_print_meta: n_gqa            = 1
0.00.403.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.022 I llm_load_print_meta: n_ff             = 10240
0.00.403.022 I llm_load_print_meta: n_expert         = 0
0.00.403.023 I llm_load_print_meta: n_expert_used    = 0
0.00.403.025 I llm_load_print_meta: causal attn      = 1
0.00.403.025 I llm_load_print_meta: pooling type     = 0
0.00.403.025 I llm_load_print_meta: rope type        = 2
0.00.403.027 I llm_load_print_meta: rope scaling     = linear
0.00.403.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.029 I llm_load_print_meta: freq_scale_train = 1
0.00.403.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.035 I llm_load_print_meta: model type       = 2.8B
0.00.403.036 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.037 I llm_load_print_meta: model params     = 2.78 B
0.00.403.038 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.038 I llm_load_print_meta: general.name     = 2.8B
0.00.403.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.043 I llm_load_print_meta: max token length = 1024
0.00.513.691 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.705 I llm_load_tensors: offloading output layer to GPU
0.00.513.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.714 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.715 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.783 I llama_new_context_with_model: n_batch       = 512
0.00.800.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.785 I llama_new_context_with_model: flash_attn    = 0
0.00.800.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.791 I llama_new_context_with_model: freq_scale    = 1
0.00.800.832 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.468 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.997 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.998 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.998 I llama_new_context_with_model: graph splits = 2
0.00.814.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.295 I 
0.00.881.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.426 I perplexity: tokenizing the input ..
0.02.161.846 I perplexity: tokenization took 1280.41 ms
0.02.162.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.649 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.575.709 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.577.324 I llama_perf_context_print:        load time =     600.11 ms
0.04.577.327 I llama_perf_context_print: prompt eval time =    2057.20 ms /  8192 tokens (    0.25 ms per token,  3982.11 tokens per second)
0.04.577.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.330 I llama_perf_context_print:       total time =    3696.03 ms /  8193 tokens

real	0m4.878s
user	0m4.810s
sys	0m1.028s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.272.439 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.588 I llama_model_loader: - type  f32:  258 tensors
0.00.305.589 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.384 I llm_load_vocab: special tokens cache size = 25
0.00.393.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.767 I llm_load_print_meta: arch             = gptneox
0.00.393.768 I llm_load_print_meta: vocab type       = BPE
0.00.393.769 I llm_load_print_meta: n_vocab          = 50304
0.00.393.769 I llm_load_print_meta: n_merges         = 50009
0.00.393.772 I llm_load_print_meta: vocab_only       = 0
0.00.393.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.773 I llm_load_print_meta: n_embd           = 2560
0.00.393.774 I llm_load_print_meta: n_layer          = 32
0.00.393.787 I llm_load_print_meta: n_head           = 32
0.00.393.789 I llm_load_print_meta: n_head_kv        = 32
0.00.393.790 I llm_load_print_meta: n_rot            = 20
0.00.393.790 I llm_load_print_meta: n_swa            = 0
0.00.393.791 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.791 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.794 I llm_load_print_meta: n_gqa            = 1
0.00.393.795 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.797 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.802 I llm_load_print_meta: n_ff             = 10240
0.00.393.803 I llm_load_print_meta: n_expert         = 0
0.00.393.803 I llm_load_print_meta: n_expert_used    = 0
0.00.393.804 I llm_load_print_meta: causal attn      = 1
0.00.393.804 I llm_load_print_meta: pooling type     = 0
0.00.393.805 I llm_load_print_meta: rope type        = 2
0.00.393.806 I llm_load_print_meta: rope scaling     = linear
0.00.393.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.809 I llm_load_print_meta: freq_scale_train = 1
0.00.393.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.814 I llm_load_print_meta: model type       = 2.8B
0.00.393.816 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.816 I llm_load_print_meta: model params     = 2.78 B
0.00.393.817 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.818 I llm_load_print_meta: general.name     = 2.8B
0.00.393.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.823 I llm_load_print_meta: max token length = 1024
0.00.515.197 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.208 I llm_load_tensors: offloading output layer to GPU
0.00.515.208 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.217 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.219 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.617 I llama_new_context_with_model: n_batch       = 2048
0.00.876.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.618 I llama_new_context_with_model: flash_attn    = 0
0.00.876.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.625 I llama_new_context_with_model: freq_scale    = 1
0.00.876.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.934 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.948 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.886 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.577 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.587 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.588 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.589 I llama_new_context_with_model: graph splits = 2
0.00.890.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.973 I main: llama threadpool init, n_threads = 1
0.00.958.014 I 
0.00.958.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.119 I 
0.00.958.274 I sampler seed: 1234
0.00.958.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.289 I 
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

0.02.745.393 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.745.395 I llama_perf_context_print:        load time =     685.52 ms
0.02.745.397 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.92 tokens per second)
0.02.745.399 I llama_perf_context_print:        eval time =    1741.55 ms /   255 runs   (    6.83 ms per token,   146.42 tokens per second)
0.02.745.403 I llama_perf_context_print:       total time =    1787.43 ms /   262 tokens

real	0m3.074s
user	0m2.292s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.252 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.047 I llama_model_loader: - type  f32:  258 tensors
0.00.306.048 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.531 I llm_load_vocab: special tokens cache size = 25
0.00.393.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.517 I llm_load_print_meta: arch             = gptneox
0.00.393.518 I llm_load_print_meta: vocab type       = BPE
0.00.393.521 I llm_load_print_meta: n_vocab          = 50304
0.00.393.522 I llm_load_print_meta: n_merges         = 50009
0.00.393.523 I llm_load_print_meta: vocab_only       = 0
0.00.393.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.523 I llm_load_print_meta: n_embd           = 2560
0.00.393.524 I llm_load_print_meta: n_layer          = 32
0.00.393.536 I llm_load_print_meta: n_head           = 32
0.00.393.538 I llm_load_print_meta: n_head_kv        = 32
0.00.393.539 I llm_load_print_meta: n_rot            = 20
0.00.393.539 I llm_load_print_meta: n_swa            = 0
0.00.393.540 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.540 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.543 I llm_load_print_meta: n_gqa            = 1
0.00.393.544 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.546 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.553 I llm_load_print_meta: n_ff             = 10240
0.00.393.553 I llm_load_print_meta: n_expert         = 0
0.00.393.554 I llm_load_print_meta: n_expert_used    = 0
0.00.393.555 I llm_load_print_meta: causal attn      = 1
0.00.393.555 I llm_load_print_meta: pooling type     = 0
0.00.393.556 I llm_load_print_meta: rope type        = 2
0.00.393.557 I llm_load_print_meta: rope scaling     = linear
0.00.393.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.560 I llm_load_print_meta: freq_scale_train = 1
0.00.393.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.567 I llm_load_print_meta: model type       = 2.8B
0.00.393.568 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.569 I llm_load_print_meta: model params     = 2.78 B
0.00.393.570 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.571 I llm_load_print_meta: general.name     = 2.8B
0.00.393.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.576 I llm_load_print_meta: max token length = 1024
0.00.513.730 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.741 I llm_load_tensors: offloading output layer to GPU
0.00.513.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.752 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.753 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.940 I llama_new_context_with_model: n_batch       = 512
0.00.828.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.942 I llama_new_context_with_model: flash_attn    = 0
0.00.828.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.949 I llama_new_context_with_model: freq_scale    = 1
0.00.828.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.297 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.518 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.884 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.895 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.896 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.896 I llama_new_context_with_model: graph splits = 2
0.00.841.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.379 I 
0.00.907.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.498 I perplexity: tokenizing the input ..
0.02.145.713 I perplexity: tokenization took 1238.21 ms
0.02.146.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.324 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.400.626 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.402.308 I llama_perf_context_print:        load time =     634.11 ms
0.04.402.311 I llama_perf_context_print: prompt eval time =    1896.39 ms /  8192 tokens (    0.23 ms per token,  4319.80 tokens per second)
0.04.402.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.402.326 I llama_perf_context_print:       total time =    3494.93 ms /  8193 tokens

real	0m4.704s
user	0m4.703s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.279.820 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.401 I llama_model_loader: - type  f32:  258 tensors
0.00.313.402 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.015 I llm_load_vocab: special tokens cache size = 25
0.00.404.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.532 I llm_load_print_meta: arch             = gptneox
0.00.404.532 I llm_load_print_meta: vocab type       = BPE
0.00.404.533 I llm_load_print_meta: n_vocab          = 50304
0.00.404.534 I llm_load_print_meta: n_merges         = 50009
0.00.404.534 I llm_load_print_meta: vocab_only       = 0
0.00.404.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.535 I llm_load_print_meta: n_embd           = 2560
0.00.404.536 I llm_load_print_meta: n_layer          = 32
0.00.404.552 I llm_load_print_meta: n_head           = 32
0.00.404.555 I llm_load_print_meta: n_head_kv        = 32
0.00.404.555 I llm_load_print_meta: n_rot            = 20
0.00.404.556 I llm_load_print_meta: n_swa            = 0
0.00.404.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.559 I llm_load_print_meta: n_gqa            = 1
0.00.404.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.568 I llm_load_print_meta: n_ff             = 10240
0.00.404.568 I llm_load_print_meta: n_expert         = 0
0.00.404.569 I llm_load_print_meta: n_expert_used    = 0
0.00.404.569 I llm_load_print_meta: causal attn      = 1
0.00.404.569 I llm_load_print_meta: pooling type     = 0
0.00.404.570 I llm_load_print_meta: rope type        = 2
0.00.404.571 I llm_load_print_meta: rope scaling     = linear
0.00.404.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.574 I llm_load_print_meta: freq_scale_train = 1
0.00.404.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.579 I llm_load_print_meta: model type       = 2.8B
0.00.404.581 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.582 I llm_load_print_meta: model params     = 2.78 B
0.00.404.583 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.584 I llm_load_print_meta: general.name     = 2.8B
0.00.404.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.589 I llm_load_print_meta: max token length = 1024
0.00.533.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.943 I llm_load_tensors: offloading output layer to GPU
0.00.533.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.953 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.955 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.915.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.045 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.046 I llama_new_context_with_model: n_batch       = 2048
0.00.915.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.048 I llama_new_context_with_model: flash_attn    = 0
0.00.915.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.054 I llama_new_context_with_model: freq_scale    = 1
0.00.915.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.916.359 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.369 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.654 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.777 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.778 I llama_new_context_with_model: graph splits = 2
0.00.927.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.836 I main: llama threadpool init, n_threads = 1
0.00.999.864 I 
0.00.999.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.968 I 
0.01.000.128 I sampler seed: 1234
0.01.000.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.149 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.800.059 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.02.800.062 I llama_perf_context_print:        load time =     720.00 ms
0.02.800.064 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.86 tokens per second)
0.02.800.066 I llama_perf_context_print:        eval time =    1754.55 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.800.067 I llama_perf_context_print:       total time =    1800.23 ms /   262 tokens

real	0m3.090s
user	0m2.321s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.856 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.539 I llama_model_loader: - type  f32:  258 tensors
0.00.313.540 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.861 I llm_load_vocab: special tokens cache size = 25
0.00.401.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.826 I llm_load_print_meta: arch             = gptneox
0.00.401.827 I llm_load_print_meta: vocab type       = BPE
0.00.401.828 I llm_load_print_meta: n_vocab          = 50304
0.00.401.828 I llm_load_print_meta: n_merges         = 50009
0.00.401.829 I llm_load_print_meta: vocab_only       = 0
0.00.401.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.830 I llm_load_print_meta: n_embd           = 2560
0.00.401.830 I llm_load_print_meta: n_layer          = 32
0.00.401.842 I llm_load_print_meta: n_head           = 32
0.00.401.844 I llm_load_print_meta: n_head_kv        = 32
0.00.401.844 I llm_load_print_meta: n_rot            = 20
0.00.401.845 I llm_load_print_meta: n_swa            = 0
0.00.401.845 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.846 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.848 I llm_load_print_meta: n_gqa            = 1
0.00.401.849 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.851 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.857 I llm_load_print_meta: n_ff             = 10240
0.00.401.857 I llm_load_print_meta: n_expert         = 0
0.00.401.858 I llm_load_print_meta: n_expert_used    = 0
0.00.401.858 I llm_load_print_meta: causal attn      = 1
0.00.401.859 I llm_load_print_meta: pooling type     = 0
0.00.401.860 I llm_load_print_meta: rope type        = 2
0.00.401.860 I llm_load_print_meta: rope scaling     = linear
0.00.401.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.864 I llm_load_print_meta: freq_scale_train = 1
0.00.401.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.873 I llm_load_print_meta: model type       = 2.8B
0.00.401.875 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.875 I llm_load_print_meta: model params     = 2.78 B
0.00.401.876 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.877 I llm_load_print_meta: general.name     = 2.8B
0.00.401.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.881 I llm_load_print_meta: max token length = 1024
0.00.533.824 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.834 I llm_load_tensors: offloading output layer to GPU
0.00.533.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.843 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.844 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.716 I llama_new_context_with_model: n_batch       = 512
0.00.880.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.717 I llama_new_context_with_model: flash_attn    = 0
0.00.880.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.724 I llama_new_context_with_model: freq_scale    = 1
0.00.880.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.078 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.356 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.256 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.257 I llama_new_context_with_model: graph splits = 2
0.00.893.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.860 I 
0.00.960.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.981 I perplexity: tokenizing the input ..
0.02.191.490 I perplexity: tokenization took 1230.5 ms
0.02.191.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.245 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.446.586 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.448.290 I llama_perf_context_print:        load time =     679.99 ms
0.04.448.293 I llama_perf_context_print: prompt eval time =    1902.23 ms /  8192 tokens (    0.23 ms per token,  4306.54 tokens per second)
0.04.448.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.448.296 I llama_perf_context_print:       total time =    3487.43 ms /  8193 tokens

real	0m4.751s
user	0m4.739s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.287.376 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.984 I llama_model_loader: - type  f32:  258 tensors
0.00.319.985 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.986 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.423 I llm_load_vocab: special tokens cache size = 25
0.00.408.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.005 I llm_load_print_meta: arch             = gptneox
0.00.409.006 I llm_load_print_meta: vocab type       = BPE
0.00.409.006 I llm_load_print_meta: n_vocab          = 50304
0.00.409.008 I llm_load_print_meta: n_merges         = 50009
0.00.409.009 I llm_load_print_meta: vocab_only       = 0
0.00.409.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.010 I llm_load_print_meta: n_embd           = 2560
0.00.409.011 I llm_load_print_meta: n_layer          = 32
0.00.409.025 I llm_load_print_meta: n_head           = 32
0.00.409.027 I llm_load_print_meta: n_head_kv        = 32
0.00.409.028 I llm_load_print_meta: n_rot            = 20
0.00.409.029 I llm_load_print_meta: n_swa            = 0
0.00.409.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.030 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.033 I llm_load_print_meta: n_gqa            = 1
0.00.409.038 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.040 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.048 I llm_load_print_meta: n_ff             = 10240
0.00.409.048 I llm_load_print_meta: n_expert         = 0
0.00.409.049 I llm_load_print_meta: n_expert_used    = 0
0.00.409.049 I llm_load_print_meta: causal attn      = 1
0.00.409.050 I llm_load_print_meta: pooling type     = 0
0.00.409.051 I llm_load_print_meta: rope type        = 2
0.00.409.052 I llm_load_print_meta: rope scaling     = linear
0.00.409.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.054 I llm_load_print_meta: freq_scale_train = 1
0.00.409.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.060 I llm_load_print_meta: model type       = 2.8B
0.00.409.061 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.062 I llm_load_print_meta: model params     = 2.78 B
0.00.409.063 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.063 I llm_load_print_meta: general.name     = 2.8B
0.00.409.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.070 I llm_load_print_meta: max token length = 1024
0.00.479.468 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.479 I llm_load_tensors: offloading output layer to GPU
0.00.479.479 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.488 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.489 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.686.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.686.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.686.024 I llama_new_context_with_model: n_batch       = 2048
0.00.686.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.025 I llama_new_context_with_model: flash_attn    = 0
0.00.686.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.031 I llama_new_context_with_model: freq_scale    = 1
0.00.686.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.662 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.914 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.924 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.924 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.925 I llama_new_context_with_model: graph splits = 2
0.00.698.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.408 I main: llama threadpool init, n_threads = 1
0.00.766.430 I 
0.00.766.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.535 I 
0.00.766.677 I sampler seed: 1234
0.00.766.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.697 I 
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



0.02.618.335 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.02.618.339 I llama_perf_context_print:        load time =     479.01 ms
0.02.618.341 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.04 tokens per second)
0.02.618.345 I llama_perf_context_print:        eval time =    1800.85 ms /   255 runs   (    7.06 ms per token,   141.60 tokens per second)
0.02.618.347 I llama_perf_context_print:       total time =    1851.94 ms /   262 tokens

real	0m2.900s
user	0m2.222s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.606 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.311 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.601 I llama_model_loader: - type  f32:  258 tensors
0.00.308.601 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.602 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.553 I llm_load_vocab: special tokens cache size = 25
0.00.397.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.523 I llm_load_print_meta: arch             = gptneox
0.00.397.524 I llm_load_print_meta: vocab type       = BPE
0.00.397.526 I llm_load_print_meta: n_vocab          = 50304
0.00.397.527 I llm_load_print_meta: n_merges         = 50009
0.00.397.528 I llm_load_print_meta: vocab_only       = 0
0.00.397.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.529 I llm_load_print_meta: n_embd           = 2560
0.00.397.529 I llm_load_print_meta: n_layer          = 32
0.00.397.544 I llm_load_print_meta: n_head           = 32
0.00.397.546 I llm_load_print_meta: n_head_kv        = 32
0.00.397.547 I llm_load_print_meta: n_rot            = 20
0.00.397.547 I llm_load_print_meta: n_swa            = 0
0.00.397.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.548 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.550 I llm_load_print_meta: n_gqa            = 1
0.00.397.553 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.554 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.560 I llm_load_print_meta: n_ff             = 10240
0.00.397.561 I llm_load_print_meta: n_expert         = 0
0.00.397.561 I llm_load_print_meta: n_expert_used    = 0
0.00.397.562 I llm_load_print_meta: causal attn      = 1
0.00.397.563 I llm_load_print_meta: pooling type     = 0
0.00.397.563 I llm_load_print_meta: rope type        = 2
0.00.397.564 I llm_load_print_meta: rope scaling     = linear
0.00.397.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.567 I llm_load_print_meta: freq_scale_train = 1
0.00.397.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.573 I llm_load_print_meta: model type       = 2.8B
0.00.397.575 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.575 I llm_load_print_meta: model params     = 2.78 B
0.00.397.593 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.599 I llm_load_print_meta: general.name     = 2.8B
0.00.397.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.604 I llm_load_print_meta: max token length = 1024
0.00.465.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.635 I llm_load_tensors: offloading output layer to GPU
0.00.465.635 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.643 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.644 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.648.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.648.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.648.475 I llama_new_context_with_model: n_batch       = 512
0.00.648.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.648.476 I llama_new_context_with_model: flash_attn    = 0
0.00.648.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.648.482 I llama_new_context_with_model: freq_scale    = 1
0.00.648.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.766 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.778 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.180 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.189 I llama_new_context_with_model: graph nodes  = 1287
0.00.661.190 I llama_new_context_with_model: graph splits = 2
0.00.661.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.020 I 
0.00.729.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.156 I perplexity: tokenizing the input ..
0.01.966.589 I perplexity: tokenization took 1237.43 ms
0.01.966.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.597.235 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.326.008 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.328.884 I llama_perf_context_print:        load time =     452.69 ms
0.04.328.887 I llama_perf_context_print: prompt eval time =    2001.69 ms /  8192 tokens (    0.24 ms per token,  4092.55 tokens per second)
0.04.328.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.890 I llama_perf_context_print:       total time =    3599.86 ms /  8193 tokens

real	0m4.629s
user	0m4.694s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.275.616 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.934 I llama_model_loader: - type  f32:  258 tensors
0.00.313.935 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.936 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.936 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.480 I llm_load_vocab: special tokens cache size = 25
0.00.408.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.989 I llm_load_print_meta: arch             = gptneox
0.00.408.989 I llm_load_print_meta: vocab type       = BPE
0.00.408.990 I llm_load_print_meta: n_vocab          = 50304
0.00.408.990 I llm_load_print_meta: n_merges         = 50009
0.00.408.991 I llm_load_print_meta: vocab_only       = 0
0.00.408.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.992 I llm_load_print_meta: n_embd           = 2560
0.00.408.992 I llm_load_print_meta: n_layer          = 32
0.00.409.007 I llm_load_print_meta: n_head           = 32
0.00.409.009 I llm_load_print_meta: n_head_kv        = 32
0.00.409.010 I llm_load_print_meta: n_rot            = 20
0.00.409.011 I llm_load_print_meta: n_swa            = 0
0.00.409.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.013 I llm_load_print_meta: n_gqa            = 1
0.00.409.015 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.026 I llm_load_print_meta: n_ff             = 10240
0.00.409.027 I llm_load_print_meta: n_expert         = 0
0.00.409.027 I llm_load_print_meta: n_expert_used    = 0
0.00.409.028 I llm_load_print_meta: causal attn      = 1
0.00.409.029 I llm_load_print_meta: pooling type     = 0
0.00.409.029 I llm_load_print_meta: rope type        = 2
0.00.409.030 I llm_load_print_meta: rope scaling     = linear
0.00.409.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.032 I llm_load_print_meta: freq_scale_train = 1
0.00.409.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.038 I llm_load_print_meta: model type       = 2.8B
0.00.409.039 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.040 I llm_load_print_meta: model params     = 2.78 B
0.00.409.042 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.043 I llm_load_print_meta: general.name     = 2.8B
0.00.409.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.047 I llm_load_print_meta: max token length = 1024
0.00.507.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.863 I llm_load_tensors: offloading output layer to GPU
0.00.507.863 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.872 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.873 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.801.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.157 I llama_new_context_with_model: n_batch       = 2048
0.00.801.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.158 I llama_new_context_with_model: flash_attn    = 0
0.00.801.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.164 I llama_new_context_with_model: freq_scale    = 1
0.00.801.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.213 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.222 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.223 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.223 I llama_new_context_with_model: graph splits = 2
0.00.815.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.107 I main: llama threadpool init, n_threads = 1
0.00.887.129 I 
0.00.887.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.236 I 
0.00.887.381 I sampler seed: 1234
0.00.887.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.400 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.760.612 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22119.43 tokens per second)
0.02.760.615 I llama_perf_context_print:        load time =     611.47 ms
0.02.760.617 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.21 tokens per second)
0.02.760.620 I llama_perf_context_print:        eval time =    1822.00 ms /   255 runs   (    7.15 ms per token,   139.96 tokens per second)
0.02.760.621 I llama_perf_context_print:       total time =    1873.51 ms /   262 tokens

real	0m3.066s
user	0m2.344s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.190 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.143 I llama_model_loader: - type  f32:  258 tensors
0.00.308.145 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.145 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.146 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.314 I llm_load_vocab: special tokens cache size = 25
0.00.395.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.197 I llm_load_print_meta: arch             = gptneox
0.00.395.198 I llm_load_print_meta: vocab type       = BPE
0.00.395.198 I llm_load_print_meta: n_vocab          = 50304
0.00.395.199 I llm_load_print_meta: n_merges         = 50009
0.00.395.199 I llm_load_print_meta: vocab_only       = 0
0.00.395.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.203 I llm_load_print_meta: n_embd           = 2560
0.00.395.204 I llm_load_print_meta: n_layer          = 32
0.00.395.216 I llm_load_print_meta: n_head           = 32
0.00.395.218 I llm_load_print_meta: n_head_kv        = 32
0.00.395.219 I llm_load_print_meta: n_rot            = 20
0.00.395.219 I llm_load_print_meta: n_swa            = 0
0.00.395.220 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.220 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.222 I llm_load_print_meta: n_gqa            = 1
0.00.395.224 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.226 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.233 I llm_load_print_meta: n_ff             = 10240
0.00.395.236 I llm_load_print_meta: n_expert         = 0
0.00.395.237 I llm_load_print_meta: n_expert_used    = 0
0.00.395.237 I llm_load_print_meta: causal attn      = 1
0.00.395.238 I llm_load_print_meta: pooling type     = 0
0.00.395.240 I llm_load_print_meta: rope type        = 2
0.00.395.241 I llm_load_print_meta: rope scaling     = linear
0.00.395.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.244 I llm_load_print_meta: freq_scale_train = 1
0.00.395.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.251 I llm_load_print_meta: model type       = 2.8B
0.00.395.253 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.254 I llm_load_print_meta: model params     = 2.78 B
0.00.395.255 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.255 I llm_load_print_meta: general.name     = 2.8B
0.00.395.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.259 I llm_load_print_meta: max token length = 1024
0.00.488.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.450 I llm_load_tensors: offloading output layer to GPU
0.00.488.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.460 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.464 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.613 I llama_new_context_with_model: n_ctx         = 2048
0.00.733.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.733.614 I llama_new_context_with_model: n_batch       = 512
0.00.733.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.615 I llama_new_context_with_model: flash_attn    = 0
0.00.733.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.621 I llama_new_context_with_model: freq_scale    = 1
0.00.733.662 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.925 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.935 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.405 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.111 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.120 I llama_new_context_with_model: graph nodes  = 1287
0.00.747.121 I llama_new_context_with_model: graph splits = 2
0.00.747.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.263 I 
0.00.815.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.393 I perplexity: tokenizing the input ..
0.02.057.361 I perplexity: tokenization took 1241.96 ms
0.02.057.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.702.638 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.482.252 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.483.943 I llama_perf_context_print:        load time =     539.05 ms
0.04.483.946 I llama_perf_context_print: prompt eval time =    2061.78 ms /  8192 tokens (    0.25 ms per token,  3973.27 tokens per second)
0.04.483.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.948 I llama_perf_context_print:       total time =    3668.68 ms /  8193 tokens

real	0m4.786s
user	0m4.753s
sys	0m1.035s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.679 I main: load the model and apply lora adapter, if any
0.00.293.004 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.304 I llama_model_loader: - type  f32:  258 tensors
0.00.327.305 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.305 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.306 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.376 I llm_load_vocab: special tokens cache size = 25
0.00.425.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.219 I llm_load_print_meta: arch             = gptneox
0.00.425.220 I llm_load_print_meta: vocab type       = BPE
0.00.425.221 I llm_load_print_meta: n_vocab          = 50304
0.00.425.221 I llm_load_print_meta: n_merges         = 50009
0.00.425.236 I llm_load_print_meta: vocab_only       = 0
0.00.425.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.239 I llm_load_print_meta: n_embd           = 2560
0.00.425.239 I llm_load_print_meta: n_layer          = 32
0.00.425.256 I llm_load_print_meta: n_head           = 32
0.00.425.258 I llm_load_print_meta: n_head_kv        = 32
0.00.425.259 I llm_load_print_meta: n_rot            = 20
0.00.425.260 I llm_load_print_meta: n_swa            = 0
0.00.425.263 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.264 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.267 I llm_load_print_meta: n_gqa            = 1
0.00.425.268 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.281 I llm_load_print_meta: n_ff             = 10240
0.00.425.281 I llm_load_print_meta: n_expert         = 0
0.00.425.282 I llm_load_print_meta: n_expert_used    = 0
0.00.425.282 I llm_load_print_meta: causal attn      = 1
0.00.425.282 I llm_load_print_meta: pooling type     = 0
0.00.425.283 I llm_load_print_meta: rope type        = 2
0.00.425.283 I llm_load_print_meta: rope scaling     = linear
0.00.425.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.287 I llm_load_print_meta: freq_scale_train = 1
0.00.425.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.294 I llm_load_print_meta: model type       = 2.8B
0.00.425.296 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.297 I llm_load_print_meta: model params     = 2.78 B
0.00.425.298 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.299 I llm_load_print_meta: general.name     = 2.8B
0.00.425.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.304 I llm_load_print_meta: max token length = 1024
0.00.546.506 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.518 I llm_load_tensors: offloading output layer to GPU
0.00.546.519 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.527 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.546.529 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.896.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.913 I llama_new_context_with_model: n_batch       = 2048
0.00.896.914 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.915 I llama_new_context_with_model: flash_attn    = 0
0.00.896.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.921 I llama_new_context_with_model: freq_scale    = 1
0.00.896.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.409 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.920 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.921 I llama_new_context_with_model: graph splits = 2
0.00.910.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.361 I main: llama threadpool init, n_threads = 1
0.00.983.382 I 
0.00.983.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.487 I 
0.00.983.634 I sampler seed: 1234
0.00.983.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.672 I 
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

0.02.747.062 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.747.066 I llama_perf_context_print:        load time =     690.34 ms
0.02.747.068 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.80 tokens per second)
0.02.747.070 I llama_perf_context_print:        eval time =    1714.73 ms /   255 runs   (    6.72 ms per token,   148.71 tokens per second)
0.02.747.071 I llama_perf_context_print:       total time =    1763.71 ms /   262 tokens

real	0m3.051s
user	0m2.280s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.200 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.618 I llama_model_loader: - type  f32:  258 tensors
0.00.311.619 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.620 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.620 I llama_model_loader: - type q6_K:   17 tensors
0.00.391.314 I llm_load_vocab: special tokens cache size = 25
0.00.414.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.796 I llm_load_print_meta: arch             = gptneox
0.00.414.796 I llm_load_print_meta: vocab type       = BPE
0.00.414.798 I llm_load_print_meta: n_vocab          = 50304
0.00.414.799 I llm_load_print_meta: n_merges         = 50009
0.00.414.800 I llm_load_print_meta: vocab_only       = 0
0.00.414.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.801 I llm_load_print_meta: n_embd           = 2560
0.00.414.801 I llm_load_print_meta: n_layer          = 32
0.00.414.816 I llm_load_print_meta: n_head           = 32
0.00.414.818 I llm_load_print_meta: n_head_kv        = 32
0.00.414.819 I llm_load_print_meta: n_rot            = 20
0.00.414.819 I llm_load_print_meta: n_swa            = 0
0.00.414.820 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.821 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.823 I llm_load_print_meta: n_gqa            = 1
0.00.414.825 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.827 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.835 I llm_load_print_meta: n_ff             = 10240
0.00.414.835 I llm_load_print_meta: n_expert         = 0
0.00.414.837 I llm_load_print_meta: n_expert_used    = 0
0.00.414.837 I llm_load_print_meta: causal attn      = 1
0.00.414.838 I llm_load_print_meta: pooling type     = 0
0.00.414.838 I llm_load_print_meta: rope type        = 2
0.00.414.839 I llm_load_print_meta: rope scaling     = linear
0.00.414.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.841 I llm_load_print_meta: freq_scale_train = 1
0.00.414.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.846 I llm_load_print_meta: model type       = 2.8B
0.00.414.847 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.849 I llm_load_print_meta: model params     = 2.78 B
0.00.414.850 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.414.850 I llm_load_print_meta: general.name     = 2.8B
0.00.414.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.855 I llm_load_print_meta: max token length = 1024
0.00.535.110 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.121 I llm_load_tensors: offloading output layer to GPU
0.00.535.122 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.131 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.535.132 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.849.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.573 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.574 I llama_new_context_with_model: n_batch       = 512
0.00.849.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.575 I llama_new_context_with_model: flash_attn    = 0
0.00.849.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.581 I llama_new_context_with_model: freq_scale    = 1
0.00.849.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.915 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.618 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.627 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.628 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.628 I llama_new_context_with_model: graph splits = 2
0.00.862.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.590 I 
0.00.934.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.724 I perplexity: tokenizing the input ..
0.02.277.515 I perplexity: tokenization took 1342.79 ms
0.02.277.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.933.695 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.690.068 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.691.834 I llama_perf_context_print:        load time =     655.37 ms
0.04.691.837 I llama_perf_context_print: prompt eval time =    2045.14 ms /  8192 tokens (    0.25 ms per token,  4005.60 tokens per second)
0.04.691.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.691.840 I llama_perf_context_print:       total time =    3757.24 ms /  8193 tokens

real	0m5.005s
user	0m4.972s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.266.955 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.908 I llama_model_loader: - type  f32:  258 tensors
0.00.298.909 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.909 I llama_model_loader: - type q6_K:   49 tensors
0.00.363.074 I llm_load_vocab: special tokens cache size = 25
0.00.385.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.385.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.385.115 I llm_load_print_meta: arch             = gptneox
0.00.385.116 I llm_load_print_meta: vocab type       = BPE
0.00.385.117 I llm_load_print_meta: n_vocab          = 50304
0.00.385.117 I llm_load_print_meta: n_merges         = 50009
0.00.385.118 I llm_load_print_meta: vocab_only       = 0
0.00.385.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.385.133 I llm_load_print_meta: n_embd           = 2560
0.00.385.134 I llm_load_print_meta: n_layer          = 32
0.00.385.148 I llm_load_print_meta: n_head           = 32
0.00.385.150 I llm_load_print_meta: n_head_kv        = 32
0.00.385.152 I llm_load_print_meta: n_rot            = 20
0.00.385.152 I llm_load_print_meta: n_swa            = 0
0.00.385.153 I llm_load_print_meta: n_embd_head_k    = 80
0.00.385.153 I llm_load_print_meta: n_embd_head_v    = 80
0.00.385.155 I llm_load_print_meta: n_gqa            = 1
0.00.385.157 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.385.159 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.385.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.385.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.385.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.385.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.385.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.385.164 I llm_load_print_meta: n_ff             = 10240
0.00.385.165 I llm_load_print_meta: n_expert         = 0
0.00.385.166 I llm_load_print_meta: n_expert_used    = 0
0.00.385.166 I llm_load_print_meta: causal attn      = 1
0.00.385.167 I llm_load_print_meta: pooling type     = 0
0.00.385.167 I llm_load_print_meta: rope type        = 2
0.00.385.168 I llm_load_print_meta: rope scaling     = linear
0.00.385.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.385.170 I llm_load_print_meta: freq_scale_train = 1
0.00.385.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.385.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.385.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.385.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.385.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.385.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.385.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.385.177 I llm_load_print_meta: model type       = 2.8B
0.00.385.178 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.385.179 I llm_load_print_meta: model params     = 2.78 B
0.00.385.180 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.385.180 I llm_load_print_meta: general.name     = 2.8B
0.00.385.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.385.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.385.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.385.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.385.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.385.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.385.186 I llm_load_print_meta: max token length = 1024
0.00.513.630 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.641 I llm_load_tensors: offloading output layer to GPU
0.00.513.642 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.650 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.652 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.917.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.523 I llama_new_context_with_model: n_batch       = 2048
0.00.917.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.524 I llama_new_context_with_model: flash_attn    = 0
0.00.917.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.532 I llama_new_context_with_model: freq_scale    = 1
0.00.917.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.918.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.841 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.095 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.096 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.106 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.107 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.107 I llama_new_context_with_model: graph splits = 2
0.00.930.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.811 I main: llama threadpool init, n_threads = 1
0.00.996.834 I 
0.00.996.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.934 I 
0.00.997.097 I sampler seed: 1234
0.00.997.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.118 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.789 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.868.792 I llama_perf_context_print:        load time =     729.84 ms
0.02.868.794 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.93 tokens per second)
0.02.868.796 I llama_perf_context_print:        eval time =    1823.06 ms /   255 runs   (    7.15 ms per token,   139.87 tokens per second)
0.02.868.797 I llama_perf_context_print:       total time =    1871.98 ms /   262 tokens

real	0m3.154s
user	0m2.407s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.190 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.226 I llama_model_loader: - type  f32:  258 tensors
0.00.309.227 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.227 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.552 I llm_load_vocab: special tokens cache size = 25
0.00.397.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.513 I llm_load_print_meta: arch             = gptneox
0.00.397.515 I llm_load_print_meta: vocab type       = BPE
0.00.397.516 I llm_load_print_meta: n_vocab          = 50304
0.00.397.517 I llm_load_print_meta: n_merges         = 50009
0.00.397.517 I llm_load_print_meta: vocab_only       = 0
0.00.397.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.518 I llm_load_print_meta: n_embd           = 2560
0.00.397.519 I llm_load_print_meta: n_layer          = 32
0.00.397.530 I llm_load_print_meta: n_head           = 32
0.00.397.532 I llm_load_print_meta: n_head_kv        = 32
0.00.397.533 I llm_load_print_meta: n_rot            = 20
0.00.397.534 I llm_load_print_meta: n_swa            = 0
0.00.397.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.537 I llm_load_print_meta: n_gqa            = 1
0.00.397.539 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.541 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.546 I llm_load_print_meta: n_ff             = 10240
0.00.397.547 I llm_load_print_meta: n_expert         = 0
0.00.397.547 I llm_load_print_meta: n_expert_used    = 0
0.00.397.549 I llm_load_print_meta: causal attn      = 1
0.00.397.549 I llm_load_print_meta: pooling type     = 0
0.00.397.549 I llm_load_print_meta: rope type        = 2
0.00.397.550 I llm_load_print_meta: rope scaling     = linear
0.00.397.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.563 I llm_load_print_meta: freq_scale_train = 1
0.00.397.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.569 I llm_load_print_meta: model type       = 2.8B
0.00.397.571 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.571 I llm_load_print_meta: model params     = 2.78 B
0.00.397.572 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.573 I llm_load_print_meta: general.name     = 2.8B
0.00.397.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.577 I llm_load_print_meta: max token length = 1024
0.00.525.925 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.936 I llm_load_tensors: offloading output layer to GPU
0.00.525.937 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.946 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.947 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.818 I llama_new_context_with_model: n_batch       = 512
0.00.859.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.819 I llama_new_context_with_model: flash_attn    = 0
0.00.859.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.825 I llama_new_context_with_model: freq_scale    = 1
0.00.859.865 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.356 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.434 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.445 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.446 I llama_new_context_with_model: graph splits = 2
0.00.872.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.739 I 
0.00.939.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.869 I perplexity: tokenizing the input ..
0.02.166.119 I perplexity: tokenization took 1226.24 ms
0.02.166.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.960 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.523.943 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.526.409 I llama_perf_context_print:        load time =     662.51 ms
0.04.526.412 I llama_perf_context_print: prompt eval time =    1985.38 ms /  8192 tokens (    0.24 ms per token,  4126.15 tokens per second)
0.04.526.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.417 I llama_perf_context_print:       total time =    3586.67 ms /  8193 tokens

real	0m4.837s
user	0m4.790s
sys	0m1.061s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.275.279 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.089 I llama_model_loader: - type  f32:  258 tensors
0.00.307.090 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.841 I llm_load_vocab: special tokens cache size = 25
0.00.395.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.757 I llm_load_print_meta: arch             = gptneox
0.00.395.758 I llm_load_print_meta: vocab type       = BPE
0.00.395.758 I llm_load_print_meta: n_vocab          = 50304
0.00.395.759 I llm_load_print_meta: n_merges         = 50009
0.00.395.760 I llm_load_print_meta: vocab_only       = 0
0.00.395.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.760 I llm_load_print_meta: n_embd           = 2560
0.00.395.761 I llm_load_print_meta: n_layer          = 32
0.00.395.775 I llm_load_print_meta: n_head           = 32
0.00.395.776 I llm_load_print_meta: n_head_kv        = 32
0.00.395.777 I llm_load_print_meta: n_rot            = 20
0.00.395.777 I llm_load_print_meta: n_swa            = 0
0.00.395.778 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.778 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.780 I llm_load_print_meta: n_gqa            = 1
0.00.395.783 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.790 I llm_load_print_meta: n_ff             = 10240
0.00.395.791 I llm_load_print_meta: n_expert         = 0
0.00.395.791 I llm_load_print_meta: n_expert_used    = 0
0.00.395.792 I llm_load_print_meta: causal attn      = 1
0.00.395.792 I llm_load_print_meta: pooling type     = 0
0.00.395.792 I llm_load_print_meta: rope type        = 2
0.00.395.794 I llm_load_print_meta: rope scaling     = linear
0.00.395.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.796 I llm_load_print_meta: freq_scale_train = 1
0.00.395.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.802 I llm_load_print_meta: model type       = 2.8B
0.00.395.803 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.804 I llm_load_print_meta: model params     = 2.78 B
0.00.395.804 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.805 I llm_load_print_meta: general.name     = 2.8B
0.00.395.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.810 I llm_load_print_meta: max token length = 1024
0.00.541.021 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.033 I llm_load_tensors: offloading output layer to GPU
0.00.541.034 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.042 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.044 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.596 I llama_new_context_with_model: n_batch       = 2048
0.00.957.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.597 I llama_new_context_with_model: flash_attn    = 0
0.00.957.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.604 I llama_new_context_with_model: freq_scale    = 1
0.00.957.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.958.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.004 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.434 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.445 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.445 I llama_new_context_with_model: graph splits = 2
0.00.970.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.852 I main: llama threadpool init, n_threads = 1
0.01.036.873 I 
0.01.036.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.977 I 
0.01.037.117 I sampler seed: 1234
0.01.037.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.138 I 
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

0.03.013.367 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.03.013.373 I llama_perf_context_print:        load time =     761.56 ms
0.03.013.375 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.62 tokens per second)
0.03.013.377 I llama_perf_context_print:        eval time =    1928.84 ms /   255 runs   (    7.56 ms per token,   132.20 tokens per second)
0.03.013.378 I llama_perf_context_print:       total time =    1976.52 ms /   262 tokens

real	0m3.307s
user	0m2.511s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.625 I build: 4419 (46e3556e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.909 I llama_model_loader: - type  f32:  258 tensors
0.00.320.911 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.554 I llm_load_vocab: special tokens cache size = 25
0.00.409.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.538 I llm_load_print_meta: arch             = gptneox
0.00.409.539 I llm_load_print_meta: vocab type       = BPE
0.00.409.540 I llm_load_print_meta: n_vocab          = 50304
0.00.409.540 I llm_load_print_meta: n_merges         = 50009
0.00.409.541 I llm_load_print_meta: vocab_only       = 0
0.00.409.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.542 I llm_load_print_meta: n_embd           = 2560
0.00.409.542 I llm_load_print_meta: n_layer          = 32
0.00.409.556 I llm_load_print_meta: n_head           = 32
0.00.409.558 I llm_load_print_meta: n_head_kv        = 32
0.00.409.558 I llm_load_print_meta: n_rot            = 20
0.00.409.558 I llm_load_print_meta: n_swa            = 0
0.00.409.559 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.560 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.563 I llm_load_print_meta: n_gqa            = 1
0.00.409.565 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.573 I llm_load_print_meta: n_ff             = 10240
0.00.409.573 I llm_load_print_meta: n_expert         = 0
0.00.409.574 I llm_load_print_meta: n_expert_used    = 0
0.00.409.574 I llm_load_print_meta: causal attn      = 1
0.00.409.576 I llm_load_print_meta: pooling type     = 0
0.00.409.577 I llm_load_print_meta: rope type        = 2
0.00.409.577 I llm_load_print_meta: rope scaling     = linear
0.00.409.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.580 I llm_load_print_meta: freq_scale_train = 1
0.00.409.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.586 I llm_load_print_meta: model type       = 2.8B
0.00.409.587 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.588 I llm_load_print_meta: model params     = 2.78 B
0.00.409.590 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.591 I llm_load_print_meta: general.name     = 2.8B
0.00.409.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.596 I llm_load_print_meta: max token length = 1024
0.00.549.455 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.466 I llm_load_tensors: offloading output layer to GPU
0.00.549.467 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.476 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.477 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.670 I llama_new_context_with_model: n_batch       = 512
0.00.923.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.671 I llama_new_context_with_model: flash_attn    = 0
0.00.923.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.677 I llama_new_context_with_model: freq_scale    = 1
0.00.923.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.925.016 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.267 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.627 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.638 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.639 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.639 I llama_new_context_with_model: graph splits = 2
0.00.935.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.502 I 
0.01.003.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.623 I perplexity: tokenizing the input ..
0.02.232.050 I perplexity: tokenization took 1228.42 ms
0.02.232.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.853 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.575.487 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.577.148 I llama_perf_context_print:        load time =     725.79 ms
0.04.577.151 I llama_perf_context_print: prompt eval time =    1986.79 ms /  8192 tokens (    0.24 ms per token,  4123.24 tokens per second)
0.04.577.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.155 I llama_perf_context_print:       total time =    3573.65 ms /  8193 tokens

real	0m4.886s
user	0m4.834s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4419 (46e3556e0)
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
0.01.252.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.279s
user	0m13.068s
sys	0m1.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4419 (46e3556e0)
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
0.01.258.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m11.776s
sys	0m1.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4419 (46e3556e0)
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
0.00.786.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.605s
user	0m3.874s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4419 (46e3556e0)
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
0.00.773.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.643s
user	0m0.953s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.89 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
1.02user 5.42system 0:06.45elapsed 99%CPU (0avgtext+0avgdata 5875876maxresident)k
0inputs+56outputs (0major+1473580minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.35user 5.45system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5867164maxresident)k
0inputs+56outputs (0major+1472554minor)pagefaults 0swaps
```
