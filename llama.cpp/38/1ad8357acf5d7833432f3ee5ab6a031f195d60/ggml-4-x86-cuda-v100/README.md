## Summary

- status:  SUCCESS ✅
- runtime: 18:02.49
- date:    Thu Jan  2 10:58:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/381ad8357acf5d7833432f3ee5ab6a031f195d60
- author:  Georgi Gerganov
```
llama : context

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.01 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.22 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.40 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.61 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  232.57 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.81 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 308.97 sec*proc (28 tests)

Total Test time (real) = 308.99 sec

real	5m9.036s
user	15m9.496s
sys	0m14.816s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.60 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.68 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.70 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.54 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.24 sec*proc (28 tests)

Total Test time (real) =  82.25 sec

real	1m22.289s
user	1m41.272s
sys	0m14.147s
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
0.00.000.314 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.302 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.349 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.945 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.951 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.952 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.953 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.954 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.954 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.955 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.957 I llama_model_loader: - type  f32:  124 tensors
0.00.306.958 I llama_model_loader: - type  f16:   73 tensors
0.00.324.695 I llm_load_vocab: special tokens cache size = 5
0.00.328.592 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.608 I llm_load_print_meta: arch             = bert
0.00.328.612 I llm_load_print_meta: vocab type       = WPM
0.00.328.613 I llm_load_print_meta: n_vocab          = 30522
0.00.328.613 I llm_load_print_meta: n_merges         = 0
0.00.328.614 I llm_load_print_meta: vocab_only       = 0
0.00.328.614 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.614 I llm_load_print_meta: n_embd           = 384
0.00.328.615 I llm_load_print_meta: n_layer          = 12
0.00.328.624 I llm_load_print_meta: n_head           = 12
0.00.328.626 I llm_load_print_meta: n_head_kv        = 12
0.00.328.627 I llm_load_print_meta: n_rot            = 32
0.00.328.627 I llm_load_print_meta: n_swa            = 0
0.00.328.628 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.628 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.631 I llm_load_print_meta: n_gqa            = 1
0.00.328.633 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.638 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.645 I llm_load_print_meta: n_ff             = 1536
0.00.328.645 I llm_load_print_meta: n_expert         = 0
0.00.328.646 I llm_load_print_meta: n_expert_used    = 0
0.00.328.646 I llm_load_print_meta: causal attn      = 0
0.00.328.647 I llm_load_print_meta: pooling type     = 2
0.00.328.648 I llm_load_print_meta: rope type        = 2
0.00.328.648 I llm_load_print_meta: rope scaling     = linear
0.00.328.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.651 I llm_load_print_meta: freq_scale_train = 1
0.00.328.651 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.657 I llm_load_print_meta: model type       = 33M
0.00.328.658 I llm_load_print_meta: model ftype      = F16
0.00.328.660 I llm_load_print_meta: model params     = 33.21 M
0.00.328.661 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.662 I llm_load_print_meta: general.name     = Bge Small
0.00.328.662 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.663 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.664 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.664 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.665 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.665 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.666 I llm_load_print_meta: max token length = 21
0.00.334.674 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.681 I llm_load_tensors: offloading output layer to GPU
0.00.334.682 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.686 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.687 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.466 I llama_new_context_with_model: n_ctx         = 512
0.00.348.467 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.467 I llama_new_context_with_model: n_batch       = 2048
0.00.348.468 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.469 I llama_new_context_with_model: flash_attn    = 0
0.00.348.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.475 I llama_new_context_with_model: freq_scale    = 1
0.00.348.511 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.852 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.867 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.642 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.653 I llama_new_context_with_model: graph nodes  = 429
0.00.354.654 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.303 I 
0.00.390.417 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.369 I llama_perf_context_print:        load time =      94.08 ms
0.00.424.373 I llama_perf_context_print: prompt eval time =      31.84 ms /     9 tokens (    3.54 ms per token,   282.64 tokens per second)
0.00.424.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.376 I llama_perf_context_print:       total time =      34.07 ms /    10 tokens

real	0m0.699s
user	0m0.170s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.850 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.559 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.760 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.810 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.349 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.349 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.350 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.351 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.352 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.353 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.355 I llama_model_loader: - type  f32:  124 tensors
0.00.291.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.898 I llm_load_vocab: special tokens cache size = 5
0.00.312.770 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.785 I llm_load_print_meta: arch             = bert
0.00.312.786 I llm_load_print_meta: vocab type       = WPM
0.00.312.786 I llm_load_print_meta: n_vocab          = 30522
0.00.312.787 I llm_load_print_meta: n_merges         = 0
0.00.312.787 I llm_load_print_meta: vocab_only       = 0
0.00.312.788 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.788 I llm_load_print_meta: n_embd           = 384
0.00.312.789 I llm_load_print_meta: n_layer          = 12
0.00.312.797 I llm_load_print_meta: n_head           = 12
0.00.312.800 I llm_load_print_meta: n_head_kv        = 12
0.00.312.800 I llm_load_print_meta: n_rot            = 32
0.00.312.801 I llm_load_print_meta: n_swa            = 0
0.00.312.804 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.805 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.806 I llm_load_print_meta: n_gqa            = 1
0.00.312.808 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.812 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.817 I llm_load_print_meta: n_ff             = 1536
0.00.312.818 I llm_load_print_meta: n_expert         = 0
0.00.312.819 I llm_load_print_meta: n_expert_used    = 0
0.00.312.819 I llm_load_print_meta: causal attn      = 0
0.00.312.820 I llm_load_print_meta: pooling type     = 2
0.00.312.820 I llm_load_print_meta: rope type        = 2
0.00.312.821 I llm_load_print_meta: rope scaling     = linear
0.00.312.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.825 I llm_load_print_meta: freq_scale_train = 1
0.00.312.826 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.831 I llm_load_print_meta: model type       = 33M
0.00.312.834 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.835 I llm_load_print_meta: model params     = 33.21 M
0.00.312.839 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.840 I llm_load_print_meta: general.name     = Bge Small
0.00.312.840 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.841 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.841 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.841 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.842 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.842 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.843 I llm_load_print_meta: max token length = 21
0.00.316.807 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.816 I llm_load_tensors: offloading output layer to GPU
0.00.316.816 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.820 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.822 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.934 I llama_new_context_with_model: n_ctx         = 512
0.00.325.935 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.935 I llama_new_context_with_model: n_batch       = 2048
0.00.325.936 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.937 I llama_new_context_with_model: flash_attn    = 0
0.00.325.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.941 I llama_new_context_with_model: freq_scale    = 1
0.00.325.966 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.326.259 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.293 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.300 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.873 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.884 I llama_new_context_with_model: graph nodes  = 429
0.00.330.884 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.633 I 
0.00.372.740 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.669 I llama_perf_context_print:        load time =      92.06 ms
0.00.387.672 I llama_perf_context_print: prompt eval time =      12.88 ms /     9 tokens (    1.43 ms per token,   698.60 tokens per second)
0.00.387.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.674 I llama_perf_context_print:       total time =      15.04 ms /    10 tokens

real	0m0.666s
user	0m0.155s
sys	0m0.522s
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
0.00.000.900 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.109 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.688 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.722 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.726 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.727 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.728 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.732 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.733 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.735 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.736 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.737 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.745 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.747 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.332.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.332.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.332.610 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.332.611 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.332.612 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.332.612 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.332.613 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.332.615 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.332.615 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.332.616 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.332.618 I llama_model_loader: - type  f32:   40 tensors
0.00.332.619 I llama_model_loader: - type  f16:   30 tensors
0.00.363.118 W llm_load_vocab: empty token at index 5
0.00.379.654 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.400.771 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.857 I llm_load_vocab: special tokens cache size = 5
0.00.898.286 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.898.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.898.318 I llm_load_print_meta: arch             = jina-bert-v2
0.00.898.319 I llm_load_print_meta: vocab type       = BPE
0.00.898.320 I llm_load_print_meta: n_vocab          = 61056
0.00.898.320 I llm_load_print_meta: n_merges         = 39382
0.00.898.321 I llm_load_print_meta: vocab_only       = 0
0.00.898.322 I llm_load_print_meta: n_ctx_train      = 8192
0.00.898.323 I llm_load_print_meta: n_embd           = 384
0.00.898.328 I llm_load_print_meta: n_layer          = 4
0.00.898.344 I llm_load_print_meta: n_head           = 12
0.00.898.354 I llm_load_print_meta: n_head_kv        = 12
0.00.898.355 I llm_load_print_meta: n_rot            = 32
0.00.898.356 I llm_load_print_meta: n_swa            = 0
0.00.898.356 I llm_load_print_meta: n_embd_head_k    = 32
0.00.898.357 I llm_load_print_meta: n_embd_head_v    = 32
0.00.898.359 I llm_load_print_meta: n_gqa            = 1
0.00.898.360 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.898.362 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.898.365 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.898.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.898.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.898.367 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.898.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.898.370 I llm_load_print_meta: n_ff             = 1536
0.00.898.370 I llm_load_print_meta: n_expert         = 0
0.00.898.371 I llm_load_print_meta: n_expert_used    = 0
0.00.898.371 I llm_load_print_meta: causal attn      = 0
0.00.898.373 I llm_load_print_meta: pooling type     = -1
0.00.898.374 I llm_load_print_meta: rope type        = -1
0.00.898.374 I llm_load_print_meta: rope scaling     = linear
0.00.898.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.898.376 I llm_load_print_meta: freq_scale_train = 1
0.00.898.377 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.898.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.898.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.898.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.898.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.898.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.898.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.898.383 I llm_load_print_meta: model type       = 33M
0.00.898.387 I llm_load_print_meta: model ftype      = F16
0.00.898.389 I llm_load_print_meta: model params     = 32.90 M
0.00.898.390 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.898.392 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.898.393 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.898.393 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.898.394 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.898.394 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.898.395 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.898.395 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.898.396 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.898.397 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.898.397 I llm_load_print_meta: max token length = 45
0.00.903.305 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.903.312 I llm_load_tensors: offloading output layer to GPU
0.00.903.313 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.903.317 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.318 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.911.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.254 I llama_new_context_with_model: n_ctx         = 8192
0.00.911.255 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.911.255 I llama_new_context_with_model: n_batch       = 2048
0.00.911.256 I llama_new_context_with_model: n_ubatch      = 2048
0.00.911.256 I llama_new_context_with_model: flash_attn    = 0
0.00.911.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.259 I llama_new_context_with_model: freq_scale    = 1
0.00.911.286 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.911.756 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.767 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.923.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.040 I llama_new_context_with_model: graph nodes  = 154
0.00.923.044 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.038 I 
0.00.974.146 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.475 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.481 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.490 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.490 I main: number of tokens in prompt = 13
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


0.00.974.498 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.499 I main: number of tokens in prompt = 40
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


0.00.974.747 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.470 I llama_perf_context_print:        load time =     669.91 ms
0.00.982.473 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8143.96 tokens per second)
0.00.982.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.475 I llama_perf_context_print:       total time =       8.44 ms /    63 tokens

real	0m1.272s
user	0m0.699s
sys	0m0.571s
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
0.00.000.199 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.307.162 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.863 I llama_model_loader: - type  f32:  258 tensors
0.00.338.864 I llama_model_loader: - type  f16:  130 tensors
0.00.408.849 I llm_load_vocab: special tokens cache size = 25
0.00.431.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.164 I llm_load_print_meta: arch             = gptneox
0.00.431.165 I llm_load_print_meta: vocab type       = BPE
0.00.431.165 I llm_load_print_meta: n_vocab          = 50304
0.00.431.166 I llm_load_print_meta: n_merges         = 50009
0.00.431.166 I llm_load_print_meta: vocab_only       = 0
0.00.431.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.167 I llm_load_print_meta: n_embd           = 2560
0.00.431.167 I llm_load_print_meta: n_layer          = 32
0.00.431.184 I llm_load_print_meta: n_head           = 32
0.00.431.187 I llm_load_print_meta: n_head_kv        = 32
0.00.431.187 I llm_load_print_meta: n_rot            = 20
0.00.431.187 I llm_load_print_meta: n_swa            = 0
0.00.431.189 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.189 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.192 I llm_load_print_meta: n_gqa            = 1
0.00.431.193 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.195 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.201 I llm_load_print_meta: n_ff             = 10240
0.00.431.202 I llm_load_print_meta: n_expert         = 0
0.00.431.205 I llm_load_print_meta: n_expert_used    = 0
0.00.431.206 I llm_load_print_meta: causal attn      = 1
0.00.431.206 I llm_load_print_meta: pooling type     = 0
0.00.431.207 I llm_load_print_meta: rope type        = 2
0.00.431.207 I llm_load_print_meta: rope scaling     = linear
0.00.431.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.210 I llm_load_print_meta: freq_scale_train = 1
0.00.431.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.222 I llm_load_print_meta: model type       = 2.8B
0.00.431.224 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.431.225 I llm_load_print_meta: model params     = 2.78 B
0.00.431.226 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.431.227 I llm_load_print_meta: general.name     = 2.8B
0.00.431.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.232 I llm_load_print_meta: max token length = 1024
0.00.777.816 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.777.826 I llm_load_tensors: offloading output layer to GPU
0.00.777.827 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.777.834 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.836 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.678.413 I llama_new_context_with_model: n_seq_max     = 1
0.01.678.418 I llama_new_context_with_model: n_ctx         = 2048
0.01.678.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.678.419 I llama_new_context_with_model: n_batch       = 2048
0.01.678.419 I llama_new_context_with_model: n_ubatch      = 512
0.01.678.420 I llama_new_context_with_model: flash_attn    = 0
0.01.678.426 I llama_new_context_with_model: freq_base     = 10000.0
0.01.678.427 I llama_new_context_with_model: freq_scale    = 1
0.01.678.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.679.743 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.679.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.680.962 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.691.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.691.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.691.449 I llama_new_context_with_model: graph nodes  = 1287
0.01.691.449 I llama_new_context_with_model: graph splits = 2
0.01.691.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.691.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.691.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.773.633 I main: llama threadpool init, n_threads = 1
0.01.773.660 I 
0.01.773.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.773.766 I 
0.01.773.937 I sampler seed: 1234
0.01.773.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.773.974 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.426.158 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24412.88 tokens per second)
0.04.426.164 I llama_perf_context_print:        load time =    1466.45 ms
0.04.426.166 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.07 tokens per second)
0.04.426.168 I llama_perf_context_print:        eval time =    2601.62 ms /   255 runs   (   10.20 ms per token,    98.02 tokens per second)
0.04.426.170 I llama_perf_context_print:       total time =    2652.53 ms /   262 tokens

real	0m4.731s
user	0m3.624s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.029 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.457 I llama_model_loader: - type  f32:  258 tensors
0.00.331.459 I llama_model_loader: - type  f16:  130 tensors
0.00.402.830 I llm_load_vocab: special tokens cache size = 25
0.00.424.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.827 I llm_load_print_meta: arch             = gptneox
0.00.424.828 I llm_load_print_meta: vocab type       = BPE
0.00.424.829 I llm_load_print_meta: n_vocab          = 50304
0.00.424.830 I llm_load_print_meta: n_merges         = 50009
0.00.424.830 I llm_load_print_meta: vocab_only       = 0
0.00.424.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.831 I llm_load_print_meta: n_embd           = 2560
0.00.424.831 I llm_load_print_meta: n_layer          = 32
0.00.424.848 I llm_load_print_meta: n_head           = 32
0.00.424.850 I llm_load_print_meta: n_head_kv        = 32
0.00.424.851 I llm_load_print_meta: n_rot            = 20
0.00.424.851 I llm_load_print_meta: n_swa            = 0
0.00.424.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.854 I llm_load_print_meta: n_gqa            = 1
0.00.424.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.858 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.863 I llm_load_print_meta: n_ff             = 10240
0.00.424.865 I llm_load_print_meta: n_expert         = 0
0.00.424.865 I llm_load_print_meta: n_expert_used    = 0
0.00.424.866 I llm_load_print_meta: causal attn      = 1
0.00.424.867 I llm_load_print_meta: pooling type     = 0
0.00.424.867 I llm_load_print_meta: rope type        = 2
0.00.424.868 I llm_load_print_meta: rope scaling     = linear
0.00.424.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.870 I llm_load_print_meta: freq_scale_train = 1
0.00.424.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.877 I llm_load_print_meta: model type       = 2.8B
0.00.424.879 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.880 I llm_load_print_meta: model params     = 2.78 B
0.00.424.885 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.885 I llm_load_print_meta: general.name     = 2.8B
0.00.424.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.890 I llm_load_print_meta: max token length = 1024
0.00.784.666 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.784.678 I llm_load_tensors: offloading output layer to GPU
0.00.784.679 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.784.688 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.784.690 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.747.105 I llama_new_context_with_model: n_seq_max     = 1
0.01.747.111 I llama_new_context_with_model: n_ctx         = 2048
0.01.747.111 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.747.112 I llama_new_context_with_model: n_batch       = 512
0.01.747.112 I llama_new_context_with_model: n_ubatch      = 512
0.01.747.113 I llama_new_context_with_model: flash_attn    = 0
0.01.747.118 I llama_new_context_with_model: freq_base     = 10000.0
0.01.747.119 I llama_new_context_with_model: freq_scale    = 1
0.01.747.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.748.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.748.636 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.862 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.761.272 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.761.273 I llama_new_context_with_model: graph nodes  = 1287
0.01.761.273 I llama_new_context_with_model: graph splits = 2
0.01.761.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.761.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.237 I 
0.01.841.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.841.381 I perplexity: tokenizing the input ..
0.03.125.570 I perplexity: tokenization took 1284.18 ms
0.03.125.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.695.759 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.232.811 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.237.184 I llama_perf_context_print:        load time =    1542.18 ms
0.05.237.187 I llama_perf_context_print: prompt eval time =    1736.91 ms /  8192 tokens (    0.21 ms per token,  4716.41 tokens per second)
0.05.237.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.237.190 I llama_perf_context_print:       total time =    3395.96 ms /  8193 tokens

real	0m5.555s
user	0m5.231s
sys	0m1.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.283.751 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.682 I llama_model_loader: - type  f32:  258 tensors
0.00.315.683 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.027 I llm_load_vocab: special tokens cache size = 25
0.00.401.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.970 I llm_load_print_meta: arch             = gptneox
0.00.401.972 I llm_load_print_meta: vocab type       = BPE
0.00.401.973 I llm_load_print_meta: n_vocab          = 50304
0.00.401.974 I llm_load_print_meta: n_merges         = 50009
0.00.401.975 I llm_load_print_meta: vocab_only       = 0
0.00.401.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.975 I llm_load_print_meta: n_embd           = 2560
0.00.401.976 I llm_load_print_meta: n_layer          = 32
0.00.401.989 I llm_load_print_meta: n_head           = 32
0.00.401.991 I llm_load_print_meta: n_head_kv        = 32
0.00.401.991 I llm_load_print_meta: n_rot            = 20
0.00.401.991 I llm_load_print_meta: n_swa            = 0
0.00.401.992 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.993 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.996 I llm_load_print_meta: n_gqa            = 1
0.00.401.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.007 I llm_load_print_meta: n_ff             = 10240
0.00.402.008 I llm_load_print_meta: n_expert         = 0
0.00.402.008 I llm_load_print_meta: n_expert_used    = 0
0.00.402.008 I llm_load_print_meta: causal attn      = 1
0.00.402.009 I llm_load_print_meta: pooling type     = 0
0.00.402.010 I llm_load_print_meta: rope type        = 2
0.00.402.010 I llm_load_print_meta: rope scaling     = linear
0.00.402.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.013 I llm_load_print_meta: freq_scale_train = 1
0.00.402.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.019 I llm_load_print_meta: model type       = 2.8B
0.00.402.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.050 I llm_load_print_meta: model params     = 2.78 B
0.00.402.051 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.052 I llm_load_print_meta: general.name     = 2.8B
0.00.402.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.057 I llm_load_print_meta: max token length = 1024
0.00.588.499 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.512 I llm_load_tensors: offloading output layer to GPU
0.00.588.513 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.522 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.523 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.120.856 I llama_new_context_with_model: n_seq_max     = 1
0.01.120.862 I llama_new_context_with_model: n_ctx         = 2048
0.01.120.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.120.863 I llama_new_context_with_model: n_batch       = 2048
0.01.120.863 I llama_new_context_with_model: n_ubatch      = 512
0.01.120.864 I llama_new_context_with_model: flash_attn    = 0
0.01.120.870 I llama_new_context_with_model: freq_base     = 10000.0
0.01.120.872 I llama_new_context_with_model: freq_scale    = 1
0.01.120.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.122.224 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.236 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.469 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.512 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.512 I llama_new_context_with_model: graph nodes  = 1287
0.01.133.513 I llama_new_context_with_model: graph splits = 2
0.01.133.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.548 I main: llama threadpool init, n_threads = 1
0.01.199.568 I 
0.01.199.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.199.673 I 
0.01.199.825 I sampler seed: 1234
0.01.199.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.199.860 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.294.284 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.03.294.287 I llama_perf_context_print:        load time =     915.78 ms
0.03.294.290 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.61 tokens per second)
0.03.294.292 I llama_perf_context_print:        eval time =    2039.16 ms /   255 runs   (    8.00 ms per token,   125.05 tokens per second)
0.03.294.294 I llama_perf_context_print:       total time =    2094.74 ms /   262 tokens

real	0m3.593s
user	0m2.715s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.561 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.546 I llama_model_loader: - type  f32:  258 tensors
0.00.312.547 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.572 I llm_load_vocab: special tokens cache size = 25
0.00.400.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.373 I llm_load_print_meta: arch             = gptneox
0.00.400.373 I llm_load_print_meta: vocab type       = BPE
0.00.400.374 I llm_load_print_meta: n_vocab          = 50304
0.00.400.375 I llm_load_print_meta: n_merges         = 50009
0.00.400.375 I llm_load_print_meta: vocab_only       = 0
0.00.400.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.376 I llm_load_print_meta: n_embd           = 2560
0.00.400.377 I llm_load_print_meta: n_layer          = 32
0.00.400.394 I llm_load_print_meta: n_head           = 32
0.00.400.396 I llm_load_print_meta: n_head_kv        = 32
0.00.400.397 I llm_load_print_meta: n_rot            = 20
0.00.400.397 I llm_load_print_meta: n_swa            = 0
0.00.400.397 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.398 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.400 I llm_load_print_meta: n_gqa            = 1
0.00.400.402 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.404 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.410 I llm_load_print_meta: n_ff             = 10240
0.00.400.410 I llm_load_print_meta: n_expert         = 0
0.00.400.411 I llm_load_print_meta: n_expert_used    = 0
0.00.400.411 I llm_load_print_meta: causal attn      = 1
0.00.400.412 I llm_load_print_meta: pooling type     = 0
0.00.400.413 I llm_load_print_meta: rope type        = 2
0.00.400.413 I llm_load_print_meta: rope scaling     = linear
0.00.400.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.416 I llm_load_print_meta: freq_scale_train = 1
0.00.400.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.422 I llm_load_print_meta: model type       = 2.8B
0.00.400.424 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.426 I llm_load_print_meta: model params     = 2.78 B
0.00.400.427 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.427 I llm_load_print_meta: general.name     = 2.8B
0.00.400.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.432 I llm_load_print_meta: max token length = 1024
0.00.589.891 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.903 I llm_load_tensors: offloading output layer to GPU
0.00.589.903 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.913 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.914 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.185 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.190 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.191 I llama_new_context_with_model: n_batch       = 512
0.01.075.192 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.192 I llama_new_context_with_model: flash_attn    = 0
0.01.075.198 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.199 I llama_new_context_with_model: freq_scale    = 1
0.01.075.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.076.526 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.539 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.082 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.083 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.083 I llama_new_context_with_model: graph splits = 2
0.01.087.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.650 I 
0.01.156.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.778 I perplexity: tokenizing the input ..
0.02.407.559 I perplexity: tokenization took 1250.77 ms
0.02.407.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.616 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.651.828 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.653.468 I llama_perf_context_print:        load time =     876.07 ms
0.04.653.471 I llama_perf_context_print: prompt eval time =    1878.56 ms /  8192 tokens (    0.23 ms per token,  4360.78 tokens per second)
0.04.653.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.473 I llama_perf_context_print:       total time =    3496.82 ms /  8193 tokens

real	0m4.972s
user	0m4.861s
sys	0m1.126s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.275.478 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.402 I llama_model_loader: - type  f32:  258 tensors
0.00.307.403 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.935 I llm_load_vocab: special tokens cache size = 25
0.00.393.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.876 I llm_load_print_meta: arch             = gptneox
0.00.393.877 I llm_load_print_meta: vocab type       = BPE
0.00.393.878 I llm_load_print_meta: n_vocab          = 50304
0.00.393.879 I llm_load_print_meta: n_merges         = 50009
0.00.393.879 I llm_load_print_meta: vocab_only       = 0
0.00.393.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.880 I llm_load_print_meta: n_embd           = 2560
0.00.393.880 I llm_load_print_meta: n_layer          = 32
0.00.393.896 I llm_load_print_meta: n_head           = 32
0.00.393.898 I llm_load_print_meta: n_head_kv        = 32
0.00.393.899 I llm_load_print_meta: n_rot            = 20
0.00.393.900 I llm_load_print_meta: n_swa            = 0
0.00.393.901 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.901 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.904 I llm_load_print_meta: n_gqa            = 1
0.00.393.906 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.908 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.913 I llm_load_print_meta: n_ff             = 10240
0.00.393.914 I llm_load_print_meta: n_expert         = 0
0.00.393.915 I llm_load_print_meta: n_expert_used    = 0
0.00.393.916 I llm_load_print_meta: causal attn      = 1
0.00.393.916 I llm_load_print_meta: pooling type     = 0
0.00.393.917 I llm_load_print_meta: rope type        = 2
0.00.393.917 I llm_load_print_meta: rope scaling     = linear
0.00.393.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.920 I llm_load_print_meta: freq_scale_train = 1
0.00.393.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.926 I llm_load_print_meta: model type       = 2.8B
0.00.393.929 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.930 I llm_load_print_meta: model params     = 2.78 B
0.00.393.932 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.932 I llm_load_print_meta: general.name     = 2.8B
0.00.393.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.938 I llm_load_print_meta: max token length = 1024
0.00.496.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.767 I llm_load_tensors: offloading output layer to GPU
0.00.496.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.777 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.779 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.291 I llama_new_context_with_model: n_batch       = 2048
0.00.797.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.292 I llama_new_context_with_model: flash_attn    = 0
0.00.797.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.299 I llama_new_context_with_model: freq_scale    = 1
0.00.797.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.921 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.258 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.259 I llama_new_context_with_model: graph splits = 2
0.00.810.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.238 I main: llama threadpool init, n_threads = 1
0.00.876.260 I 
0.00.876.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.368 I 
0.00.876.519 I sampler seed: 1234
0.00.876.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.540 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.857 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22520.98 tokens per second)
0.02.544.860 I llama_perf_context_print:        load time =     600.74 ms
0.02.544.862 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.18 tokens per second)
0.02.544.864 I llama_perf_context_print:        eval time =    1618.21 ms /   255 runs   (    6.35 ms per token,   157.58 tokens per second)
0.02.544.865 I llama_perf_context_print:       total time =    1668.63 ms /   262 tokens

real	0m2.837s
user	0m2.121s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.218 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.179 I llama_model_loader: - type  f32:  258 tensors
0.00.329.180 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.958 I llm_load_vocab: special tokens cache size = 25
0.00.428.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.291 I llm_load_print_meta: arch             = gptneox
0.00.428.293 I llm_load_print_meta: vocab type       = BPE
0.00.428.293 I llm_load_print_meta: n_vocab          = 50304
0.00.428.294 I llm_load_print_meta: n_merges         = 50009
0.00.428.294 I llm_load_print_meta: vocab_only       = 0
0.00.428.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.295 I llm_load_print_meta: n_embd           = 2560
0.00.428.295 I llm_load_print_meta: n_layer          = 32
0.00.428.312 I llm_load_print_meta: n_head           = 32
0.00.428.314 I llm_load_print_meta: n_head_kv        = 32
0.00.428.315 I llm_load_print_meta: n_rot            = 20
0.00.428.315 I llm_load_print_meta: n_swa            = 0
0.00.428.316 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.316 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.318 I llm_load_print_meta: n_gqa            = 1
0.00.428.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.323 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.330 I llm_load_print_meta: n_ff             = 10240
0.00.428.330 I llm_load_print_meta: n_expert         = 0
0.00.428.331 I llm_load_print_meta: n_expert_used    = 0
0.00.428.331 I llm_load_print_meta: causal attn      = 1
0.00.428.331 I llm_load_print_meta: pooling type     = 0
0.00.428.332 I llm_load_print_meta: rope type        = 2
0.00.428.332 I llm_load_print_meta: rope scaling     = linear
0.00.428.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.335 I llm_load_print_meta: freq_scale_train = 1
0.00.428.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.340 I llm_load_print_meta: model type       = 2.8B
0.00.428.341 I llm_load_print_meta: model ftype      = Q4_0
0.00.428.342 I llm_load_print_meta: model params     = 2.78 B
0.00.428.343 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.428.344 I llm_load_print_meta: general.name     = 2.8B
0.00.428.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.348 I llm_load_print_meta: max token length = 1024
0.00.537.686 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.697 I llm_load_tensors: offloading output layer to GPU
0.00.537.698 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.706 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.537.708 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.853.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.171 I llama_new_context_with_model: n_batch       = 512
0.00.853.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.172 I llama_new_context_with_model: flash_attn    = 0
0.00.853.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.180 I llama_new_context_with_model: freq_scale    = 1
0.00.853.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.704 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.198 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.707 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.707 I llama_new_context_with_model: graph splits = 2
0.00.866.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.380 I 
0.00.938.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.507 I perplexity: tokenizing the input ..
0.02.287.208 I perplexity: tokenization took 1348.69 ms
0.02.287.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.557 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.714.366 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.715.973 I llama_perf_context_print:        load time =     643.14 ms
0.04.715.975 I llama_perf_context_print: prompt eval time =    2058.71 ms /  8192 tokens (    0.25 ms per token,  3979.19 tokens per second)
0.04.715.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.715.978 I llama_perf_context_print:       total time =    3777.59 ms /  8193 tokens

real	0m5.102s
user	0m5.008s
sys	0m1.085s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.278.676 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.538 I llama_model_loader: - type  f32:  258 tensors
0.00.310.539 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.721 I llm_load_vocab: special tokens cache size = 25
0.00.399.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.833 I llm_load_print_meta: arch             = gptneox
0.00.399.834 I llm_load_print_meta: vocab type       = BPE
0.00.399.834 I llm_load_print_meta: n_vocab          = 50304
0.00.399.835 I llm_load_print_meta: n_merges         = 50009
0.00.399.835 I llm_load_print_meta: vocab_only       = 0
0.00.399.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.836 I llm_load_print_meta: n_embd           = 2560
0.00.399.836 I llm_load_print_meta: n_layer          = 32
0.00.399.853 I llm_load_print_meta: n_head           = 32
0.00.399.856 I llm_load_print_meta: n_head_kv        = 32
0.00.399.856 I llm_load_print_meta: n_rot            = 20
0.00.399.857 I llm_load_print_meta: n_swa            = 0
0.00.399.857 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.858 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.860 I llm_load_print_meta: n_gqa            = 1
0.00.399.862 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.864 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.871 I llm_load_print_meta: n_ff             = 10240
0.00.399.871 I llm_load_print_meta: n_expert         = 0
0.00.399.872 I llm_load_print_meta: n_expert_used    = 0
0.00.399.873 I llm_load_print_meta: causal attn      = 1
0.00.399.874 I llm_load_print_meta: pooling type     = 0
0.00.399.874 I llm_load_print_meta: rope type        = 2
0.00.399.875 I llm_load_print_meta: rope scaling     = linear
0.00.399.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.877 I llm_load_print_meta: freq_scale_train = 1
0.00.399.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.884 I llm_load_print_meta: model type       = 2.8B
0.00.399.887 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.888 I llm_load_print_meta: model params     = 2.78 B
0.00.399.890 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.891 I llm_load_print_meta: general.name     = 2.8B
0.00.399.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.900 I llm_load_print_meta: max token length = 1024
0.00.515.062 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.073 I llm_load_tensors: offloading output layer to GPU
0.00.515.074 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.082 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.084 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.836.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.292 I llama_new_context_with_model: n_batch       = 2048
0.00.836.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.294 I llama_new_context_with_model: flash_attn    = 0
0.00.836.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.300 I llama_new_context_with_model: freq_scale    = 1
0.00.836.339 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.600 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.007 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.016 I llama_new_context_with_model: graph splits = 2
0.00.849.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.440 I main: llama threadpool init, n_threads = 1
0.00.916.461 I 
0.00.916.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.566 I 
0.00.916.713 I sampler seed: 1234
0.00.916.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.734 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.599.378 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22611.99 tokens per second)
0.02.599.381 I llama_perf_context_print:        load time =     637.75 ms
0.02.599.383 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.12 tokens per second)
0.02.599.385 I llama_perf_context_print:        eval time =    1635.52 ms /   255 runs   (    6.41 ms per token,   155.91 tokens per second)
0.02.599.386 I llama_perf_context_print:       total time =    1682.94 ms /   262 tokens

real	0m2.916s
user	0m2.127s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.793 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.321.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.337.641 I llama_model_loader: - type  f32:  258 tensors
0.00.337.641 I llama_model_loader: - type q4_1:  129 tensors
0.00.337.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.225 I llm_load_vocab: special tokens cache size = 25
0.00.426.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.336 I llm_load_print_meta: arch             = gptneox
0.00.426.337 I llm_load_print_meta: vocab type       = BPE
0.00.426.338 I llm_load_print_meta: n_vocab          = 50304
0.00.426.338 I llm_load_print_meta: n_merges         = 50009
0.00.426.339 I llm_load_print_meta: vocab_only       = 0
0.00.426.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.340 I llm_load_print_meta: n_embd           = 2560
0.00.426.340 I llm_load_print_meta: n_layer          = 32
0.00.426.356 I llm_load_print_meta: n_head           = 32
0.00.426.358 I llm_load_print_meta: n_head_kv        = 32
0.00.426.359 I llm_load_print_meta: n_rot            = 20
0.00.426.360 I llm_load_print_meta: n_swa            = 0
0.00.426.361 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.361 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.364 I llm_load_print_meta: n_gqa            = 1
0.00.426.369 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.372 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.378 I llm_load_print_meta: n_ff             = 10240
0.00.426.379 I llm_load_print_meta: n_expert         = 0
0.00.426.379 I llm_load_print_meta: n_expert_used    = 0
0.00.426.380 I llm_load_print_meta: causal attn      = 1
0.00.426.380 I llm_load_print_meta: pooling type     = 0
0.00.426.380 I llm_load_print_meta: rope type        = 2
0.00.426.381 I llm_load_print_meta: rope scaling     = linear
0.00.426.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.383 I llm_load_print_meta: freq_scale_train = 1
0.00.426.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.390 I llm_load_print_meta: model type       = 2.8B
0.00.426.392 I llm_load_print_meta: model ftype      = Q4_1
0.00.426.394 I llm_load_print_meta: model params     = 2.78 B
0.00.426.395 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.426.396 I llm_load_print_meta: general.name     = 2.8B
0.00.426.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.403 I llm_load_print_meta: max token length = 1024
0.00.538.670 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.680 I llm_load_tensors: offloading output layer to GPU
0.00.538.681 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.690 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.538.692 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.837.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.391 I llama_new_context_with_model: n_batch       = 512
0.00.837.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.392 I llama_new_context_with_model: flash_attn    = 0
0.00.837.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.397 I llama_new_context_with_model: freq_scale    = 1
0.00.837.437 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.742 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.976 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.977 I llama_new_context_with_model: graph splits = 2
0.00.849.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.479 I 
0.00.915.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.606 I perplexity: tokenizing the input ..
0.02.177.409 I perplexity: tokenization took 1261.79 ms
0.02.177.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.677 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.591.808 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.593.476 I llama_perf_context_print:        load time =     609.67 ms
0.04.593.481 I llama_perf_context_print: prompt eval time =    2053.99 ms /  8192 tokens (    0.25 ms per token,  3988.33 tokens per second)
0.04.593.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.593.484 I llama_perf_context_print:       total time =    3678.00 ms /  8193 tokens

real	0m4.904s
user	0m4.864s
sys	0m1.031s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.290.408 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.453 I llama_model_loader: - type  f32:  258 tensors
0.00.324.454 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.733 I llm_load_vocab: special tokens cache size = 25
0.00.418.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.230 I llm_load_print_meta: arch             = gptneox
0.00.418.231 I llm_load_print_meta: vocab type       = BPE
0.00.418.231 I llm_load_print_meta: n_vocab          = 50304
0.00.418.232 I llm_load_print_meta: n_merges         = 50009
0.00.418.232 I llm_load_print_meta: vocab_only       = 0
0.00.418.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.233 I llm_load_print_meta: n_embd           = 2560
0.00.418.234 I llm_load_print_meta: n_layer          = 32
0.00.418.252 I llm_load_print_meta: n_head           = 32
0.00.418.254 I llm_load_print_meta: n_head_kv        = 32
0.00.418.255 I llm_load_print_meta: n_rot            = 20
0.00.418.255 I llm_load_print_meta: n_swa            = 0
0.00.418.257 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.258 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.260 I llm_load_print_meta: n_gqa            = 1
0.00.418.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.264 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.271 I llm_load_print_meta: n_ff             = 10240
0.00.418.272 I llm_load_print_meta: n_expert         = 0
0.00.418.272 I llm_load_print_meta: n_expert_used    = 0
0.00.418.273 I llm_load_print_meta: causal attn      = 1
0.00.418.274 I llm_load_print_meta: pooling type     = 0
0.00.418.274 I llm_load_print_meta: rope type        = 2
0.00.418.275 I llm_load_print_meta: rope scaling     = linear
0.00.418.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.278 I llm_load_print_meta: freq_scale_train = 1
0.00.418.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.285 I llm_load_print_meta: model type       = 2.8B
0.00.418.287 I llm_load_print_meta: model ftype      = Q5_0
0.00.418.288 I llm_load_print_meta: model params     = 2.78 B
0.00.418.293 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.418.293 I llm_load_print_meta: general.name     = 2.8B
0.00.418.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.300 I llm_load_print_meta: max token length = 1024
0.00.549.859 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.870 I llm_load_tensors: offloading output layer to GPU
0.00.549.871 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.880 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.549.882 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.934.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.228 I llama_new_context_with_model: n_batch       = 2048
0.00.934.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.229 I llama_new_context_with_model: flash_attn    = 0
0.00.934.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.235 I llama_new_context_with_model: freq_scale    = 1
0.00.934.276 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.935.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.554 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.886 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.896 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.897 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.897 I llama_new_context_with_model: graph splits = 2
0.00.947.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.166 I main: llama threadpool init, n_threads = 1
0.01.019.187 I 
0.01.019.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.019.290 I 
0.01.019.438 I sampler seed: 1234
0.01.019.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.477 I 
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

0.02.829.421 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21829.35 tokens per second)
0.02.829.424 I llama_perf_context_print:        load time =     728.74 ms
0.02.829.426 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.28 tokens per second)
0.02.829.428 I llama_perf_context_print:        eval time =    1762.52 ms /   255 runs   (    6.91 ms per token,   144.68 tokens per second)
0.02.829.429 I llama_perf_context_print:       total time =    1810.26 ms /   262 tokens

real	0m3.123s
user	0m2.355s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.186 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.366 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.463 I llama_model_loader: - type  f32:  258 tensors
0.00.320.464 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.184 I llm_load_vocab: special tokens cache size = 25
0.00.410.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.134 I llm_load_print_meta: arch             = gptneox
0.00.410.135 I llm_load_print_meta: vocab type       = BPE
0.00.410.135 I llm_load_print_meta: n_vocab          = 50304
0.00.410.136 I llm_load_print_meta: n_merges         = 50009
0.00.410.136 I llm_load_print_meta: vocab_only       = 0
0.00.410.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.137 I llm_load_print_meta: n_embd           = 2560
0.00.410.138 I llm_load_print_meta: n_layer          = 32
0.00.410.154 I llm_load_print_meta: n_head           = 32
0.00.410.156 I llm_load_print_meta: n_head_kv        = 32
0.00.410.157 I llm_load_print_meta: n_rot            = 20
0.00.410.157 I llm_load_print_meta: n_swa            = 0
0.00.410.158 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.160 I llm_load_print_meta: n_gqa            = 1
0.00.410.162 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.165 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.172 I llm_load_print_meta: n_ff             = 10240
0.00.410.173 I llm_load_print_meta: n_expert         = 0
0.00.410.173 I llm_load_print_meta: n_expert_used    = 0
0.00.410.173 I llm_load_print_meta: causal attn      = 1
0.00.410.176 I llm_load_print_meta: pooling type     = 0
0.00.410.177 I llm_load_print_meta: rope type        = 2
0.00.410.177 I llm_load_print_meta: rope scaling     = linear
0.00.410.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.180 I llm_load_print_meta: freq_scale_train = 1
0.00.410.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.186 I llm_load_print_meta: model type       = 2.8B
0.00.410.188 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.192 I llm_load_print_meta: model params     = 2.78 B
0.00.410.193 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.193 I llm_load_print_meta: general.name     = 2.8B
0.00.410.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.197 I llm_load_print_meta: max token length = 1024
0.00.534.385 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.398 I llm_load_tensors: offloading output layer to GPU
0.00.534.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.407 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.409 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.267 I llama_new_context_with_model: n_batch       = 512
0.00.858.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.268 I llama_new_context_with_model: flash_attn    = 0
0.00.858.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.274 I llama_new_context_with_model: freq_scale    = 1
0.00.858.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.604 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.004 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.016 I llama_new_context_with_model: graph splits = 2
0.00.871.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.661 I 
0.00.937.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.787 I perplexity: tokenizing the input ..
0.02.165.850 I perplexity: tokenization took 1228.05 ms
0.02.166.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.005 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.418.577 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.420.257 I llama_perf_context_print:        load time =     650.28 ms
0.04.420.260 I llama_perf_context_print: prompt eval time =    1898.05 ms /  8192 tokens (    0.23 ms per token,  4316.01 tokens per second)
0.04.420.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.420.262 I llama_perf_context_print:       total time =    3482.60 ms /  8193 tokens

real	0m4.734s
user	0m4.644s
sys	0m1.061s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.284.160 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.428 I llama_model_loader: - type  f32:  258 tensors
0.00.316.429 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.857 I llm_load_vocab: special tokens cache size = 25
0.00.406.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.216 I llm_load_print_meta: arch             = gptneox
0.00.406.217 I llm_load_print_meta: vocab type       = BPE
0.00.406.218 I llm_load_print_meta: n_vocab          = 50304
0.00.406.218 I llm_load_print_meta: n_merges         = 50009
0.00.406.219 I llm_load_print_meta: vocab_only       = 0
0.00.406.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.221 I llm_load_print_meta: n_embd           = 2560
0.00.406.235 I llm_load_print_meta: n_layer          = 32
0.00.406.252 I llm_load_print_meta: n_head           = 32
0.00.406.255 I llm_load_print_meta: n_head_kv        = 32
0.00.406.255 I llm_load_print_meta: n_rot            = 20
0.00.406.256 I llm_load_print_meta: n_swa            = 0
0.00.406.256 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.257 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.259 I llm_load_print_meta: n_gqa            = 1
0.00.406.261 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.263 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.269 I llm_load_print_meta: n_ff             = 10240
0.00.406.270 I llm_load_print_meta: n_expert         = 0
0.00.406.271 I llm_load_print_meta: n_expert_used    = 0
0.00.406.271 I llm_load_print_meta: causal attn      = 1
0.00.406.272 I llm_load_print_meta: pooling type     = 0
0.00.406.272 I llm_load_print_meta: rope type        = 2
0.00.406.273 I llm_load_print_meta: rope scaling     = linear
0.00.406.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.276 I llm_load_print_meta: freq_scale_train = 1
0.00.406.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.281 I llm_load_print_meta: model type       = 2.8B
0.00.406.283 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.284 I llm_load_print_meta: model params     = 2.78 B
0.00.406.285 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.286 I llm_load_print_meta: general.name     = 2.8B
0.00.406.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.291 I llm_load_print_meta: max token length = 1024
0.00.542.340 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.351 I llm_load_tensors: offloading output layer to GPU
0.00.542.352 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.361 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.362 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.925.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.394 I llama_new_context_with_model: n_batch       = 2048
0.00.925.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.395 I llama_new_context_with_model: flash_attn    = 0
0.00.925.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.401 I llama_new_context_with_model: freq_scale    = 1
0.00.925.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.926.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.274 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.284 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.285 I llama_new_context_with_model: graph splits = 2
0.00.938.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.087 I main: llama threadpool init, n_threads = 1
0.01.005.114 I 
0.01.005.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.213 I 
0.01.005.364 I sampler seed: 1234
0.01.005.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.386 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.821.348 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22119.43 tokens per second)
0.02.821.351 I llama_perf_context_print:        load time =     720.91 ms
0.02.821.353 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.30 tokens per second)
0.02.821.354 I llama_perf_context_print:        eval time =    1761.34 ms /   255 runs   (    6.91 ms per token,   144.78 tokens per second)
0.02.821.356 I llama_perf_context_print:       total time =    1816.27 ms /   262 tokens

real	0m3.123s
user	0m2.331s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.138 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.566 I llama_model_loader: - type  f32:  258 tensors
0.00.318.566 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.359 I llm_load_vocab: special tokens cache size = 25
0.00.406.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.845 I llm_load_print_meta: arch             = gptneox
0.00.406.846 I llm_load_print_meta: vocab type       = BPE
0.00.406.847 I llm_load_print_meta: n_vocab          = 50304
0.00.406.849 I llm_load_print_meta: n_merges         = 50009
0.00.406.849 I llm_load_print_meta: vocab_only       = 0
0.00.406.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.850 I llm_load_print_meta: n_embd           = 2560
0.00.406.851 I llm_load_print_meta: n_layer          = 32
0.00.406.867 I llm_load_print_meta: n_head           = 32
0.00.406.869 I llm_load_print_meta: n_head_kv        = 32
0.00.406.870 I llm_load_print_meta: n_rot            = 20
0.00.406.870 I llm_load_print_meta: n_swa            = 0
0.00.406.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.873 I llm_load_print_meta: n_gqa            = 1
0.00.406.876 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.877 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.885 I llm_load_print_meta: n_ff             = 10240
0.00.406.886 I llm_load_print_meta: n_expert         = 0
0.00.406.887 I llm_load_print_meta: n_expert_used    = 0
0.00.406.887 I llm_load_print_meta: causal attn      = 1
0.00.406.887 I llm_load_print_meta: pooling type     = 0
0.00.406.888 I llm_load_print_meta: rope type        = 2
0.00.406.889 I llm_load_print_meta: rope scaling     = linear
0.00.406.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.892 I llm_load_print_meta: freq_scale_train = 1
0.00.406.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.898 I llm_load_print_meta: model type       = 2.8B
0.00.406.899 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.900 I llm_load_print_meta: model params     = 2.78 B
0.00.406.901 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.902 I llm_load_print_meta: general.name     = 2.8B
0.00.406.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.906 I llm_load_print_meta: max token length = 1024
0.00.541.021 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.031 I llm_load_tensors: offloading output layer to GPU
0.00.541.032 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.042 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.043 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.457 I llama_new_context_with_model: n_batch       = 512
0.00.885.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.458 I llama_new_context_with_model: flash_attn    = 0
0.00.885.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.465 I llama_new_context_with_model: freq_scale    = 1
0.00.885.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.825 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.071 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.772 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.773 I llama_new_context_with_model: graph splits = 2
0.00.897.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.649 I 
0.00.967.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.789 I perplexity: tokenizing the input ..
0.02.217.769 I perplexity: tokenization took 1249.97 ms
0.02.218.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.780 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.489.946 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.491.676 I llama_perf_context_print:        load time =     681.49 ms
0.04.491.679 I llama_perf_context_print: prompt eval time =    1904.11 ms /  8192 tokens (    0.23 ms per token,  4302.27 tokens per second)
0.04.491.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.682 I llama_perf_context_print:       total time =    3524.03 ms /  8193 tokens

real	0m4.797s
user	0m4.753s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.223 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.314.952 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.331.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.348.823 I llama_model_loader: - type  f32:  258 tensors
0.00.348.824 I llama_model_loader: - type q2_K:   65 tensors
0.00.348.825 I llama_model_loader: - type q3_K:   64 tensors
0.00.348.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.424.369 I llm_load_vocab: special tokens cache size = 25
0.00.447.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.919 I llm_load_print_meta: arch             = gptneox
0.00.447.920 I llm_load_print_meta: vocab type       = BPE
0.00.447.920 I llm_load_print_meta: n_vocab          = 50304
0.00.447.921 I llm_load_print_meta: n_merges         = 50009
0.00.447.922 I llm_load_print_meta: vocab_only       = 0
0.00.447.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.925 I llm_load_print_meta: n_embd           = 2560
0.00.447.926 I llm_load_print_meta: n_layer          = 32
0.00.447.941 I llm_load_print_meta: n_head           = 32
0.00.447.945 I llm_load_print_meta: n_head_kv        = 32
0.00.447.945 I llm_load_print_meta: n_rot            = 20
0.00.447.946 I llm_load_print_meta: n_swa            = 0
0.00.447.947 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.947 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.949 I llm_load_print_meta: n_gqa            = 1
0.00.447.951 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.960 I llm_load_print_meta: n_ff             = 10240
0.00.447.961 I llm_load_print_meta: n_expert         = 0
0.00.447.961 I llm_load_print_meta: n_expert_used    = 0
0.00.447.962 I llm_load_print_meta: causal attn      = 1
0.00.447.962 I llm_load_print_meta: pooling type     = 0
0.00.447.962 I llm_load_print_meta: rope type        = 2
0.00.447.963 I llm_load_print_meta: rope scaling     = linear
0.00.447.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.966 I llm_load_print_meta: freq_scale_train = 1
0.00.447.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.972 I llm_load_print_meta: model type       = 2.8B
0.00.447.974 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.447.975 I llm_load_print_meta: model params     = 2.78 B
0.00.447.976 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.447.976 I llm_load_print_meta: general.name     = 2.8B
0.00.447.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.980 I llm_load_print_meta: max token length = 1024
0.00.524.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.855 I llm_load_tensors: offloading output layer to GPU
0.00.524.855 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.864 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.524.865 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.749.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.395 I llama_new_context_with_model: n_batch       = 2048
0.00.749.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.397 I llama_new_context_with_model: flash_attn    = 0
0.00.749.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.403 I llama_new_context_with_model: freq_scale    = 1
0.00.749.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.846 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.537 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.550 I llama_new_context_with_model: graph splits = 2
0.00.763.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.890 I main: llama threadpool init, n_threads = 1
0.00.837.915 I 
0.00.838.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.023 I 
0.00.838.174 I sampler seed: 1234
0.00.838.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.195 I 
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



0.02.751.691 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.751.695 I llama_perf_context_print:        load time =     522.92 ms
0.02.751.696 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.31 tokens per second)
0.02.751.698 I llama_perf_context_print:        eval time =    1859.26 ms /   255 runs   (    7.29 ms per token,   137.15 tokens per second)
0.02.751.699 I llama_perf_context_print:       total time =    1913.81 ms /   262 tokens

real	0m3.066s
user	0m2.328s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.464 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.243 I llama_model_loader: - type  f32:  258 tensors
0.00.323.244 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.245 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.514 I llm_load_vocab: special tokens cache size = 25
0.00.412.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.658 I llm_load_print_meta: arch             = gptneox
0.00.412.660 I llm_load_print_meta: vocab type       = BPE
0.00.412.662 I llm_load_print_meta: n_vocab          = 50304
0.00.412.662 I llm_load_print_meta: n_merges         = 50009
0.00.412.663 I llm_load_print_meta: vocab_only       = 0
0.00.412.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.664 I llm_load_print_meta: n_embd           = 2560
0.00.412.664 I llm_load_print_meta: n_layer          = 32
0.00.412.682 I llm_load_print_meta: n_head           = 32
0.00.412.685 I llm_load_print_meta: n_head_kv        = 32
0.00.412.686 I llm_load_print_meta: n_rot            = 20
0.00.412.686 I llm_load_print_meta: n_swa            = 0
0.00.412.687 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.690 I llm_load_print_meta: n_gqa            = 1
0.00.412.692 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.694 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.703 I llm_load_print_meta: n_ff             = 10240
0.00.412.711 I llm_load_print_meta: n_expert         = 0
0.00.412.712 I llm_load_print_meta: n_expert_used    = 0
0.00.412.712 I llm_load_print_meta: causal attn      = 1
0.00.412.713 I llm_load_print_meta: pooling type     = 0
0.00.412.713 I llm_load_print_meta: rope type        = 2
0.00.412.714 I llm_load_print_meta: rope scaling     = linear
0.00.412.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.716 I llm_load_print_meta: freq_scale_train = 1
0.00.412.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.722 I llm_load_print_meta: model type       = 2.8B
0.00.412.725 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.726 I llm_load_print_meta: model params     = 2.78 B
0.00.412.727 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.728 I llm_load_print_meta: general.name     = 2.8B
0.00.412.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.736 I llm_load_print_meta: max token length = 1024
0.00.482.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.849 I llm_load_tensors: offloading output layer to GPU
0.00.482.850 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.858 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.860 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.681.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.950 I llama_new_context_with_model: n_batch       = 512
0.00.681.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.952 I llama_new_context_with_model: flash_attn    = 0
0.00.681.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.958 I llama_new_context_with_model: freq_scale    = 1
0.00.681.999 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.256 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.711 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.720 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.721 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.722 I llama_new_context_with_model: graph splits = 2
0.00.694.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.799 I 
0.00.761.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.924 I perplexity: tokenizing the input ..
0.02.031.367 I perplexity: tokenization took 1269.43 ms
0.02.031.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.665.838 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.409.692 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.411.463 I llama_perf_context_print:        load time =     472.32 ms
0.04.411.465 I llama_perf_context_print: prompt eval time =    2014.89 ms /  8192 tokens (    0.25 ms per token,  4065.73 tokens per second)
0.04.411.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.411.470 I llama_perf_context_print:       total time =    3649.66 ms /  8193 tokens

real	0m4.724s
user	0m4.728s
sys	0m0.977s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.742 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.098 I main: llama backend init
0.00.001.110 I main: load the model and apply lora adapter, if any
0.00.304.844 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.323.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.347.947 I llama_model_loader: - type  f32:  258 tensors
0.00.347.948 I llama_model_loader: - type q3_K:   33 tensors
0.00.347.948 I llama_model_loader: - type q4_K:   94 tensors
0.00.347.949 I llama_model_loader: - type q5_K:    2 tensors
0.00.347.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.424.636 I llm_load_vocab: special tokens cache size = 25
0.00.448.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.849 I llm_load_print_meta: arch             = gptneox
0.00.448.851 I llm_load_print_meta: vocab type       = BPE
0.00.448.852 I llm_load_print_meta: n_vocab          = 50304
0.00.448.852 I llm_load_print_meta: n_merges         = 50009
0.00.448.853 I llm_load_print_meta: vocab_only       = 0
0.00.448.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.854 I llm_load_print_meta: n_embd           = 2560
0.00.448.854 I llm_load_print_meta: n_layer          = 32
0.00.448.873 I llm_load_print_meta: n_head           = 32
0.00.448.876 I llm_load_print_meta: n_head_kv        = 32
0.00.448.876 I llm_load_print_meta: n_rot            = 20
0.00.448.877 I llm_load_print_meta: n_swa            = 0
0.00.448.877 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.878 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.886 I llm_load_print_meta: n_gqa            = 1
0.00.448.888 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.890 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.901 I llm_load_print_meta: n_ff             = 10240
0.00.448.902 I llm_load_print_meta: n_expert         = 0
0.00.448.903 I llm_load_print_meta: n_expert_used    = 0
0.00.448.903 I llm_load_print_meta: causal attn      = 1
0.00.448.903 I llm_load_print_meta: pooling type     = 0
0.00.448.904 I llm_load_print_meta: rope type        = 2
0.00.448.904 I llm_load_print_meta: rope scaling     = linear
0.00.448.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.907 I llm_load_print_meta: freq_scale_train = 1
0.00.448.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.916 I llm_load_print_meta: model type       = 2.8B
0.00.448.918 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.448.920 I llm_load_print_meta: model params     = 2.78 B
0.00.448.921 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.448.921 I llm_load_print_meta: general.name     = 2.8B
0.00.448.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.927 I llm_load_print_meta: max token length = 1024
0.00.553.815 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.825 I llm_load_tensors: offloading output layer to GPU
0.00.553.826 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.835 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.553.836 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.845.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.312 I llama_new_context_with_model: n_batch       = 2048
0.00.845.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.313 I llama_new_context_with_model: flash_attn    = 0
0.00.845.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.321 I llama_new_context_with_model: freq_scale    = 1
0.00.845.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.870 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.880 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.888 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.889 I llama_new_context_with_model: graph splits = 2
0.00.857.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.113 I main: llama threadpool init, n_threads = 1
0.00.926.133 I 
0.00.926.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.237 I 
0.00.926.390 I sampler seed: 1234
0.00.926.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.428 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.778.906 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22248.54 tokens per second)
0.02.778.910 I llama_perf_context_print:        load time =     621.25 ms
0.02.778.913 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.37 tokens per second)
0.02.778.915 I llama_perf_context_print:        eval time =    1800.11 ms /   255 runs   (    7.06 ms per token,   141.66 tokens per second)
0.02.778.916 I llama_perf_context_print:       total time =    1852.80 ms /   262 tokens

real	0m3.074s
user	0m2.319s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.544 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.817 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.315.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.332.264 I llama_model_loader: - type  f32:  258 tensors
0.00.332.265 I llama_model_loader: - type q3_K:   33 tensors
0.00.332.266 I llama_model_loader: - type q4_K:   94 tensors
0.00.332.266 I llama_model_loader: - type q5_K:    2 tensors
0.00.332.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.801 I llm_load_vocab: special tokens cache size = 25
0.00.420.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.735 I llm_load_print_meta: arch             = gptneox
0.00.420.737 I llm_load_print_meta: vocab type       = BPE
0.00.420.737 I llm_load_print_meta: n_vocab          = 50304
0.00.420.737 I llm_load_print_meta: n_merges         = 50009
0.00.420.738 I llm_load_print_meta: vocab_only       = 0
0.00.420.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.739 I llm_load_print_meta: n_embd           = 2560
0.00.420.739 I llm_load_print_meta: n_layer          = 32
0.00.420.762 I llm_load_print_meta: n_head           = 32
0.00.420.765 I llm_load_print_meta: n_head_kv        = 32
0.00.420.765 I llm_load_print_meta: n_rot            = 20
0.00.420.766 I llm_load_print_meta: n_swa            = 0
0.00.420.766 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.771 I llm_load_print_meta: n_gqa            = 1
0.00.420.773 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.775 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.781 I llm_load_print_meta: n_ff             = 10240
0.00.420.781 I llm_load_print_meta: n_expert         = 0
0.00.420.782 I llm_load_print_meta: n_expert_used    = 0
0.00.420.783 I llm_load_print_meta: causal attn      = 1
0.00.420.784 I llm_load_print_meta: pooling type     = 0
0.00.420.784 I llm_load_print_meta: rope type        = 2
0.00.420.785 I llm_load_print_meta: rope scaling     = linear
0.00.420.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.788 I llm_load_print_meta: freq_scale_train = 1
0.00.420.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.795 I llm_load_print_meta: model type       = 2.8B
0.00.420.797 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.420.799 I llm_load_print_meta: model params     = 2.78 B
0.00.420.800 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.420.800 I llm_load_print_meta: general.name     = 2.8B
0.00.420.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.803 I llm_load_print_meta: max token length = 1024
0.00.515.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.895 I llm_load_tensors: offloading output layer to GPU
0.00.515.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.904 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.515.905 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.970 I llama_new_context_with_model: n_batch       = 512
0.00.766.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.971 I llama_new_context_with_model: flash_attn    = 0
0.00.766.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.977 I llama_new_context_with_model: freq_scale    = 1
0.00.767.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.320 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.207 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.218 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.218 I llama_new_context_with_model: graph splits = 2
0.00.780.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.041 I 
0.00.847.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.174 I perplexity: tokenizing the input ..
0.02.239.327 I perplexity: tokenization took 1392.14 ms
0.02.239.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.911 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.663.559 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.665.354 I llama_perf_context_print:        load time =     547.21 ms
0.04.665.357 I llama_perf_context_print: prompt eval time =    2063.92 ms /  8192 tokens (    0.25 ms per token,  3969.14 tokens per second)
0.04.665.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.665.361 I llama_perf_context_print:       total time =    3818.31 ms /  8193 tokens

real	0m4.984s
user	0m4.979s
sys	0m0.993s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.303.590 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.319.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.946 I llama_model_loader: - type  f32:  258 tensors
0.00.335.947 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.948 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.948 I llama_model_loader: - type q6_K:   17 tensors
0.00.402.633 I llm_load_vocab: special tokens cache size = 25
0.00.424.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.796 I llm_load_print_meta: arch             = gptneox
0.00.424.797 I llm_load_print_meta: vocab type       = BPE
0.00.424.797 I llm_load_print_meta: n_vocab          = 50304
0.00.424.798 I llm_load_print_meta: n_merges         = 50009
0.00.424.798 I llm_load_print_meta: vocab_only       = 0
0.00.424.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.800 I llm_load_print_meta: n_embd           = 2560
0.00.424.801 I llm_load_print_meta: n_layer          = 32
0.00.424.816 I llm_load_print_meta: n_head           = 32
0.00.424.819 I llm_load_print_meta: n_head_kv        = 32
0.00.424.819 I llm_load_print_meta: n_rot            = 20
0.00.424.820 I llm_load_print_meta: n_swa            = 0
0.00.424.821 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.822 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.825 I llm_load_print_meta: n_gqa            = 1
0.00.424.827 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.829 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.835 I llm_load_print_meta: n_ff             = 10240
0.00.424.837 I llm_load_print_meta: n_expert         = 0
0.00.424.837 I llm_load_print_meta: n_expert_used    = 0
0.00.424.838 I llm_load_print_meta: causal attn      = 1
0.00.424.838 I llm_load_print_meta: pooling type     = 0
0.00.424.838 I llm_load_print_meta: rope type        = 2
0.00.424.839 I llm_load_print_meta: rope scaling     = linear
0.00.424.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.842 I llm_load_print_meta: freq_scale_train = 1
0.00.424.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.849 I llm_load_print_meta: model type       = 2.8B
0.00.424.852 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.854 I llm_load_print_meta: model params     = 2.78 B
0.00.424.855 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.855 I llm_load_print_meta: general.name     = 2.8B
0.00.424.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.859 I llm_load_print_meta: max token length = 1024
0.00.539.393 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.405 I llm_load_tensors: offloading output layer to GPU
0.00.539.406 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.414 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.539.416 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.869.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.954 I llama_new_context_with_model: n_batch       = 2048
0.00.869.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.955 I llama_new_context_with_model: flash_attn    = 0
0.00.869.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.964 I llama_new_context_with_model: freq_scale    = 1
0.00.870.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.312 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.937 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.938 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.938 I llama_new_context_with_model: graph splits = 2
0.00.883.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.382 I main: llama threadpool init, n_threads = 1
0.00.951.408 I 
0.00.951.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.519 I 
0.00.951.671 I sampler seed: 1234
0.00.951.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.710 I 
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

0.02.734.503 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22308.93 tokens per second)
0.02.734.506 I llama_perf_context_print:        load time =     647.77 ms
0.02.734.508 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.64 tokens per second)
0.02.734.510 I llama_perf_context_print:        eval time =    1732.37 ms /   255 runs   (    6.79 ms per token,   147.20 tokens per second)
0.02.734.511 I llama_perf_context_print:       total time =    1783.13 ms /   262 tokens

real	0m3.026s
user	0m2.278s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.076 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.358 I llama_model_loader: - type  f32:  258 tensors
0.00.321.359 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.360 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.360 I llama_model_loader: - type q6_K:   17 tensors
0.00.390.497 I llm_load_vocab: special tokens cache size = 25
0.00.413.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.531 I llm_load_print_meta: arch             = gptneox
0.00.413.532 I llm_load_print_meta: vocab type       = BPE
0.00.413.532 I llm_load_print_meta: n_vocab          = 50304
0.00.413.533 I llm_load_print_meta: n_merges         = 50009
0.00.413.533 I llm_load_print_meta: vocab_only       = 0
0.00.413.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.534 I llm_load_print_meta: n_embd           = 2560
0.00.413.535 I llm_load_print_meta: n_layer          = 32
0.00.413.551 I llm_load_print_meta: n_head           = 32
0.00.413.554 I llm_load_print_meta: n_head_kv        = 32
0.00.413.554 I llm_load_print_meta: n_rot            = 20
0.00.413.555 I llm_load_print_meta: n_swa            = 0
0.00.413.555 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.559 I llm_load_print_meta: n_gqa            = 1
0.00.413.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.569 I llm_load_print_meta: n_ff             = 10240
0.00.413.569 I llm_load_print_meta: n_expert         = 0
0.00.413.569 I llm_load_print_meta: n_expert_used    = 0
0.00.413.570 I llm_load_print_meta: causal attn      = 1
0.00.413.570 I llm_load_print_meta: pooling type     = 0
0.00.413.571 I llm_load_print_meta: rope type        = 2
0.00.413.571 I llm_load_print_meta: rope scaling     = linear
0.00.413.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.574 I llm_load_print_meta: freq_scale_train = 1
0.00.413.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.578 I llm_load_print_meta: model type       = 2.8B
0.00.413.580 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.413.582 I llm_load_print_meta: model params     = 2.78 B
0.00.413.584 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.413.584 I llm_load_print_meta: general.name     = 2.8B
0.00.413.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.588 I llm_load_print_meta: max token length = 1024
0.00.526.686 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.697 I llm_load_tensors: offloading output layer to GPU
0.00.526.698 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.707 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.708 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.111.120 I llama_new_context_with_model: n_seq_max     = 1
0.01.111.126 I llama_new_context_with_model: n_ctx         = 2048
0.01.111.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.111.127 I llama_new_context_with_model: n_batch       = 512
0.01.111.127 I llama_new_context_with_model: n_ubatch      = 512
0.01.111.128 I llama_new_context_with_model: flash_attn    = 0
0.01.111.134 I llama_new_context_with_model: freq_base     = 10000.0
0.01.111.136 I llama_new_context_with_model: freq_scale    = 1
0.01.111.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.112.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.456 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.384 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.394 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.394 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.395 I llama_new_context_with_model: graph splits = 2
0.01.123.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.940 I 
0.01.191.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.080 I perplexity: tokenizing the input ..
0.02.421.377 I perplexity: tokenization took 1230.29 ms
0.02.421.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.058.816 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.800.369 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.802.004 I llama_perf_context_print:        load time =     901.85 ms
0.04.802.007 I llama_perf_context_print: prompt eval time =    2024.18 ms /  8192 tokens (    0.25 ms per token,  4047.07 tokens per second)
0.04.802.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.802.010 I llama_perf_context_print:       total time =    3611.06 ms /  8193 tokens

real	0m5.108s
user	0m5.031s
sys	0m1.041s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.280.219 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.078 I llama_model_loader: - type  f32:  258 tensors
0.00.312.079 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.080 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.067 I llm_load_vocab: special tokens cache size = 25
0.00.400.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.014 I llm_load_print_meta: arch             = gptneox
0.00.401.014 I llm_load_print_meta: vocab type       = BPE
0.00.401.017 I llm_load_print_meta: n_vocab          = 50304
0.00.401.018 I llm_load_print_meta: n_merges         = 50009
0.00.401.019 I llm_load_print_meta: vocab_only       = 0
0.00.401.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.020 I llm_load_print_meta: n_embd           = 2560
0.00.401.020 I llm_load_print_meta: n_layer          = 32
0.00.401.036 I llm_load_print_meta: n_head           = 32
0.00.401.038 I llm_load_print_meta: n_head_kv        = 32
0.00.401.039 I llm_load_print_meta: n_rot            = 20
0.00.401.039 I llm_load_print_meta: n_swa            = 0
0.00.401.040 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.040 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.042 I llm_load_print_meta: n_gqa            = 1
0.00.401.044 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.046 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.052 I llm_load_print_meta: n_ff             = 10240
0.00.401.052 I llm_load_print_meta: n_expert         = 0
0.00.401.053 I llm_load_print_meta: n_expert_used    = 0
0.00.401.053 I llm_load_print_meta: causal attn      = 1
0.00.401.054 I llm_load_print_meta: pooling type     = 0
0.00.401.054 I llm_load_print_meta: rope type        = 2
0.00.401.054 I llm_load_print_meta: rope scaling     = linear
0.00.401.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.058 I llm_load_print_meta: freq_scale_train = 1
0.00.401.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.064 I llm_load_print_meta: model type       = 2.8B
0.00.401.066 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.068 I llm_load_print_meta: model params     = 2.78 B
0.00.401.069 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.069 I llm_load_print_meta: general.name     = 2.8B
0.00.401.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.074 I llm_load_print_meta: max token length = 1024
0.00.538.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.112 I llm_load_tensors: offloading output layer to GPU
0.00.538.113 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.122 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.123 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.923.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.010 I llama_new_context_with_model: n_batch       = 2048
0.00.923.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.012 I llama_new_context_with_model: flash_attn    = 0
0.00.923.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.018 I llama_new_context_with_model: freq_scale    = 1
0.00.923.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.548 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.549 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.550 I llama_new_context_with_model: graph splits = 2
0.00.936.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.193 I main: llama threadpool init, n_threads = 1
0.01.006.219 I 
0.01.006.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.317 I 
0.01.006.468 I sampler seed: 1234
0.01.006.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.487 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.898.687 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22654.84 tokens per second)
0.02.898.690 I llama_perf_context_print:        load time =     725.96 ms
0.02.898.692 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.57 tokens per second)
0.02.898.694 I llama_perf_context_print:        eval time =    1842.20 ms /   255 runs   (    7.22 ms per token,   138.42 tokens per second)
0.02.898.695 I llama_perf_context_print:       total time =    1892.50 ms /   262 tokens

real	0m3.194s
user	0m2.424s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.916 I llama_model_loader: - type  f32:  258 tensors
0.00.322.917 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.918 I llama_model_loader: - type q6_K:   49 tensors
0.00.391.159 I llm_load_vocab: special tokens cache size = 25
0.00.413.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.381 I llm_load_print_meta: arch             = gptneox
0.00.413.382 I llm_load_print_meta: vocab type       = BPE
0.00.413.383 I llm_load_print_meta: n_vocab          = 50304
0.00.413.383 I llm_load_print_meta: n_merges         = 50009
0.00.413.383 I llm_load_print_meta: vocab_only       = 0
0.00.413.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.384 I llm_load_print_meta: n_embd           = 2560
0.00.413.385 I llm_load_print_meta: n_layer          = 32
0.00.413.400 I llm_load_print_meta: n_head           = 32
0.00.413.403 I llm_load_print_meta: n_head_kv        = 32
0.00.413.404 I llm_load_print_meta: n_rot            = 20
0.00.413.405 I llm_load_print_meta: n_swa            = 0
0.00.413.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.410 I llm_load_print_meta: n_gqa            = 1
0.00.413.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.420 I llm_load_print_meta: n_ff             = 10240
0.00.413.421 I llm_load_print_meta: n_expert         = 0
0.00.413.424 I llm_load_print_meta: n_expert_used    = 0
0.00.413.425 I llm_load_print_meta: causal attn      = 1
0.00.413.425 I llm_load_print_meta: pooling type     = 0
0.00.413.426 I llm_load_print_meta: rope type        = 2
0.00.413.426 I llm_load_print_meta: rope scaling     = linear
0.00.413.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.429 I llm_load_print_meta: freq_scale_train = 1
0.00.413.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.437 I llm_load_print_meta: model type       = 2.8B
0.00.413.438 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.413.440 I llm_load_print_meta: model params     = 2.78 B
0.00.413.441 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.413.441 I llm_load_print_meta: general.name     = 2.8B
0.00.413.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.445 I llm_load_print_meta: max token length = 1024
0.00.545.781 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.792 I llm_load_tensors: offloading output layer to GPU
0.00.545.794 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.802 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.545.804 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.891.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.218 I llama_new_context_with_model: n_batch       = 512
0.00.891.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.219 I llama_new_context_with_model: flash_attn    = 0
0.00.891.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.224 I llama_new_context_with_model: freq_scale    = 1
0.00.891.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.807 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.704 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.712 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.713 I llama_new_context_with_model: graph splits = 2
0.00.904.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.938 I 
0.00.973.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.065 I perplexity: tokenizing the input ..
0.02.224.306 I perplexity: tokenization took 1251.23 ms
0.02.224.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.250 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.577.486 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.579.124 I llama_perf_context_print:        load time =     682.24 ms
0.04.579.128 I llama_perf_context_print: prompt eval time =    1978.48 ms /  8192 tokens (    0.24 ms per token,  4140.56 tokens per second)
0.04.579.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.131 I llama_perf_context_print:       total time =    3606.19 ms /  8193 tokens

real	0m4.891s
user	0m4.864s
sys	0m1.056s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.720 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.288.286 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.219 I llama_model_loader: - type  f32:  258 tensors
0.00.320.220 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.773 I llm_load_vocab: special tokens cache size = 25
0.00.414.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.753 I llm_load_print_meta: arch             = gptneox
0.00.414.754 I llm_load_print_meta: vocab type       = BPE
0.00.414.754 I llm_load_print_meta: n_vocab          = 50304
0.00.414.755 I llm_load_print_meta: n_merges         = 50009
0.00.414.755 I llm_load_print_meta: vocab_only       = 0
0.00.414.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.756 I llm_load_print_meta: n_embd           = 2560
0.00.414.757 I llm_load_print_meta: n_layer          = 32
0.00.414.772 I llm_load_print_meta: n_head           = 32
0.00.414.775 I llm_load_print_meta: n_head_kv        = 32
0.00.414.775 I llm_load_print_meta: n_rot            = 20
0.00.414.777 I llm_load_print_meta: n_swa            = 0
0.00.414.778 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.778 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.780 I llm_load_print_meta: n_gqa            = 1
0.00.414.783 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.791 I llm_load_print_meta: n_ff             = 10240
0.00.414.792 I llm_load_print_meta: n_expert         = 0
0.00.414.792 I llm_load_print_meta: n_expert_used    = 0
0.00.414.794 I llm_load_print_meta: causal attn      = 1
0.00.414.795 I llm_load_print_meta: pooling type     = 0
0.00.414.795 I llm_load_print_meta: rope type        = 2
0.00.414.796 I llm_load_print_meta: rope scaling     = linear
0.00.414.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.799 I llm_load_print_meta: freq_scale_train = 1
0.00.414.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.805 I llm_load_print_meta: model type       = 2.8B
0.00.414.807 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.808 I llm_load_print_meta: model params     = 2.78 B
0.00.414.809 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.813 I llm_load_print_meta: general.name     = 2.8B
0.00.414.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.818 I llm_load_print_meta: max token length = 1024
0.00.557.595 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.608 I llm_load_tensors: offloading output layer to GPU
0.00.557.608 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.617 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.619 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.980.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.980.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.980.849 I llama_new_context_with_model: n_batch       = 2048
0.00.980.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.980.850 I llama_new_context_with_model: flash_attn    = 0
0.00.980.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.856 I llama_new_context_with_model: freq_scale    = 1
0.00.980.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.982.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.982.197 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.404 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.745 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.746 I llama_new_context_with_model: graph nodes  = 1287
0.00.993.747 I llama_new_context_with_model: graph splits = 2
0.00.993.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.220 I main: llama threadpool init, n_threads = 1
0.01.063.243 I 
0.01.063.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.349 I 
0.01.063.505 I sampler seed: 1234
0.01.063.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.063.527 I 
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

0.03.028.812 I llama_perf_sampler_print:    sampling time =      14.49 ms /   263 runs   (    0.06 ms per token, 18152.95 tokens per second)
0.03.028.816 I llama_perf_context_print:        load time =     774.92 ms
0.03.028.818 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.01 tokens per second)
0.03.028.820 I llama_perf_context_print:        eval time =    1911.77 ms /   255 runs   (    7.50 ms per token,   133.38 tokens per second)
0.03.028.821 I llama_perf_context_print:       total time =    1965.60 ms /   262 tokens

real	0m3.322s
user	0m2.533s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4423 (381ad8357) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.350 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.609 I llama_model_loader: - type  f32:  258 tensors
0.00.316.611 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.409 I llm_load_vocab: special tokens cache size = 25
0.00.403.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.619 I llm_load_print_meta: arch             = gptneox
0.00.403.620 I llm_load_print_meta: vocab type       = BPE
0.00.403.620 I llm_load_print_meta: n_vocab          = 50304
0.00.403.621 I llm_load_print_meta: n_merges         = 50009
0.00.403.621 I llm_load_print_meta: vocab_only       = 0
0.00.403.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.622 I llm_load_print_meta: n_embd           = 2560
0.00.403.623 I llm_load_print_meta: n_layer          = 32
0.00.403.785 I llm_load_print_meta: n_head           = 32
0.00.403.795 I llm_load_print_meta: n_head_kv        = 32
0.00.403.796 I llm_load_print_meta: n_rot            = 20
0.00.403.797 I llm_load_print_meta: n_swa            = 0
0.00.403.797 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.798 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.800 I llm_load_print_meta: n_gqa            = 1
0.00.403.801 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.803 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.812 I llm_load_print_meta: n_ff             = 10240
0.00.403.812 I llm_load_print_meta: n_expert         = 0
0.00.403.812 I llm_load_print_meta: n_expert_used    = 0
0.00.403.813 I llm_load_print_meta: causal attn      = 1
0.00.403.813 I llm_load_print_meta: pooling type     = 0
0.00.403.814 I llm_load_print_meta: rope type        = 2
0.00.403.814 I llm_load_print_meta: rope scaling     = linear
0.00.403.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.816 I llm_load_print_meta: freq_scale_train = 1
0.00.403.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.823 I llm_load_print_meta: model type       = 2.8B
0.00.403.825 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.828 I llm_load_print_meta: model params     = 2.78 B
0.00.403.829 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.829 I llm_load_print_meta: general.name     = 2.8B
0.00.403.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.834 I llm_load_print_meta: max token length = 1024
0.00.551.633 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.644 I llm_load_tensors: offloading output layer to GPU
0.00.551.645 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.654 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.656 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.227 I llama_new_context_with_model: n_batch       = 512
0.00.957.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.229 I llama_new_context_with_model: flash_attn    = 0
0.00.957.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.235 I llama_new_context_with_model: freq_scale    = 1
0.00.957.276 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.958.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.258 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.050 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.061 I llama_new_context_with_model: graph splits = 2
0.00.971.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.946 I 
0.01.045.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.076 I perplexity: tokenizing the input ..
0.02.435.572 I perplexity: tokenization took 1390.49 ms
0.02.435.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.058.302 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.784.968 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.786.657 I llama_perf_context_print:        load time =     760.58 ms
0.04.786.660 I llama_perf_context_print: prompt eval time =    1988.72 ms /  8192 tokens (    0.24 ms per token,  4119.24 tokens per second)
0.04.786.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.786.662 I llama_perf_context_print:       total time =    3741.71 ms /  8193 tokens

real	0m5.098s
user	0m5.024s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4423 (381ad8357)
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
0.01.286.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.286.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.586s
user	0m14.180s
sys	0m1.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4423 (381ad8357)
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
0.01.300.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.300.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m13.008s
sys	0m1.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4423 (381ad8357)
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
0.00.791.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.799s
user	0m4.071s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4423 (381ad8357)
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
0.00.800.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.752s
user	0m0.986s
sys	0m0.764s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.61 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.04user 5.13system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5873648maxresident)k
0inputs+56outputs (0major+1473094minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.16 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.38user 5.08system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5867196maxresident)k
0inputs+56outputs (0major+1472553minor)pagefaults 0swaps
```
