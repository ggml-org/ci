## Summary

- status:  SUCCESS ✅
- runtime: 17:14.88
- date:    Thu Jan  9 09:43:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be0e950c91cde2d8488ae32162b549d7023482f0
- author:  Georgi Gerganov
```
media : remove old img [no ci]
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.18 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  207.16 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.60 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 284.39 sec*proc (28 tests)

Total Test time (real) = 284.41 sec

real	4m44.448s
user	12m32.738s
sys	0m14.629s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.64 sec*proc (28 tests)

Total Test time (real) =  80.66 sec

real	1m20.694s
user	1m38.102s
sys	0m14.558s
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
0.00.000.322 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.617 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.214 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.243 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.269 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.270 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.270 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.271 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.273 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.453 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.459 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.459 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.460 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.461 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.462 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.465 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.467 I llama_model_loader: - type  f32:  124 tensors
0.00.295.468 I llama_model_loader: - type  f16:   73 tensors
0.00.313.695 I llm_load_vocab: special tokens cache size = 5
0.00.317.548 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.568 I llm_load_print_meta: arch             = bert
0.00.317.569 I llm_load_print_meta: vocab type       = WPM
0.00.317.569 I llm_load_print_meta: n_vocab          = 30522
0.00.317.570 I llm_load_print_meta: n_merges         = 0
0.00.317.570 I llm_load_print_meta: vocab_only       = 0
0.00.317.571 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.571 I llm_load_print_meta: n_embd           = 384
0.00.317.572 I llm_load_print_meta: n_layer          = 12
0.00.317.588 I llm_load_print_meta: n_head           = 12
0.00.317.590 I llm_load_print_meta: n_head_kv        = 12
0.00.317.590 I llm_load_print_meta: n_rot            = 32
0.00.317.591 I llm_load_print_meta: n_swa            = 0
0.00.317.591 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.591 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.594 I llm_load_print_meta: n_gqa            = 1
0.00.317.596 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.598 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.599 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.604 I llm_load_print_meta: n_ff             = 1536
0.00.317.608 I llm_load_print_meta: n_expert         = 0
0.00.317.608 I llm_load_print_meta: n_expert_used    = 0
0.00.317.609 I llm_load_print_meta: causal attn      = 0
0.00.317.609 I llm_load_print_meta: pooling type     = 2
0.00.317.610 I llm_load_print_meta: rope type        = 2
0.00.317.610 I llm_load_print_meta: rope scaling     = linear
0.00.317.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.614 I llm_load_print_meta: freq_scale_train = 1
0.00.317.614 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.621 I llm_load_print_meta: model type       = 33M
0.00.317.622 I llm_load_print_meta: model ftype      = F16
0.00.317.623 I llm_load_print_meta: model params     = 33.21 M
0.00.317.625 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.317.626 I llm_load_print_meta: general.name     = Bge Small
0.00.317.628 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.628 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.629 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.629 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.630 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.630 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.631 I llm_load_print_meta: max token length = 21
0.00.323.252 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.259 I llm_load_tensors: offloading output layer to GPU
0.00.323.260 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.264 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.265 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.110 I llama_new_context_with_model: n_ctx         = 512
0.00.336.111 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.111 I llama_new_context_with_model: n_batch       = 2048
0.00.336.112 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.112 I llama_new_context_with_model: flash_attn    = 0
0.00.336.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.117 I llama_new_context_with_model: freq_scale    = 1
0.00.336.147 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.050 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.061 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.069 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.465 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.342.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.474 I llama_new_context_with_model: graph nodes  = 429
0.00.342.474 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.331 I 
0.00.377.432 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.822 I llama_perf_context_print:        load time =      92.70 ms
0.00.410.825 I llama_perf_context_print: prompt eval time =      31.38 ms /     9 tokens (    3.49 ms per token,   286.79 tokens per second)
0.00.410.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.829 I llama_perf_context_print:       total time =      33.49 ms /    10 tokens

real	0m0.683s
user	0m0.143s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.434 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.838 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.865 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.881 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.882 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.883 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.883 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.890 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.891 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.892 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.279.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.232 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.233 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.234 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.235 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.235 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.285.237 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.285.239 I llama_model_loader: - type  f32:  124 tensors
0.00.285.240 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.695 I llm_load_vocab: special tokens cache size = 5
0.00.307.529 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.548 I llm_load_print_meta: arch             = bert
0.00.307.549 I llm_load_print_meta: vocab type       = WPM
0.00.307.550 I llm_load_print_meta: n_vocab          = 30522
0.00.307.550 I llm_load_print_meta: n_merges         = 0
0.00.307.551 I llm_load_print_meta: vocab_only       = 0
0.00.307.551 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.552 I llm_load_print_meta: n_embd           = 384
0.00.307.552 I llm_load_print_meta: n_layer          = 12
0.00.307.562 I llm_load_print_meta: n_head           = 12
0.00.307.563 I llm_load_print_meta: n_head_kv        = 12
0.00.307.564 I llm_load_print_meta: n_rot            = 32
0.00.307.564 I llm_load_print_meta: n_swa            = 0
0.00.307.565 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.565 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.567 I llm_load_print_meta: n_gqa            = 1
0.00.307.569 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.572 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.580 I llm_load_print_meta: n_ff             = 1536
0.00.307.580 I llm_load_print_meta: n_expert         = 0
0.00.307.581 I llm_load_print_meta: n_expert_used    = 0
0.00.307.582 I llm_load_print_meta: causal attn      = 0
0.00.307.582 I llm_load_print_meta: pooling type     = 2
0.00.307.583 I llm_load_print_meta: rope type        = 2
0.00.307.583 I llm_load_print_meta: rope scaling     = linear
0.00.307.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.587 I llm_load_print_meta: freq_scale_train = 1
0.00.307.588 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.593 I llm_load_print_meta: model type       = 33M
0.00.307.595 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.596 I llm_load_print_meta: model params     = 33.21 M
0.00.307.597 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.598 I llm_load_print_meta: general.name     = Bge Small
0.00.307.601 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.602 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.602 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.603 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.603 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.604 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.605 I llm_load_print_meta: max token length = 21
0.00.311.396 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.404 I llm_load_tensors: offloading output layer to GPU
0.00.311.404 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.408 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.410 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.665 I llama_new_context_with_model: n_ctx         = 512
0.00.319.665 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.319.666 I llama_new_context_with_model: n_batch       = 2048
0.00.319.666 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.667 I llama_new_context_with_model: flash_attn    = 0
0.00.319.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.672 I llama_new_context_with_model: freq_scale    = 1
0.00.319.704 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.319.959 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.970 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.431 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.324.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.439 I llama_new_context_with_model: graph nodes  = 429
0.00.324.440 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.618 I 
0.00.366.724 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.669 I llama_perf_context_print:        load time =      93.17 ms
0.00.381.671 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   694.77 tokens per second)
0.00.381.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.674 I llama_perf_context_print:       total time =      15.05 ms /    10 tokens

real	0m0.648s
user	0m0.140s
sys	0m0.524s
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
0.00.000.830 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.746 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.027 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.052 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.055 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.060 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.061 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.063 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.064 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.065 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.073 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.075 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.511 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.512 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.513 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.514 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.514 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.515 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.516 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.516 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.519 I llama_model_loader: - type  f32:   40 tensors
0.00.317.521 I llama_model_loader: - type  f16:   30 tensors
0.00.343.912 W llm_load_vocab: empty token at index 5
0.00.358.667 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.380.428 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.537 I llm_load_vocab: special tokens cache size = 5
0.00.882.492 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.882.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.882.536 I llm_load_print_meta: arch             = jina-bert-v2
0.00.882.537 I llm_load_print_meta: vocab type       = BPE
0.00.882.537 I llm_load_print_meta: n_vocab          = 61056
0.00.882.538 I llm_load_print_meta: n_merges         = 39382
0.00.882.539 I llm_load_print_meta: vocab_only       = 0
0.00.882.539 I llm_load_print_meta: n_ctx_train      = 8192
0.00.882.540 I llm_load_print_meta: n_embd           = 384
0.00.882.540 I llm_load_print_meta: n_layer          = 4
0.00.882.560 I llm_load_print_meta: n_head           = 12
0.00.882.562 I llm_load_print_meta: n_head_kv        = 12
0.00.882.563 I llm_load_print_meta: n_rot            = 32
0.00.882.564 I llm_load_print_meta: n_swa            = 0
0.00.882.565 I llm_load_print_meta: n_embd_head_k    = 32
0.00.882.566 I llm_load_print_meta: n_embd_head_v    = 32
0.00.882.568 I llm_load_print_meta: n_gqa            = 1
0.00.882.569 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.882.571 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.882.573 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.882.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.882.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.882.576 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.882.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.882.579 I llm_load_print_meta: n_ff             = 1536
0.00.882.579 I llm_load_print_meta: n_expert         = 0
0.00.882.580 I llm_load_print_meta: n_expert_used    = 0
0.00.882.581 I llm_load_print_meta: causal attn      = 0
0.00.882.581 I llm_load_print_meta: pooling type     = -1
0.00.882.582 I llm_load_print_meta: rope type        = -1
0.00.882.582 I llm_load_print_meta: rope scaling     = linear
0.00.882.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.882.584 I llm_load_print_meta: freq_scale_train = 1
0.00.882.585 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.882.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.882.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.882.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.882.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.882.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.882.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.882.596 I llm_load_print_meta: model type       = 33M
0.00.882.597 I llm_load_print_meta: model ftype      = F16
0.00.882.598 I llm_load_print_meta: model params     = 32.90 M
0.00.882.600 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.882.600 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.882.601 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.882.602 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.882.602 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.882.603 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.882.603 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.882.605 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.882.605 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.882.606 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.882.607 I llm_load_print_meta: max token length = 45
0.00.887.586 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.887.594 I llm_load_tensors: offloading output layer to GPU
0.00.887.595 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.887.599 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.600 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.900.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.931 I llama_new_context_with_model: n_ctx         = 8192
0.00.900.932 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.900.932 I llama_new_context_with_model: n_batch       = 2048
0.00.900.933 I llama_new_context_with_model: n_ubatch      = 2048
0.00.900.934 I llama_new_context_with_model: flash_attn    = 0
0.00.900.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.939 I llama_new_context_with_model: freq_scale    = 1
0.00.900.972 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.901.391 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.901.401 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.914.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.914.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.914.450 I llama_new_context_with_model: graph nodes  = 154
0.00.914.451 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.914.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.993 I 
0.00.964.107 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.422 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.428 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.436 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.436 I main: number of tokens in prompt = 13
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


0.00.964.443 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.443 I main: number of tokens in prompt = 40
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


0.00.964.688 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.541 I llama_perf_context_print:        load time =     674.23 ms
0.00.972.543 I llama_perf_context_print: prompt eval time =       7.74 ms /    62 tokens (    0.12 ms per token,  8014.48 tokens per second)
0.00.972.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.545 I llama_perf_context_print:       total time =       8.55 ms /    63 tokens

real	0m1.266s
user	0m0.711s
sys	0m0.548s
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
0.00.000.204 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.305.238 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.609 I llama_model_loader: - type  f32:  258 tensors
0.00.337.609 I llama_model_loader: - type  f16:  130 tensors
0.00.401.804 I llm_load_vocab: special tokens cache size = 25
0.00.425.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.191 I llm_load_print_meta: arch             = gptneox
0.00.425.191 I llm_load_print_meta: vocab type       = BPE
0.00.425.192 I llm_load_print_meta: n_vocab          = 50304
0.00.425.192 I llm_load_print_meta: n_merges         = 50009
0.00.425.193 I llm_load_print_meta: vocab_only       = 0
0.00.425.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.214 I llm_load_print_meta: n_embd           = 2560
0.00.425.215 I llm_load_print_meta: n_layer          = 32
0.00.425.231 I llm_load_print_meta: n_head           = 32
0.00.425.234 I llm_load_print_meta: n_head_kv        = 32
0.00.425.234 I llm_load_print_meta: n_rot            = 20
0.00.425.235 I llm_load_print_meta: n_swa            = 0
0.00.425.235 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.239 I llm_load_print_meta: n_gqa            = 1
0.00.425.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.243 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.250 I llm_load_print_meta: n_ff             = 10240
0.00.425.251 I llm_load_print_meta: n_expert         = 0
0.00.425.252 I llm_load_print_meta: n_expert_used    = 0
0.00.425.253 I llm_load_print_meta: causal attn      = 1
0.00.425.253 I llm_load_print_meta: pooling type     = 0
0.00.425.254 I llm_load_print_meta: rope type        = 2
0.00.425.254 I llm_load_print_meta: rope scaling     = linear
0.00.425.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.258 I llm_load_print_meta: freq_scale_train = 1
0.00.425.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.264 I llm_load_print_meta: model type       = 2.8B
0.00.425.270 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.425.271 I llm_load_print_meta: model params     = 2.78 B
0.00.425.273 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.425.273 I llm_load_print_meta: general.name     = 2.8B
0.00.425.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.278 I llm_load_print_meta: max token length = 1024
0.00.769.283 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.769.293 I llm_load_tensors: offloading output layer to GPU
0.00.769.294 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.769.302 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.304 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.622.041 I llama_new_context_with_model: n_seq_max     = 1
0.01.622.046 I llama_new_context_with_model: n_ctx         = 2048
0.01.622.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.622.047 I llama_new_context_with_model: n_batch       = 2048
0.01.622.048 I llama_new_context_with_model: n_ubatch      = 512
0.01.622.049 I llama_new_context_with_model: flash_attn    = 0
0.01.622.054 I llama_new_context_with_model: freq_base     = 10000.0
0.01.622.055 I llama_new_context_with_model: freq_scale    = 1
0.01.622.100 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.623.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.656 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.276 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.635.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.285 I llama_new_context_with_model: graph nodes  = 1287
0.01.635.286 I llama_new_context_with_model: graph splits = 2
0.01.635.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.635.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.635.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.168 I main: llama threadpool init, n_threads = 1
0.01.711.189 I 
0.01.711.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.300 I 
0.01.711.448 I sampler seed: 1234
0.01.711.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.711.487 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.366.510 I llama_perf_sampler_print:    sampling time =      12.99 ms /   263 runs   (    0.05 ms per token, 20244.78 tokens per second)
0.04.366.513 I llama_perf_context_print:        load time =    1405.91 ms
0.04.366.514 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.71 tokens per second)
0.04.366.517 I llama_perf_context_print:        eval time =    2603.09 ms /   255 runs   (   10.21 ms per token,    97.96 tokens per second)
0.04.366.519 I llama_perf_context_print:       total time =    2655.35 ms /   262 tokens

real	0m4.666s
user	0m3.550s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.612 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.727 I llama_model_loader: - type  f32:  258 tensors
0.00.309.728 I llama_model_loader: - type  f16:  130 tensors
0.00.374.884 I llm_load_vocab: special tokens cache size = 25
0.00.397.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.878 I llm_load_print_meta: arch             = gptneox
0.00.397.879 I llm_load_print_meta: vocab type       = BPE
0.00.397.880 I llm_load_print_meta: n_vocab          = 50304
0.00.397.880 I llm_load_print_meta: n_merges         = 50009
0.00.397.880 I llm_load_print_meta: vocab_only       = 0
0.00.397.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.882 I llm_load_print_meta: n_embd           = 2560
0.00.397.885 I llm_load_print_meta: n_layer          = 32
0.00.397.898 I llm_load_print_meta: n_head           = 32
0.00.397.900 I llm_load_print_meta: n_head_kv        = 32
0.00.397.901 I llm_load_print_meta: n_rot            = 20
0.00.397.901 I llm_load_print_meta: n_swa            = 0
0.00.397.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.903 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.905 I llm_load_print_meta: n_gqa            = 1
0.00.397.908 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.910 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.915 I llm_load_print_meta: n_ff             = 10240
0.00.397.915 I llm_load_print_meta: n_expert         = 0
0.00.397.916 I llm_load_print_meta: n_expert_used    = 0
0.00.397.916 I llm_load_print_meta: causal attn      = 1
0.00.397.917 I llm_load_print_meta: pooling type     = 0
0.00.397.918 I llm_load_print_meta: rope type        = 2
0.00.397.919 I llm_load_print_meta: rope scaling     = linear
0.00.397.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.921 I llm_load_print_meta: freq_scale_train = 1
0.00.397.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.927 I llm_load_print_meta: model type       = 2.8B
0.00.397.928 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.397.929 I llm_load_print_meta: model params     = 2.78 B
0.00.397.931 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.397.932 I llm_load_print_meta: general.name     = 2.8B
0.00.397.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.938 I llm_load_print_meta: max token length = 1024
0.00.743.248 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.743.260 I llm_load_tensors: offloading output layer to GPU
0.00.743.261 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.743.270 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.272 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.975 I llama_new_context_with_model: n_seq_max     = 1
0.01.606.981 I llama_new_context_with_model: n_ctx         = 2048
0.01.606.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.606.982 I llama_new_context_with_model: n_batch       = 512
0.01.606.982 I llama_new_context_with_model: n_ubatch      = 512
0.01.606.983 I llama_new_context_with_model: flash_attn    = 0
0.01.606.989 I llama_new_context_with_model: freq_base     = 10000.0
0.01.606.990 I llama_new_context_with_model: freq_scale    = 1
0.01.607.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.608.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.585 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.438 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.449 I llama_new_context_with_model: graph nodes  = 1287
0.01.619.450 I llama_new_context_with_model: graph splits = 2
0.01.619.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.863 I 
0.01.699.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.700.001 I perplexity: tokenizing the input ..
0.02.921.726 I perplexity: tokenization took 1221.72 ms
0.02.922.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.478.438 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.987.146 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.989.020 I llama_perf_context_print:        load time =    1421.23 ms
0.04.989.024 I llama_perf_context_print: prompt eval time =    1714.34 ms /  8192 tokens (    0.21 ms per token,  4778.51 tokens per second)
0.04.989.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.989.026 I llama_perf_context_print:       total time =    3289.17 ms /  8193 tokens

real	0m5.306s
user	0m4.962s
sys	0m1.306s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.215 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.269.268 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.771 I llama_model_loader: - type  f32:  258 tensors
0.00.300.772 I llama_model_loader: - type q8_0:  130 tensors
0.00.364.300 I llm_load_vocab: special tokens cache size = 25
0.00.386.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.522 I llm_load_print_meta: arch             = gptneox
0.00.386.523 I llm_load_print_meta: vocab type       = BPE
0.00.386.523 I llm_load_print_meta: n_vocab          = 50304
0.00.386.524 I llm_load_print_meta: n_merges         = 50009
0.00.386.524 I llm_load_print_meta: vocab_only       = 0
0.00.386.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.525 I llm_load_print_meta: n_embd           = 2560
0.00.386.526 I llm_load_print_meta: n_layer          = 32
0.00.386.540 I llm_load_print_meta: n_head           = 32
0.00.386.542 I llm_load_print_meta: n_head_kv        = 32
0.00.386.543 I llm_load_print_meta: n_rot            = 20
0.00.386.544 I llm_load_print_meta: n_swa            = 0
0.00.386.544 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.548 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.550 I llm_load_print_meta: n_gqa            = 1
0.00.386.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.562 I llm_load_print_meta: n_ff             = 10240
0.00.386.563 I llm_load_print_meta: n_expert         = 0
0.00.386.566 I llm_load_print_meta: n_expert_used    = 0
0.00.386.566 I llm_load_print_meta: causal attn      = 1
0.00.386.567 I llm_load_print_meta: pooling type     = 0
0.00.386.567 I llm_load_print_meta: rope type        = 2
0.00.386.568 I llm_load_print_meta: rope scaling     = linear
0.00.386.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.570 I llm_load_print_meta: freq_scale_train = 1
0.00.386.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.576 I llm_load_print_meta: model type       = 2.8B
0.00.386.577 I llm_load_print_meta: model ftype      = Q8_0
0.00.386.578 I llm_load_print_meta: model params     = 2.78 B
0.00.386.579 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.386.579 I llm_load_print_meta: general.name     = 2.8B
0.00.386.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.584 I llm_load_print_meta: max token length = 1024
0.00.597.078 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.089 I llm_load_tensors: offloading output layer to GPU
0.00.597.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.097 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.099 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.114.047 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.053 I llama_new_context_with_model: n_ctx         = 2048
0.01.114.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.114.054 I llama_new_context_with_model: n_batch       = 2048
0.01.114.055 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.055 I llama_new_context_with_model: flash_attn    = 0
0.01.114.061 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.062 I llama_new_context_with_model: freq_scale    = 1
0.01.114.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.115.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.384 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.594 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.850 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.861 I llama_new_context_with_model: graph nodes  = 1287
0.01.126.861 I llama_new_context_with_model: graph splits = 2
0.01.126.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.791 I main: llama threadpool init, n_threads = 1
0.01.195.806 I 
0.01.195.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.195.909 I 
0.01.196.050 I sampler seed: 1234
0.01.196.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.071 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.311.915 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21237.08 tokens per second)
0.03.311.918 I llama_perf_context_print:        load time =     926.50 ms
0.03.311.920 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.38 tokens per second)
0.03.311.923 I llama_perf_context_print:        eval time =    2062.65 ms /   255 runs   (    8.09 ms per token,   123.63 tokens per second)
0.03.311.925 I llama_perf_context_print:       total time =    2116.13 ms /   262 tokens

real	0m3.604s
user	0m2.778s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.744 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.083 I llama_model_loader: - type  f32:  258 tensors
0.00.310.083 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.502 I llm_load_vocab: special tokens cache size = 25
0.00.398.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.635 I llm_load_print_meta: arch             = gptneox
0.00.398.638 I llm_load_print_meta: vocab type       = BPE
0.00.398.640 I llm_load_print_meta: n_vocab          = 50304
0.00.398.640 I llm_load_print_meta: n_merges         = 50009
0.00.398.641 I llm_load_print_meta: vocab_only       = 0
0.00.398.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.641 I llm_load_print_meta: n_embd           = 2560
0.00.398.642 I llm_load_print_meta: n_layer          = 32
0.00.398.658 I llm_load_print_meta: n_head           = 32
0.00.398.660 I llm_load_print_meta: n_head_kv        = 32
0.00.398.660 I llm_load_print_meta: n_rot            = 20
0.00.398.661 I llm_load_print_meta: n_swa            = 0
0.00.398.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.665 I llm_load_print_meta: n_gqa            = 1
0.00.398.667 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.670 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.680 I llm_load_print_meta: n_ff             = 10240
0.00.398.680 I llm_load_print_meta: n_expert         = 0
0.00.398.681 I llm_load_print_meta: n_expert_used    = 0
0.00.398.681 I llm_load_print_meta: causal attn      = 1
0.00.398.682 I llm_load_print_meta: pooling type     = 0
0.00.398.682 I llm_load_print_meta: rope type        = 2
0.00.398.684 I llm_load_print_meta: rope scaling     = linear
0.00.398.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.686 I llm_load_print_meta: freq_scale_train = 1
0.00.398.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.692 I llm_load_print_meta: model type       = 2.8B
0.00.398.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.695 I llm_load_print_meta: model params     = 2.78 B
0.00.398.696 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.697 I llm_load_print_meta: general.name     = 2.8B
0.00.398.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.704 I llm_load_print_meta: max token length = 1024
0.00.579.596 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.605 I llm_load_tensors: offloading output layer to GPU
0.00.579.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.615 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.617 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.684 I llama_new_context_with_model: n_seq_max     = 1
0.01.053.689 I llama_new_context_with_model: n_ctx         = 2048
0.01.053.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.053.691 I llama_new_context_with_model: n_batch       = 512
0.01.053.691 I llama_new_context_with_model: n_ubatch      = 512
0.01.053.692 I llama_new_context_with_model: flash_attn    = 0
0.01.053.697 I llama_new_context_with_model: freq_base     = 10000.0
0.01.053.698 I llama_new_context_with_model: freq_scale    = 1
0.01.053.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.930 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.932 I llama_new_context_with_model: graph nodes  = 1287
0.01.065.932 I llama_new_context_with_model: graph splits = 2
0.01.065.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.634 I 
0.01.133.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.758 I perplexity: tokenizing the input ..
0.02.378.233 I perplexity: tokenization took 1244.46 ms
0.02.378.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.972.651 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.600.795 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.602.614 I llama_perf_context_print:        load time =     856.87 ms
0.04.602.617 I llama_perf_context_print: prompt eval time =    1872.81 ms /  8192 tokens (    0.23 ms per token,  4374.17 tokens per second)
0.04.602.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.619 I llama_perf_context_print:       total time =    3468.98 ms /  8193 tokens

real	0m4.909s
user	0m4.818s
sys	0m1.065s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.869 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.211 I main: llama backend init
0.00.001.222 I main: load the model and apply lora adapter, if any
0.00.307.068 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.326.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.343.485 I llama_model_loader: - type  f32:  258 tensors
0.00.343.486 I llama_model_loader: - type q4_0:  129 tensors
0.00.343.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.712 I llm_load_vocab: special tokens cache size = 25
0.00.441.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.604 I llm_load_print_meta: arch             = gptneox
0.00.441.605 I llm_load_print_meta: vocab type       = BPE
0.00.441.605 I llm_load_print_meta: n_vocab          = 50304
0.00.441.606 I llm_load_print_meta: n_merges         = 50009
0.00.441.606 I llm_load_print_meta: vocab_only       = 0
0.00.441.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.607 I llm_load_print_meta: n_embd           = 2560
0.00.441.607 I llm_load_print_meta: n_layer          = 32
0.00.441.623 I llm_load_print_meta: n_head           = 32
0.00.441.625 I llm_load_print_meta: n_head_kv        = 32
0.00.441.626 I llm_load_print_meta: n_rot            = 20
0.00.441.626 I llm_load_print_meta: n_swa            = 0
0.00.441.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.628 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.630 I llm_load_print_meta: n_gqa            = 1
0.00.441.632 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.634 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.641 I llm_load_print_meta: n_ff             = 10240
0.00.441.641 I llm_load_print_meta: n_expert         = 0
0.00.441.641 I llm_load_print_meta: n_expert_used    = 0
0.00.441.642 I llm_load_print_meta: causal attn      = 1
0.00.441.642 I llm_load_print_meta: pooling type     = 0
0.00.441.643 I llm_load_print_meta: rope type        = 2
0.00.441.643 I llm_load_print_meta: rope scaling     = linear
0.00.441.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.645 I llm_load_print_meta: freq_scale_train = 1
0.00.441.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.651 I llm_load_print_meta: model type       = 2.8B
0.00.441.652 I llm_load_print_meta: model ftype      = Q4_0
0.00.441.653 I llm_load_print_meta: model params     = 2.78 B
0.00.441.654 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.441.654 I llm_load_print_meta: general.name     = 2.8B
0.00.441.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.658 I llm_load_print_meta: max token length = 1024
0.00.548.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.754 I llm_load_tensors: offloading output layer to GPU
0.00.548.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.764 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.548.765 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.860.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.890 I llama_new_context_with_model: n_batch       = 2048
0.00.860.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.891 I llama_new_context_with_model: flash_attn    = 0
0.00.860.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.897 I llama_new_context_with_model: freq_scale    = 1
0.00.860.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.334 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.001 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.002 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.003 I llama_new_context_with_model: graph splits = 2
0.00.874.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.340 I main: llama threadpool init, n_threads = 1
0.00.945.358 I 
0.00.945.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.468 I 
0.00.945.600 I sampler seed: 1234
0.00.945.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.637 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.653.219 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21757.11 tokens per second)
0.02.653.223 I llama_perf_context_print:        load time =     638.25 ms
0.02.653.225 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.52 tokens per second)
0.02.653.227 I llama_perf_context_print:        eval time =    1658.84 ms /   255 runs   (    6.51 ms per token,   153.72 tokens per second)
0.02.653.228 I llama_perf_context_print:       total time =    1707.89 ms /   262 tokens

real	0m2.947s
user	0m2.181s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.670 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.060 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.806 I llama_model_loader: - type  f32:  258 tensors
0.00.319.807 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.219 I llm_load_vocab: special tokens cache size = 25
0.00.405.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.952 I llm_load_print_meta: arch             = gptneox
0.00.405.953 I llm_load_print_meta: vocab type       = BPE
0.00.405.954 I llm_load_print_meta: n_vocab          = 50304
0.00.405.954 I llm_load_print_meta: n_merges         = 50009
0.00.405.955 I llm_load_print_meta: vocab_only       = 0
0.00.405.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.956 I llm_load_print_meta: n_embd           = 2560
0.00.405.956 I llm_load_print_meta: n_layer          = 32
0.00.405.969 I llm_load_print_meta: n_head           = 32
0.00.405.972 I llm_load_print_meta: n_head_kv        = 32
0.00.405.972 I llm_load_print_meta: n_rot            = 20
0.00.405.973 I llm_load_print_meta: n_swa            = 0
0.00.405.973 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.976 I llm_load_print_meta: n_gqa            = 1
0.00.405.978 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.979 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.986 I llm_load_print_meta: n_ff             = 10240
0.00.405.986 I llm_load_print_meta: n_expert         = 0
0.00.405.987 I llm_load_print_meta: n_expert_used    = 0
0.00.405.987 I llm_load_print_meta: causal attn      = 1
0.00.405.988 I llm_load_print_meta: pooling type     = 0
0.00.405.989 I llm_load_print_meta: rope type        = 2
0.00.405.989 I llm_load_print_meta: rope scaling     = linear
0.00.405.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.992 I llm_load_print_meta: freq_scale_train = 1
0.00.405.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.997 I llm_load_print_meta: model type       = 2.8B
0.00.405.998 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.999 I llm_load_print_meta: model params     = 2.78 B
0.00.406.000 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.001 I llm_load_print_meta: general.name     = 2.8B
0.00.406.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.005 I llm_load_print_meta: max token length = 1024
0.00.505.335 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.347 I llm_load_tensors: offloading output layer to GPU
0.00.505.347 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.356 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.358 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.053 I llama_new_context_with_model: n_batch       = 512
0.00.768.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.054 I llama_new_context_with_model: flash_attn    = 0
0.00.768.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.061 I llama_new_context_with_model: freq_scale    = 1
0.00.768.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.429 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.480 I llama_new_context_with_model: graph splits = 2
0.00.780.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.007 I 
0.00.847.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.131 I perplexity: tokenizing the input ..
0.02.066.872 I perplexity: tokenization took 1219.73 ms
0.02.067.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.790 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.469.408 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.471.375 I llama_perf_context_print:        load time =     566.93 ms
0.04.471.377 I llama_perf_context_print: prompt eval time =    2048.17 ms /  8192 tokens (    0.25 ms per token,  3999.66 tokens per second)
0.04.471.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.382 I llama_perf_context_print:       total time =    3624.37 ms /  8193 tokens

real	0m4.781s
user	0m4.814s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.279.380 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.023 I llama_model_loader: - type  f32:  258 tensors
0.00.311.024 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.102 I llm_load_vocab: special tokens cache size = 25
0.00.398.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.585 I llm_load_print_meta: arch             = gptneox
0.00.398.586 I llm_load_print_meta: vocab type       = BPE
0.00.398.586 I llm_load_print_meta: n_vocab          = 50304
0.00.398.587 I llm_load_print_meta: n_merges         = 50009
0.00.398.588 I llm_load_print_meta: vocab_only       = 0
0.00.398.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.589 I llm_load_print_meta: n_embd           = 2560
0.00.398.589 I llm_load_print_meta: n_layer          = 32
0.00.398.600 I llm_load_print_meta: n_head           = 32
0.00.398.602 I llm_load_print_meta: n_head_kv        = 32
0.00.398.603 I llm_load_print_meta: n_rot            = 20
0.00.398.604 I llm_load_print_meta: n_swa            = 0
0.00.398.604 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.606 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.608 I llm_load_print_meta: n_gqa            = 1
0.00.398.610 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.618 I llm_load_print_meta: n_ff             = 10240
0.00.398.618 I llm_load_print_meta: n_expert         = 0
0.00.398.618 I llm_load_print_meta: n_expert_used    = 0
0.00.398.619 I llm_load_print_meta: causal attn      = 1
0.00.398.620 I llm_load_print_meta: pooling type     = 0
0.00.398.623 I llm_load_print_meta: rope type        = 2
0.00.398.624 I llm_load_print_meta: rope scaling     = linear
0.00.398.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.626 I llm_load_print_meta: freq_scale_train = 1
0.00.398.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.633 I llm_load_print_meta: model type       = 2.8B
0.00.398.637 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.638 I llm_load_print_meta: model params     = 2.78 B
0.00.398.639 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.639 I llm_load_print_meta: general.name     = 2.8B
0.00.398.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.643 I llm_load_print_meta: max token length = 1024
0.00.509.086 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.098 I llm_load_tensors: offloading output layer to GPU
0.00.509.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.107 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.108 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.824.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.004 I llama_new_context_with_model: n_batch       = 2048
0.00.825.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.005 I llama_new_context_with_model: flash_attn    = 0
0.00.825.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.012 I llama_new_context_with_model: freq_scale    = 1
0.00.825.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.304 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.188 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.197 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.198 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.199 I llama_new_context_with_model: graph splits = 2
0.00.837.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.710 I main: llama threadpool init, n_threads = 1
0.00.904.728 I 
0.00.904.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.842 I 
0.00.904.988 I sampler seed: 1234
0.00.905.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.098 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.581.925 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.581.928 I llama_perf_context_print:        load time =     625.31 ms
0.02.581.929 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.13 tokens per second)
0.02.581.931 I llama_perf_context_print:        eval time =    1632.03 ms /   255 runs   (    6.40 ms per token,   156.25 tokens per second)
0.02.581.933 I llama_perf_context_print:       total time =    1677.22 ms /   262 tokens

real	0m2.868s
user	0m2.136s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.767 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.114 I llama_model_loader: - type  f32:  258 tensors
0.00.310.115 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.407 I llm_load_vocab: special tokens cache size = 25
0.00.395.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.610 I llm_load_print_meta: arch             = gptneox
0.00.395.611 I llm_load_print_meta: vocab type       = BPE
0.00.395.611 I llm_load_print_meta: n_vocab          = 50304
0.00.395.612 I llm_load_print_meta: n_merges         = 50009
0.00.395.612 I llm_load_print_meta: vocab_only       = 0
0.00.395.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.613 I llm_load_print_meta: n_embd           = 2560
0.00.395.613 I llm_load_print_meta: n_layer          = 32
0.00.395.623 I llm_load_print_meta: n_head           = 32
0.00.395.625 I llm_load_print_meta: n_head_kv        = 32
0.00.395.626 I llm_load_print_meta: n_rot            = 20
0.00.395.626 I llm_load_print_meta: n_swa            = 0
0.00.395.627 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.629 I llm_load_print_meta: n_gqa            = 1
0.00.395.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.639 I llm_load_print_meta: n_ff             = 10240
0.00.395.640 I llm_load_print_meta: n_expert         = 0
0.00.395.641 I llm_load_print_meta: n_expert_used    = 0
0.00.395.641 I llm_load_print_meta: causal attn      = 1
0.00.395.642 I llm_load_print_meta: pooling type     = 0
0.00.395.643 I llm_load_print_meta: rope type        = 2
0.00.395.644 I llm_load_print_meta: rope scaling     = linear
0.00.395.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.647 I llm_load_print_meta: freq_scale_train = 1
0.00.395.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.654 I llm_load_print_meta: model type       = 2.8B
0.00.395.656 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.656 I llm_load_print_meta: model params     = 2.78 B
0.00.395.657 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.658 I llm_load_print_meta: general.name     = 2.8B
0.00.395.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.663 I llm_load_print_meta: max token length = 1024
0.00.505.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.137 I llm_load_tensors: offloading output layer to GPU
0.00.505.138 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.147 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.149 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.642 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.643 I llama_new_context_with_model: n_batch       = 512
0.00.786.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.644 I llama_new_context_with_model: flash_attn    = 0
0.00.786.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.650 I llama_new_context_with_model: freq_scale    = 1
0.00.786.692 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.488 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.488 I llama_new_context_with_model: graph splits = 2
0.00.799.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.055 I 
0.00.865.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.188 I perplexity: tokenizing the input ..
0.02.096.627 I perplexity: tokenization took 1231.43 ms
0.02.096.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.545 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.497.521 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.499.247 I llama_perf_context_print:        load time =     586.27 ms
0.04.499.250 I llama_perf_context_print: prompt eval time =    2046.57 ms /  8192 tokens (    0.25 ms per token,  4002.80 tokens per second)
0.04.499.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.255 I llama_perf_context_print:       total time =    3634.19 ms /  8193 tokens

real	0m4.803s
user	0m4.795s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.272.414 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.105 I llama_model_loader: - type  f32:  258 tensors
0.00.313.106 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.115 I llm_load_vocab: special tokens cache size = 25
0.00.402.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.322 I llm_load_print_meta: arch             = gptneox
0.00.402.323 I llm_load_print_meta: vocab type       = BPE
0.00.402.323 I llm_load_print_meta: n_vocab          = 50304
0.00.402.325 I llm_load_print_meta: n_merges         = 50009
0.00.402.346 I llm_load_print_meta: vocab_only       = 0
0.00.402.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.348 I llm_load_print_meta: n_embd           = 2560
0.00.402.349 I llm_load_print_meta: n_layer          = 32
0.00.402.364 I llm_load_print_meta: n_head           = 32
0.00.402.366 I llm_load_print_meta: n_head_kv        = 32
0.00.402.366 I llm_load_print_meta: n_rot            = 20
0.00.402.367 I llm_load_print_meta: n_swa            = 0
0.00.402.367 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.368 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.371 I llm_load_print_meta: n_gqa            = 1
0.00.402.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.375 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.385 I llm_load_print_meta: n_ff             = 10240
0.00.402.385 I llm_load_print_meta: n_expert         = 0
0.00.402.386 I llm_load_print_meta: n_expert_used    = 0
0.00.402.386 I llm_load_print_meta: causal attn      = 1
0.00.402.387 I llm_load_print_meta: pooling type     = 0
0.00.402.387 I llm_load_print_meta: rope type        = 2
0.00.402.389 I llm_load_print_meta: rope scaling     = linear
0.00.402.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.393 I llm_load_print_meta: freq_scale_train = 1
0.00.402.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.399 I llm_load_print_meta: model type       = 2.8B
0.00.402.400 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.401 I llm_load_print_meta: model params     = 2.78 B
0.00.402.402 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.403 I llm_load_print_meta: general.name     = 2.8B
0.00.402.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.411 I llm_load_print_meta: max token length = 1024
0.00.520.743 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.754 I llm_load_tensors: offloading output layer to GPU
0.00.520.755 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.763 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.765 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.865.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.851 I llama_new_context_with_model: n_batch       = 2048
0.00.865.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.852 I llama_new_context_with_model: flash_attn    = 0
0.00.865.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.859 I llama_new_context_with_model: freq_scale    = 1
0.00.865.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.426 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.746 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.754 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.755 I llama_new_context_with_model: graph splits = 2
0.00.878.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.140 I main: llama threadpool init, n_threads = 1
0.00.945.162 I 
0.00.945.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.272 I 
0.00.945.419 I sampler seed: 1234
0.00.945.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.456 I 
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

0.02.724.038 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.724.041 I llama_perf_context_print:        load time =     672.71 ms
0.02.724.043 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.77 tokens per second)
0.02.724.045 I llama_perf_context_print:        eval time =    1732.82 ms /   255 runs   (    6.80 ms per token,   147.16 tokens per second)
0.02.724.046 I llama_perf_context_print:       total time =    1778.90 ms /   262 tokens

real	0m3.011s
user	0m2.285s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.374 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.827 I llama_model_loader: - type  f32:  258 tensors
0.00.322.828 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.989 I llm_load_vocab: special tokens cache size = 25
0.00.410.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.686 I llm_load_print_meta: arch             = gptneox
0.00.410.686 I llm_load_print_meta: vocab type       = BPE
0.00.410.687 I llm_load_print_meta: n_vocab          = 50304
0.00.410.687 I llm_load_print_meta: n_merges         = 50009
0.00.410.688 I llm_load_print_meta: vocab_only       = 0
0.00.410.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.689 I llm_load_print_meta: n_embd           = 2560
0.00.410.689 I llm_load_print_meta: n_layer          = 32
0.00.410.704 I llm_load_print_meta: n_head           = 32
0.00.410.706 I llm_load_print_meta: n_head_kv        = 32
0.00.410.707 I llm_load_print_meta: n_rot            = 20
0.00.410.708 I llm_load_print_meta: n_swa            = 0
0.00.410.708 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.708 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.711 I llm_load_print_meta: n_gqa            = 1
0.00.410.713 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.714 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.721 I llm_load_print_meta: n_ff             = 10240
0.00.410.721 I llm_load_print_meta: n_expert         = 0
0.00.410.722 I llm_load_print_meta: n_expert_used    = 0
0.00.410.723 I llm_load_print_meta: causal attn      = 1
0.00.410.723 I llm_load_print_meta: pooling type     = 0
0.00.410.724 I llm_load_print_meta: rope type        = 2
0.00.410.725 I llm_load_print_meta: rope scaling     = linear
0.00.410.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.727 I llm_load_print_meta: freq_scale_train = 1
0.00.410.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.733 I llm_load_print_meta: model type       = 2.8B
0.00.410.734 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.735 I llm_load_print_meta: model params     = 2.78 B
0.00.410.736 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.736 I llm_load_print_meta: general.name     = 2.8B
0.00.410.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.741 I llm_load_print_meta: max token length = 1024
0.00.530.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.453 I llm_load_tensors: offloading output layer to GPU
0.00.530.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.461 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.463 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.911 I llama_new_context_with_model: n_batch       = 512
0.00.836.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.913 I llama_new_context_with_model: flash_attn    = 0
0.00.836.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.919 I llama_new_context_with_model: freq_scale    = 1
0.00.836.959 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.301 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.295 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.305 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.306 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.306 I llama_new_context_with_model: graph splits = 2
0.00.849.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.245 I 
0.00.915.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.367 I perplexity: tokenizing the input ..
0.02.207.432 I perplexity: tokenization took 1292.06 ms
0.02.207.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.181 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.477.312 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.479.046 I llama_perf_context_print:        load time =     623.85 ms
0.04.479.049 I llama_perf_context_print: prompt eval time =    1903.24 ms /  8192 tokens (    0.23 ms per token,  4304.24 tokens per second)
0.04.479.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.051 I llama_perf_context_print:       total time =    3563.80 ms /  8193 tokens

real	0m4.781s
user	0m4.822s
sys	0m0.960s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.283.893 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.515 I llama_model_loader: - type  f32:  258 tensors
0.00.315.516 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.805 I llm_load_vocab: special tokens cache size = 25
0.00.408.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.131 I llm_load_print_meta: arch             = gptneox
0.00.408.132 I llm_load_print_meta: vocab type       = BPE
0.00.408.133 I llm_load_print_meta: n_vocab          = 50304
0.00.408.133 I llm_load_print_meta: n_merges         = 50009
0.00.408.134 I llm_load_print_meta: vocab_only       = 0
0.00.408.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.135 I llm_load_print_meta: n_embd           = 2560
0.00.408.135 I llm_load_print_meta: n_layer          = 32
0.00.408.150 I llm_load_print_meta: n_head           = 32
0.00.408.153 I llm_load_print_meta: n_head_kv        = 32
0.00.408.155 I llm_load_print_meta: n_rot            = 20
0.00.408.155 I llm_load_print_meta: n_swa            = 0
0.00.408.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.158 I llm_load_print_meta: n_gqa            = 1
0.00.408.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.168 I llm_load_print_meta: n_ff             = 10240
0.00.408.168 I llm_load_print_meta: n_expert         = 0
0.00.408.169 I llm_load_print_meta: n_expert_used    = 0
0.00.408.170 I llm_load_print_meta: causal attn      = 1
0.00.408.172 I llm_load_print_meta: pooling type     = 0
0.00.408.172 I llm_load_print_meta: rope type        = 2
0.00.408.173 I llm_load_print_meta: rope scaling     = linear
0.00.408.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.175 I llm_load_print_meta: freq_scale_train = 1
0.00.408.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.183 I llm_load_print_meta: model type       = 2.8B
0.00.408.185 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.187 I llm_load_print_meta: model params     = 2.78 B
0.00.408.187 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.188 I llm_load_print_meta: general.name     = 2.8B
0.00.408.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.196 I llm_load_print_meta: max token length = 1024
0.00.540.999 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.014 I llm_load_tensors: offloading output layer to GPU
0.00.541.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.023 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.025 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.917.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.904 I llama_new_context_with_model: n_batch       = 2048
0.00.917.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.905 I llama_new_context_with_model: flash_attn    = 0
0.00.917.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.928 I llama_new_context_with_model: freq_scale    = 1
0.00.917.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.919.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.281 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.490 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.890 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.891 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.891 I llama_new_context_with_model: graph splits = 2
0.00.930.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.868 I main: llama threadpool init, n_threads = 1
0.00.998.888 I 
0.00.998.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.994 I 
0.00.999.145 I sampler seed: 1234
0.00.999.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.166 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.518 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.803.522 I llama_perf_context_print:        load time =     714.96 ms
0.02.803.523 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.24 tokens per second)
0.02.803.525 I llama_perf_context_print:        eval time =    1757.64 ms /   255 runs   (    6.89 ms per token,   145.08 tokens per second)
0.02.803.527 I llama_perf_context_print:       total time =    1804.66 ms /   262 tokens

real	0m3.094s
user	0m2.298s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.037 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.810 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.335.556 I llama_model_loader: - type  f32:  258 tensors
0.00.335.557 I llama_model_loader: - type q5_1:  129 tensors
0.00.335.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.452 I llm_load_vocab: special tokens cache size = 25
0.00.427.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.144 I llm_load_print_meta: arch             = gptneox
0.00.427.145 I llm_load_print_meta: vocab type       = BPE
0.00.427.146 I llm_load_print_meta: n_vocab          = 50304
0.00.427.146 I llm_load_print_meta: n_merges         = 50009
0.00.427.148 I llm_load_print_meta: vocab_only       = 0
0.00.427.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.163 I llm_load_print_meta: n_embd           = 2560
0.00.427.164 I llm_load_print_meta: n_layer          = 32
0.00.427.177 I llm_load_print_meta: n_head           = 32
0.00.427.179 I llm_load_print_meta: n_head_kv        = 32
0.00.427.180 I llm_load_print_meta: n_rot            = 20
0.00.427.181 I llm_load_print_meta: n_swa            = 0
0.00.427.181 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.181 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.184 I llm_load_print_meta: n_gqa            = 1
0.00.427.185 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.187 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.194 I llm_load_print_meta: n_ff             = 10240
0.00.427.194 I llm_load_print_meta: n_expert         = 0
0.00.427.195 I llm_load_print_meta: n_expert_used    = 0
0.00.427.195 I llm_load_print_meta: causal attn      = 1
0.00.427.196 I llm_load_print_meta: pooling type     = 0
0.00.427.196 I llm_load_print_meta: rope type        = 2
0.00.427.197 I llm_load_print_meta: rope scaling     = linear
0.00.427.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.199 I llm_load_print_meta: freq_scale_train = 1
0.00.427.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.206 I llm_load_print_meta: model type       = 2.8B
0.00.427.208 I llm_load_print_meta: model ftype      = Q5_1
0.00.427.210 I llm_load_print_meta: model params     = 2.78 B
0.00.427.211 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.427.212 I llm_load_print_meta: general.name     = 2.8B
0.00.427.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.221 I llm_load_print_meta: max token length = 1024
0.00.558.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.914 I llm_load_tensors: offloading output layer to GPU
0.00.558.914 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.923 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.558.925 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.897.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.153 I llama_new_context_with_model: n_batch       = 512
0.00.897.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.154 I llama_new_context_with_model: flash_attn    = 0
0.00.897.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.160 I llama_new_context_with_model: freq_scale    = 1
0.00.897.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.521 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.749 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.440 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.441 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.441 I llama_new_context_with_model: graph splits = 2
0.00.909.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.282 I 
0.00.976.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.413 I perplexity: tokenizing the input ..
0.02.247.234 I perplexity: tokenization took 1270.81 ms
0.02.247.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.664 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.483.193 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.484.803 I llama_perf_context_print:        load time =     674.45 ms
0.04.484.805 I llama_perf_context_print: prompt eval time =    1887.04 ms /  8192 tokens (    0.23 ms per token,  4341.18 tokens per second)
0.04.484.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.813 I llama_perf_context_print:       total time =    3508.52 ms /  8193 tokens

real	0m4.795s
user	0m4.702s
sys	0m1.066s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.282.779 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.800 I llama_model_loader: - type  f32:  258 tensors
0.00.314.800 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.801 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.592 I llm_load_vocab: special tokens cache size = 25
0.00.400.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.792 I llm_load_print_meta: arch             = gptneox
0.00.400.793 I llm_load_print_meta: vocab type       = BPE
0.00.400.793 I llm_load_print_meta: n_vocab          = 50304
0.00.400.794 I llm_load_print_meta: n_merges         = 50009
0.00.400.795 I llm_load_print_meta: vocab_only       = 0
0.00.400.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.795 I llm_load_print_meta: n_embd           = 2560
0.00.400.796 I llm_load_print_meta: n_layer          = 32
0.00.400.812 I llm_load_print_meta: n_head           = 32
0.00.400.814 I llm_load_print_meta: n_head_kv        = 32
0.00.400.815 I llm_load_print_meta: n_rot            = 20
0.00.400.815 I llm_load_print_meta: n_swa            = 0
0.00.400.815 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.816 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.819 I llm_load_print_meta: n_gqa            = 1
0.00.400.821 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.822 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.830 I llm_load_print_meta: n_ff             = 10240
0.00.400.830 I llm_load_print_meta: n_expert         = 0
0.00.400.832 I llm_load_print_meta: n_expert_used    = 0
0.00.400.832 I llm_load_print_meta: causal attn      = 1
0.00.400.833 I llm_load_print_meta: pooling type     = 0
0.00.400.833 I llm_load_print_meta: rope type        = 2
0.00.400.834 I llm_load_print_meta: rope scaling     = linear
0.00.400.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.840 I llm_load_print_meta: freq_scale_train = 1
0.00.400.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.847 I llm_load_print_meta: model type       = 2.8B
0.00.400.849 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.850 I llm_load_print_meta: model params     = 2.78 B
0.00.400.851 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.852 I llm_load_print_meta: general.name     = 2.8B
0.00.400.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.859 I llm_load_print_meta: max token length = 1024
0.00.470.928 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.939 I llm_load_tensors: offloading output layer to GPU
0.00.470.939 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.947 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.949 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.630 I llama_new_context_with_model: n_batch       = 2048
0.00.673.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.631 I llama_new_context_with_model: flash_attn    = 0
0.00.673.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.637 I llama_new_context_with_model: freq_scale    = 1
0.00.673.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.954 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.177 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.476 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.484 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.484 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.485 I llama_new_context_with_model: graph splits = 2
0.00.686.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.898 I main: llama threadpool init, n_threads = 1
0.00.758.917 I 
0.00.759.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.025 I 
0.00.759.170 I sampler seed: 1234
0.00.759.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.191 I 
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



0.02.603.085 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25395.91 tokens per second)
0.02.603.087 I llama_perf_context_print:        load time =     476.10 ms
0.02.603.090 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.21 tokens per second)
0.02.603.093 I llama_perf_context_print:        eval time =    1794.97 ms /   255 runs   (    7.04 ms per token,   142.06 tokens per second)
0.02.603.095 I llama_perf_context_print:       total time =    1844.19 ms /   262 tokens

real	0m2.890s
user	0m2.246s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.302 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.767 I llama_model_loader: - type  f32:  258 tensors
0.00.309.767 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.768 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.196 I llm_load_vocab: special tokens cache size = 25
0.00.396.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.556 I llm_load_print_meta: arch             = gptneox
0.00.396.557 I llm_load_print_meta: vocab type       = BPE
0.00.396.557 I llm_load_print_meta: n_vocab          = 50304
0.00.396.558 I llm_load_print_meta: n_merges         = 50009
0.00.396.559 I llm_load_print_meta: vocab_only       = 0
0.00.396.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.560 I llm_load_print_meta: n_embd           = 2560
0.00.396.560 I llm_load_print_meta: n_layer          = 32
0.00.396.571 I llm_load_print_meta: n_head           = 32
0.00.396.573 I llm_load_print_meta: n_head_kv        = 32
0.00.396.574 I llm_load_print_meta: n_rot            = 20
0.00.396.575 I llm_load_print_meta: n_swa            = 0
0.00.396.575 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.576 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.578 I llm_load_print_meta: n_gqa            = 1
0.00.396.580 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.581 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.587 I llm_load_print_meta: n_ff             = 10240
0.00.396.587 I llm_load_print_meta: n_expert         = 0
0.00.396.588 I llm_load_print_meta: n_expert_used    = 0
0.00.396.588 I llm_load_print_meta: causal attn      = 1
0.00.396.589 I llm_load_print_meta: pooling type     = 0
0.00.396.590 I llm_load_print_meta: rope type        = 2
0.00.396.591 I llm_load_print_meta: rope scaling     = linear
0.00.396.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.594 I llm_load_print_meta: freq_scale_train = 1
0.00.396.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.601 I llm_load_print_meta: model type       = 2.8B
0.00.396.603 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.604 I llm_load_print_meta: model params     = 2.78 B
0.00.396.605 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.606 I llm_load_print_meta: general.name     = 2.8B
0.00.396.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.609 I llm_load_print_meta: max token length = 1024
0.00.465.218 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.229 I llm_load_tensors: offloading output layer to GPU
0.00.465.230 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.238 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.240 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.653.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.653.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.653.628 I llama_new_context_with_model: n_batch       = 512
0.00.653.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.653.630 I llama_new_context_with_model: flash_attn    = 0
0.00.653.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.653.636 I llama_new_context_with_model: freq_scale    = 1
0.00.653.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.654.905 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.915 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.134 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.459 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.467 I llama_new_context_with_model: graph nodes  = 1287
0.00.666.468 I llama_new_context_with_model: graph splits = 2
0.00.666.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.679 I 
0.00.734.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.801 I perplexity: tokenizing the input ..
0.01.943.956 I perplexity: tokenization took 1209.14 ms
0.01.944.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.570.876 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.295.289 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.296.841 I llama_perf_context_print:        load time =     456.36 ms
0.04.296.845 I llama_perf_context_print: prompt eval time =    1998.93 ms /  8192 tokens (    0.24 ms per token,  4098.20 tokens per second)
0.04.296.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.296.847 I llama_perf_context_print:       total time =    3562.16 ms /  8193 tokens

real	0m4.596s
user	0m4.716s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.248 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.272.838 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.361 I llama_model_loader: - type  f32:  258 tensors
0.00.304.361 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.362 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.364 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.896 I llm_load_vocab: special tokens cache size = 25
0.00.391.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.381 I llm_load_print_meta: arch             = gptneox
0.00.391.382 I llm_load_print_meta: vocab type       = BPE
0.00.391.383 I llm_load_print_meta: n_vocab          = 50304
0.00.391.383 I llm_load_print_meta: n_merges         = 50009
0.00.391.383 I llm_load_print_meta: vocab_only       = 0
0.00.391.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.385 I llm_load_print_meta: n_embd           = 2560
0.00.391.385 I llm_load_print_meta: n_layer          = 32
0.00.391.397 I llm_load_print_meta: n_head           = 32
0.00.391.400 I llm_load_print_meta: n_head_kv        = 32
0.00.391.401 I llm_load_print_meta: n_rot            = 20
0.00.391.401 I llm_load_print_meta: n_swa            = 0
0.00.391.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.405 I llm_load_print_meta: n_gqa            = 1
0.00.391.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.412 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.421 I llm_load_print_meta: n_ff             = 10240
0.00.391.422 I llm_load_print_meta: n_expert         = 0
0.00.391.422 I llm_load_print_meta: n_expert_used    = 0
0.00.391.423 I llm_load_print_meta: causal attn      = 1
0.00.391.423 I llm_load_print_meta: pooling type     = 0
0.00.391.424 I llm_load_print_meta: rope type        = 2
0.00.391.424 I llm_load_print_meta: rope scaling     = linear
0.00.391.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.427 I llm_load_print_meta: freq_scale_train = 1
0.00.391.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.435 I llm_load_print_meta: model type       = 2.8B
0.00.391.436 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.391.437 I llm_load_print_meta: model params     = 2.78 B
0.00.391.438 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.391.439 I llm_load_print_meta: general.name     = 2.8B
0.00.391.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.443 I llm_load_print_meta: max token length = 1024
0.00.484.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.885 I llm_load_tensors: offloading output layer to GPU
0.00.484.886 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.895 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.896 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.300 I llama_new_context_with_model: n_batch       = 2048
0.00.752.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.301 I llama_new_context_with_model: flash_attn    = 0
0.00.752.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.308 I llama_new_context_with_model: freq_scale    = 1
0.00.752.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.624 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.834 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.146 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.146 I llama_new_context_with_model: graph splits = 2
0.00.765.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.569 I main: llama threadpool init, n_threads = 1
0.00.833.587 I 
0.00.833.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.687 I 
0.00.833.838 I sampler seed: 1234
0.00.833.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.858 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.694.729 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.694.732 I llama_perf_context_print:        load time =     560.71 ms
0.02.694.734 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.53 tokens per second)
0.02.694.736 I llama_perf_context_print:        eval time =    1811.61 ms /   255 runs   (    7.10 ms per token,   140.76 tokens per second)
0.02.694.737 I llama_perf_context_print:       total time =    1861.17 ms /   262 tokens

real	0m2.976s
user	0m2.286s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.964 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.461 I llama_model_loader: - type  f32:  258 tensors
0.00.301.462 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.463 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.463 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.481 I llm_load_vocab: special tokens cache size = 25
0.00.396.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.137 I llm_load_print_meta: arch             = gptneox
0.00.396.138 I llm_load_print_meta: vocab type       = BPE
0.00.396.138 I llm_load_print_meta: n_vocab          = 50304
0.00.396.139 I llm_load_print_meta: n_merges         = 50009
0.00.396.139 I llm_load_print_meta: vocab_only       = 0
0.00.396.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.140 I llm_load_print_meta: n_embd           = 2560
0.00.396.140 I llm_load_print_meta: n_layer          = 32
0.00.396.155 I llm_load_print_meta: n_head           = 32
0.00.396.157 I llm_load_print_meta: n_head_kv        = 32
0.00.396.157 I llm_load_print_meta: n_rot            = 20
0.00.396.158 I llm_load_print_meta: n_swa            = 0
0.00.396.158 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.159 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.161 I llm_load_print_meta: n_gqa            = 1
0.00.396.164 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.165 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.171 I llm_load_print_meta: n_ff             = 10240
0.00.396.171 I llm_load_print_meta: n_expert         = 0
0.00.396.172 I llm_load_print_meta: n_expert_used    = 0
0.00.396.172 I llm_load_print_meta: causal attn      = 1
0.00.396.174 I llm_load_print_meta: pooling type     = 0
0.00.396.174 I llm_load_print_meta: rope type        = 2
0.00.396.175 I llm_load_print_meta: rope scaling     = linear
0.00.396.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.178 I llm_load_print_meta: freq_scale_train = 1
0.00.396.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.183 I llm_load_print_meta: model type       = 2.8B
0.00.396.185 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.185 I llm_load_print_meta: model params     = 2.78 B
0.00.396.187 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.190 I llm_load_print_meta: general.name     = 2.8B
0.00.396.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.195 I llm_load_print_meta: max token length = 1024
0.00.488.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.139 I llm_load_tensors: offloading output layer to GPU
0.00.488.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.148 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.149 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.731.008 I llama_new_context_with_model: n_ctx         = 2048
0.00.731.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.731.009 I llama_new_context_with_model: n_batch       = 512
0.00.731.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.731.010 I llama_new_context_with_model: flash_attn    = 0
0.00.731.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.731.017 I llama_new_context_with_model: freq_scale    = 1
0.00.731.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.057 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.067 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.068 I llama_new_context_with_model: graph nodes  = 1287
0.00.744.068 I llama_new_context_with_model: graph splits = 2
0.00.744.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.155 I 
0.00.812.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.279 I perplexity: tokenizing the input ..
0.02.030.017 I perplexity: tokenization took 1217.73 ms
0.02.030.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.676.462 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.435.430 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.437.006 I llama_perf_context_print:        load time =     542.18 ms
0.04.437.009 I llama_perf_context_print: prompt eval time =    2050.32 ms /  8192 tokens (    0.25 ms per token,  3995.47 tokens per second)
0.04.437.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.437.012 I llama_perf_context_print:       total time =    3624.85 ms /  8193 tokens

real	0m4.740s
user	0m4.758s
sys	0m0.952s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.272.537 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.615 I llama_model_loader: - type  f32:  258 tensors
0.00.306.615 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.617 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.617 I llama_model_loader: - type q6_K:   17 tensors
0.00.370.659 I llm_load_vocab: special tokens cache size = 25
0.00.392.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.807 I llm_load_print_meta: arch             = gptneox
0.00.392.808 I llm_load_print_meta: vocab type       = BPE
0.00.392.809 I llm_load_print_meta: n_vocab          = 50304
0.00.392.809 I llm_load_print_meta: n_merges         = 50009
0.00.392.810 I llm_load_print_meta: vocab_only       = 0
0.00.392.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.811 I llm_load_print_meta: n_embd           = 2560
0.00.392.811 I llm_load_print_meta: n_layer          = 32
0.00.392.823 I llm_load_print_meta: n_head           = 32
0.00.392.825 I llm_load_print_meta: n_head_kv        = 32
0.00.392.825 I llm_load_print_meta: n_rot            = 20
0.00.392.826 I llm_load_print_meta: n_swa            = 0
0.00.392.826 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.827 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.829 I llm_load_print_meta: n_gqa            = 1
0.00.392.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.833 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.838 I llm_load_print_meta: n_ff             = 10240
0.00.392.840 I llm_load_print_meta: n_expert         = 0
0.00.392.840 I llm_load_print_meta: n_expert_used    = 0
0.00.392.841 I llm_load_print_meta: causal attn      = 1
0.00.392.841 I llm_load_print_meta: pooling type     = 0
0.00.392.842 I llm_load_print_meta: rope type        = 2
0.00.392.843 I llm_load_print_meta: rope scaling     = linear
0.00.392.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.849 I llm_load_print_meta: freq_scale_train = 1
0.00.392.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.855 I llm_load_print_meta: model type       = 2.8B
0.00.392.857 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.392.857 I llm_load_print_meta: model params     = 2.78 B
0.00.392.858 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.392.859 I llm_load_print_meta: general.name     = 2.8B
0.00.392.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.865 I llm_load_print_meta: max token length = 1024
0.00.503.394 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.405 I llm_load_tensors: offloading output layer to GPU
0.00.503.406 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.414 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.416 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.044 I llama_new_context_with_model: n_batch       = 2048
0.00.822.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.046 I llama_new_context_with_model: flash_attn    = 0
0.00.822.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.052 I llama_new_context_with_model: freq_scale    = 1
0.00.822.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.377 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.627 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.834 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.834 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.835 I llama_new_context_with_model: graph splits = 2
0.00.834.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.960 I main: llama threadpool init, n_threads = 1
0.00.902.979 I 
0.00.903.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.081 I 
0.00.903.224 I sampler seed: 1234
0.00.903.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.261 I 
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

0.02.661.874 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.661.878 I llama_perf_context_print:        load time =     630.40 ms
0.02.661.881 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.93 tokens per second)
0.02.661.884 I llama_perf_context_print:        eval time =    1710.58 ms /   255 runs   (    6.71 ms per token,   149.07 tokens per second)
0.02.661.885 I llama_perf_context_print:       total time =    1758.92 ms /   262 tokens

real	0m2.941s
user	0m2.213s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.630 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.585 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.404 I llama_model_loader: - type  f32:  258 tensors
0.00.309.405 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.405 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.406 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.245 I llm_load_vocab: special tokens cache size = 25
0.00.396.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.620 I llm_load_print_meta: arch             = gptneox
0.00.396.621 I llm_load_print_meta: vocab type       = BPE
0.00.396.621 I llm_load_print_meta: n_vocab          = 50304
0.00.396.622 I llm_load_print_meta: n_merges         = 50009
0.00.396.622 I llm_load_print_meta: vocab_only       = 0
0.00.396.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.623 I llm_load_print_meta: n_embd           = 2560
0.00.396.623 I llm_load_print_meta: n_layer          = 32
0.00.396.636 I llm_load_print_meta: n_head           = 32
0.00.396.637 I llm_load_print_meta: n_head_kv        = 32
0.00.396.638 I llm_load_print_meta: n_rot            = 20
0.00.396.638 I llm_load_print_meta: n_swa            = 0
0.00.396.639 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.639 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.642 I llm_load_print_meta: n_gqa            = 1
0.00.396.644 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.646 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.653 I llm_load_print_meta: n_ff             = 10240
0.00.396.656 I llm_load_print_meta: n_expert         = 0
0.00.396.656 I llm_load_print_meta: n_expert_used    = 0
0.00.396.657 I llm_load_print_meta: causal attn      = 1
0.00.396.657 I llm_load_print_meta: pooling type     = 0
0.00.396.659 I llm_load_print_meta: rope type        = 2
0.00.396.659 I llm_load_print_meta: rope scaling     = linear
0.00.396.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.662 I llm_load_print_meta: freq_scale_train = 1
0.00.396.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.667 I llm_load_print_meta: model type       = 2.8B
0.00.396.669 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.670 I llm_load_print_meta: model params     = 2.78 B
0.00.396.671 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.671 I llm_load_print_meta: general.name     = 2.8B
0.00.396.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.676 I llm_load_print_meta: max token length = 1024
0.00.507.353 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.364 I llm_load_tensors: offloading output layer to GPU
0.00.507.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.374 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.375 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.022 I llama_new_context_with_model: n_batch       = 512
0.00.796.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.023 I llama_new_context_with_model: flash_attn    = 0
0.00.796.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.030 I llama_new_context_with_model: freq_scale    = 1
0.00.796.070 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.367 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.376 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.159 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.159 I llama_new_context_with_model: graph splits = 2
0.00.808.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.574 I 
0.00.876.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.692 I perplexity: tokenizing the input ..
0.02.116.057 I perplexity: tokenization took 1239.35 ms
0.02.116.382 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.920 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.486.792 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.488.388 I llama_perf_context_print:        load time =     598.97 ms
0.04.488.391 I llama_perf_context_print: prompt eval time =    2017.61 ms /  8192 tokens (    0.25 ms per token,  4060.25 tokens per second)
0.04.488.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.394 I llama_perf_context_print:       total time =    3611.81 ms /  8193 tokens

real	0m4.788s
user	0m4.787s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.271.257 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.571 I llama_model_loader: - type  f32:  258 tensors
0.00.303.572 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.572 I llama_model_loader: - type q6_K:   49 tensors
0.00.368.325 I llm_load_vocab: special tokens cache size = 25
0.00.390.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.651 I llm_load_print_meta: arch             = gptneox
0.00.390.651 I llm_load_print_meta: vocab type       = BPE
0.00.390.652 I llm_load_print_meta: n_vocab          = 50304
0.00.390.652 I llm_load_print_meta: n_merges         = 50009
0.00.390.653 I llm_load_print_meta: vocab_only       = 0
0.00.390.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.654 I llm_load_print_meta: n_embd           = 2560
0.00.390.654 I llm_load_print_meta: n_layer          = 32
0.00.390.668 I llm_load_print_meta: n_head           = 32
0.00.390.670 I llm_load_print_meta: n_head_kv        = 32
0.00.390.671 I llm_load_print_meta: n_rot            = 20
0.00.390.671 I llm_load_print_meta: n_swa            = 0
0.00.390.672 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.672 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.674 I llm_load_print_meta: n_gqa            = 1
0.00.390.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.678 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.683 I llm_load_print_meta: n_ff             = 10240
0.00.390.684 I llm_load_print_meta: n_expert         = 0
0.00.390.684 I llm_load_print_meta: n_expert_used    = 0
0.00.390.685 I llm_load_print_meta: causal attn      = 1
0.00.390.685 I llm_load_print_meta: pooling type     = 0
0.00.390.687 I llm_load_print_meta: rope type        = 2
0.00.390.687 I llm_load_print_meta: rope scaling     = linear
0.00.390.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.692 I llm_load_print_meta: freq_scale_train = 1
0.00.390.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.700 I llm_load_print_meta: model type       = 2.8B
0.00.390.701 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.390.703 I llm_load_print_meta: model params     = 2.78 B
0.00.390.704 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.390.704 I llm_load_print_meta: general.name     = 2.8B
0.00.390.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.708 I llm_load_print_meta: max token length = 1024
0.00.518.608 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.617 I llm_load_tensors: offloading output layer to GPU
0.00.518.618 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.626 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.628 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.688 I llama_new_context_with_model: n_batch       = 2048
0.00.893.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.689 I llama_new_context_with_model: flash_attn    = 0
0.00.893.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.696 I llama_new_context_with_model: freq_scale    = 1
0.00.893.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.538 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.546 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.547 I llama_new_context_with_model: graph splits = 2
0.00.906.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.701 I main: llama threadpool init, n_threads = 1
0.00.974.722 I 
0.00.974.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.828 I 
0.00.974.974 I sampler seed: 1234
0.00.974.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.994 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.847.114 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.02.847.117 I llama_perf_context_print:        load time =     703.43 ms
0.02.847.119 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.88 tokens per second)
0.02.847.120 I llama_perf_context_print:        eval time =    1823.04 ms /   255 runs   (    7.15 ms per token,   139.88 tokens per second)
0.02.847.122 I llama_perf_context_print:       total time =    1872.42 ms /   262 tokens

real	0m3.134s
user	0m2.373s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.006 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.579.350 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.595.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.595.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.595.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.595.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.595.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.595.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.595.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.595.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.595.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.595.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.595.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.595.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.595.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.595.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.595.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.595.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.595.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.602.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.604.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.610.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.610.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.610.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.610.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.610.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.610.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.610.825 I llama_model_loader: - type  f32:  258 tensors
0.00.610.826 I llama_model_loader: - type q5_K:   81 tensors
0.00.610.826 I llama_model_loader: - type q6_K:   49 tensors
0.00.675.285 I llm_load_vocab: special tokens cache size = 25
0.00.701.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.701.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.701.231 I llm_load_print_meta: arch             = gptneox
0.00.701.232 I llm_load_print_meta: vocab type       = BPE
0.00.701.233 I llm_load_print_meta: n_vocab          = 50304
0.00.701.233 I llm_load_print_meta: n_merges         = 50009
0.00.701.234 I llm_load_print_meta: vocab_only       = 0
0.00.701.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.701.235 I llm_load_print_meta: n_embd           = 2560
0.00.701.235 I llm_load_print_meta: n_layer          = 32
0.00.701.248 I llm_load_print_meta: n_head           = 32
0.00.701.250 I llm_load_print_meta: n_head_kv        = 32
0.00.701.251 I llm_load_print_meta: n_rot            = 20
0.00.701.252 I llm_load_print_meta: n_swa            = 0
0.00.701.252 I llm_load_print_meta: n_embd_head_k    = 80
0.00.701.252 I llm_load_print_meta: n_embd_head_v    = 80
0.00.701.256 I llm_load_print_meta: n_gqa            = 1
0.00.701.258 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.701.260 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.701.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.701.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.701.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.701.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.701.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.701.266 I llm_load_print_meta: n_ff             = 10240
0.00.701.267 I llm_load_print_meta: n_expert         = 0
0.00.701.268 I llm_load_print_meta: n_expert_used    = 0
0.00.701.269 I llm_load_print_meta: causal attn      = 1
0.00.701.270 I llm_load_print_meta: pooling type     = 0
0.00.701.270 I llm_load_print_meta: rope type        = 2
0.00.701.271 I llm_load_print_meta: rope scaling     = linear
0.00.701.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.701.274 I llm_load_print_meta: freq_scale_train = 1
0.00.701.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.701.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.701.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.701.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.701.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.701.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.701.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.701.279 I llm_load_print_meta: model type       = 2.8B
0.00.701.281 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.701.283 I llm_load_print_meta: model params     = 2.78 B
0.00.701.283 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.701.285 I llm_load_print_meta: general.name     = 2.8B
0.00.701.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.701.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.701.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.701.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.701.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.701.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.701.288 I llm_load_print_meta: max token length = 1024
0.00.832.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.832.597 I llm_load_tensors: offloading output layer to GPU
0.00.832.598 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.832.607 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.832.609 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.164.207 I llama_new_context_with_model: n_seq_max     = 1
0.01.164.213 I llama_new_context_with_model: n_ctx         = 2048
0.01.164.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.164.214 I llama_new_context_with_model: n_batch       = 512
0.01.164.215 I llama_new_context_with_model: n_ubatch      = 512
0.01.164.216 I llama_new_context_with_model: flash_attn    = 0
0.01.164.221 I llama_new_context_with_model: freq_base     = 10000.0
0.01.164.222 I llama_new_context_with_model: freq_scale    = 1
0.01.164.263 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.165.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.546 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.177.283 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.177.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.177.293 I llama_new_context_with_model: graph nodes  = 1287
0.01.177.293 I llama_new_context_with_model: graph splits = 2
0.01.177.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.177.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.496 I 
0.01.245.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.245.620 I perplexity: tokenizing the input ..
0.02.502.712 I perplexity: tokenization took 1257.08 ms
0.02.503.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.134.528 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.851.605 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.853.144 I llama_perf_context_print:        load time =     666.13 ms
0.04.853.147 I llama_perf_context_print: prompt eval time =    1981.62 ms /  8192 tokens (    0.24 ms per token,  4134.00 tokens per second)
0.04.853.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.853.153 I llama_perf_context_print:       total time =    3607.65 ms /  8193 tokens

real	0m5.168s
user	0m5.132s
sys	0m1.024s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.295.861 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.872 I llama_model_loader: - type  f32:  258 tensors
0.00.329.873 I llama_model_loader: - type q6_K:  130 tensors
0.00.398.039 I llm_load_vocab: special tokens cache size = 25
0.00.422.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.504 I llm_load_print_meta: arch             = gptneox
0.00.422.505 I llm_load_print_meta: vocab type       = BPE
0.00.422.505 I llm_load_print_meta: n_vocab          = 50304
0.00.422.518 I llm_load_print_meta: n_merges         = 50009
0.00.422.520 I llm_load_print_meta: vocab_only       = 0
0.00.422.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.521 I llm_load_print_meta: n_embd           = 2560
0.00.422.521 I llm_load_print_meta: n_layer          = 32
0.00.422.535 I llm_load_print_meta: n_head           = 32
0.00.422.538 I llm_load_print_meta: n_head_kv        = 32
0.00.422.538 I llm_load_print_meta: n_rot            = 20
0.00.422.539 I llm_load_print_meta: n_swa            = 0
0.00.422.540 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.541 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.544 I llm_load_print_meta: n_gqa            = 1
0.00.422.547 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.548 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.555 I llm_load_print_meta: n_ff             = 10240
0.00.422.556 I llm_load_print_meta: n_expert         = 0
0.00.422.557 I llm_load_print_meta: n_expert_used    = 0
0.00.422.558 I llm_load_print_meta: causal attn      = 1
0.00.422.558 I llm_load_print_meta: pooling type     = 0
0.00.422.559 I llm_load_print_meta: rope type        = 2
0.00.422.559 I llm_load_print_meta: rope scaling     = linear
0.00.422.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.562 I llm_load_print_meta: freq_scale_train = 1
0.00.422.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.568 I llm_load_print_meta: model type       = 2.8B
0.00.422.570 I llm_load_print_meta: model ftype      = Q6_K
0.00.422.571 I llm_load_print_meta: model params     = 2.78 B
0.00.422.572 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.422.573 I llm_load_print_meta: general.name     = 2.8B
0.00.422.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.578 I llm_load_print_meta: max token length = 1024
0.00.568.991 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.004 I llm_load_tensors: offloading output layer to GPU
0.00.569.004 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.013 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.569.015 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.999.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.999.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.999.974 I llama_new_context_with_model: n_batch       = 2048
0.00.999.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.999.975 I llama_new_context_with_model: flash_attn    = 0
0.00.999.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.982 I llama_new_context_with_model: freq_scale    = 1
0.01.000.021 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.001.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.001.359 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.002.566 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.700 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.013.709 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.013.710 I llama_new_context_with_model: graph nodes  = 1287
0.01.013.710 I llama_new_context_with_model: graph splits = 2
0.01.013.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.014.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.014.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.644 I main: llama threadpool init, n_threads = 1
0.01.088.661 I 
0.01.088.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.766 I 
0.01.088.912 I sampler seed: 1234
0.01.088.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.088.932 I 
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

0.03.071.478 I llama_perf_sampler_print:    sampling time =      13.78 ms /   263 runs   (    0.05 ms per token, 19092.56 tokens per second)
0.03.071.482 I llama_perf_context_print:        load time =     792.76 ms
0.03.071.548 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.50 tokens per second)
0.03.071.557 I llama_perf_context_print:        eval time =    1931.16 ms /   255 runs   (    7.57 ms per token,   132.05 tokens per second)
0.03.071.558 I llama_perf_context_print:       total time =    1982.84 ms /   262 tokens

real	0m3.378s
user	0m2.555s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4452 (be0e950c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.650 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.511 I llama_model_loader: - type  f32:  258 tensors
0.00.310.512 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.162 I llm_load_vocab: special tokens cache size = 25
0.00.404.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.480 I llm_load_print_meta: arch             = gptneox
0.00.404.480 I llm_load_print_meta: vocab type       = BPE
0.00.404.481 I llm_load_print_meta: n_vocab          = 50304
0.00.404.482 I llm_load_print_meta: n_merges         = 50009
0.00.404.483 I llm_load_print_meta: vocab_only       = 0
0.00.404.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.496 I llm_load_print_meta: n_embd           = 2560
0.00.404.497 I llm_load_print_meta: n_layer          = 32
0.00.404.515 I llm_load_print_meta: n_head           = 32
0.00.404.518 I llm_load_print_meta: n_head_kv        = 32
0.00.404.518 I llm_load_print_meta: n_rot            = 20
0.00.404.519 I llm_load_print_meta: n_swa            = 0
0.00.404.519 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.520 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.522 I llm_load_print_meta: n_gqa            = 1
0.00.404.524 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.532 I llm_load_print_meta: n_ff             = 10240
0.00.404.532 I llm_load_print_meta: n_expert         = 0
0.00.404.532 I llm_load_print_meta: n_expert_used    = 0
0.00.404.533 I llm_load_print_meta: causal attn      = 1
0.00.404.533 I llm_load_print_meta: pooling type     = 0
0.00.404.700 I llm_load_print_meta: rope type        = 2
0.00.404.707 I llm_load_print_meta: rope scaling     = linear
0.00.404.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.710 I llm_load_print_meta: freq_scale_train = 1
0.00.404.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.718 I llm_load_print_meta: model type       = 2.8B
0.00.404.720 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.721 I llm_load_print_meta: model params     = 2.78 B
0.00.404.722 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.723 I llm_load_print_meta: general.name     = 2.8B
0.00.404.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.728 I llm_load_print_meta: max token length = 1024
0.00.553.372 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.384 I llm_load_tensors: offloading output layer to GPU
0.00.553.384 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.394 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.395 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.739 I llama_new_context_with_model: n_batch       = 512
0.00.928.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.741 I llama_new_context_with_model: flash_attn    = 0
0.00.928.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.748 I llama_new_context_with_model: freq_scale    = 1
0.00.928.789 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.149 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.379 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.903 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.904 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.904 I llama_new_context_with_model: graph splits = 2
0.00.941.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.480 I 
0.01.015.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.611 I perplexity: tokenizing the input ..
0.02.279.255 I perplexity: tokenization took 1263.63 ms
0.02.279.586 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.919 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.611.084 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.612.822 I llama_perf_context_print:        load time =     736.81 ms
0.04.612.826 I llama_perf_context_print: prompt eval time =    1979.42 ms /  8192 tokens (    0.24 ms per token,  4138.59 tokens per second)
0.04.612.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.612.829 I llama_perf_context_print:       total time =    3597.34 ms /  8193 tokens

real	0m4.916s
user	0m4.832s
sys	0m1.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4452 (be0e950c9)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.281.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m5.599s
user	0m14.622s
sys	0m1.373s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4452 (be0e950c9)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.253.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m4.299s
user	0m11.634s
sys	0m1.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4452 (be0e950c9)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.758.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.576s
user	0m3.873s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4452 (be0e950c9)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.782.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.650s
user	0m0.935s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.63 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.07user 5.10system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5873008maxresident)k
0inputs+56outputs (0major+1472430minor)pagefaults 0swaps
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

Total Test time (real) =   5.46 sec
0.33user 5.14system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5867964maxresident)k
0inputs+56outputs (0major+1472703minor)pagefaults 0swaps
```
