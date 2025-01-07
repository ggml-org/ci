## Summary

- status:  SUCCESS ✅
- runtime: 15:44.40
- date:    Tue Jan  7 15:27:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/017cc5f446863316d05522a87f25ec48713a9492
- author:  Diego Devesa
```
ggml-backend : only offload from host buffers (fix) (#11124)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.08 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.84 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  199.96 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.65 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 276.95 sec*proc (28 tests)

Total Test time (real) = 276.97 sec

real	4m37.002s
user	11m3.459s
sys	0m15.282s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
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
24/28 Test #24: test-backend-ops ..................   Passed   45.71 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.51 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.26 sec*proc (28 tests)

Total Test time (real) =  81.28 sec

real	1m21.317s
user	1m39.394s
sys	0m13.880s
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
0.00.000.529 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.329.067 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.500 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.334.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.334.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.334.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.334.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.334.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.334.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.334.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.334.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.334.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.334.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.334.553 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.334.554 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.334.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.334.556 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.339.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.340.828 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.838 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.340.839 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.340.840 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.340.841 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.340.841 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.340.842 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.340.844 I llama_model_loader: - type  f32:  124 tensors
0.00.340.845 I llama_model_loader: - type  f16:   73 tensors
0.00.360.050 I llm_load_vocab: special tokens cache size = 5
0.00.364.259 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.364.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.364.278 I llm_load_print_meta: arch             = bert
0.00.364.279 I llm_load_print_meta: vocab type       = WPM
0.00.364.280 I llm_load_print_meta: n_vocab          = 30522
0.00.364.280 I llm_load_print_meta: n_merges         = 0
0.00.364.281 I llm_load_print_meta: vocab_only       = 0
0.00.364.281 I llm_load_print_meta: n_ctx_train      = 512
0.00.364.282 I llm_load_print_meta: n_embd           = 384
0.00.364.283 I llm_load_print_meta: n_layer          = 12
0.00.364.292 I llm_load_print_meta: n_head           = 12
0.00.364.294 I llm_load_print_meta: n_head_kv        = 12
0.00.364.295 I llm_load_print_meta: n_rot            = 32
0.00.364.295 I llm_load_print_meta: n_swa            = 0
0.00.364.296 I llm_load_print_meta: n_embd_head_k    = 32
0.00.364.296 I llm_load_print_meta: n_embd_head_v    = 32
0.00.364.299 I llm_load_print_meta: n_gqa            = 1
0.00.364.301 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.364.303 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.364.304 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.364.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.364.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.364.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.364.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.364.308 I llm_load_print_meta: n_ff             = 1536
0.00.364.309 I llm_load_print_meta: n_expert         = 0
0.00.364.309 I llm_load_print_meta: n_expert_used    = 0
0.00.364.311 I llm_load_print_meta: causal attn      = 0
0.00.364.312 I llm_load_print_meta: pooling type     = 2
0.00.364.312 I llm_load_print_meta: rope type        = 2
0.00.364.313 I llm_load_print_meta: rope scaling     = linear
0.00.364.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.364.316 I llm_load_print_meta: freq_scale_train = 1
0.00.364.316 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.364.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.364.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.364.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.364.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.364.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.364.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.364.321 I llm_load_print_meta: model type       = 33M
0.00.364.323 I llm_load_print_meta: model ftype      = F16
0.00.364.324 I llm_load_print_meta: model params     = 33.21 M
0.00.364.326 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.364.326 I llm_load_print_meta: general.name     = Bge Small
0.00.364.327 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.364.328 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.364.331 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.364.332 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.364.332 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.364.332 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.364.333 I llm_load_print_meta: max token length = 21
0.00.370.410 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.370.418 I llm_load_tensors: offloading output layer to GPU
0.00.370.418 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.370.423 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.370.424 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.385.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.383 I llama_new_context_with_model: n_ctx         = 512
0.00.385.384 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.385.385 I llama_new_context_with_model: n_batch       = 2048
0.00.385.385 I llama_new_context_with_model: n_ubatch      = 2048
0.00.385.386 I llama_new_context_with_model: flash_attn    = 0
0.00.385.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.392 I llama_new_context_with_model: freq_scale    = 1
0.00.385.431 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.385.765 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.385.776 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.385.787 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.391.502 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.391.512 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.391.513 I llama_new_context_with_model: graph nodes  = 429
0.00.391.514 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.391.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.391.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.143 I 
0.00.430.249 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.466.505 I llama_perf_context_print:        load time =     101.06 ms
0.00.466.508 I llama_perf_context_print: prompt eval time =      33.98 ms /     9 tokens (    3.78 ms per token,   264.90 tokens per second)
0.00.466.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.511 I llama_perf_context_print:       total time =      36.36 ms /    10 tokens

real	0m0.757s
user	0m0.171s
sys	0m0.579s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.778 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.913 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.940 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.942 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.943 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.944 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.949 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.949 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.950 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.951 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.958 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.295.961 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.962 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.962 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.963 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.964 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.665 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.666 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.667 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.668 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.670 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.672 I llama_model_loader: - type  f32:  124 tensors
0.00.301.673 I llama_model_loader: - type q8_0:   73 tensors
0.00.319.277 I llm_load_vocab: special tokens cache size = 5
0.00.323.641 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.323.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.660 I llm_load_print_meta: arch             = bert
0.00.323.661 I llm_load_print_meta: vocab type       = WPM
0.00.323.662 I llm_load_print_meta: n_vocab          = 30522
0.00.323.662 I llm_load_print_meta: n_merges         = 0
0.00.323.664 I llm_load_print_meta: vocab_only       = 0
0.00.323.666 I llm_load_print_meta: n_ctx_train      = 512
0.00.323.667 I llm_load_print_meta: n_embd           = 384
0.00.323.667 I llm_load_print_meta: n_layer          = 12
0.00.323.675 I llm_load_print_meta: n_head           = 12
0.00.323.678 I llm_load_print_meta: n_head_kv        = 12
0.00.323.678 I llm_load_print_meta: n_rot            = 32
0.00.323.680 I llm_load_print_meta: n_swa            = 0
0.00.323.680 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.681 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.683 I llm_load_print_meta: n_gqa            = 1
0.00.323.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.686 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.691 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.323.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.696 I llm_load_print_meta: n_ff             = 1536
0.00.323.696 I llm_load_print_meta: n_expert         = 0
0.00.323.697 I llm_load_print_meta: n_expert_used    = 0
0.00.323.698 I llm_load_print_meta: causal attn      = 0
0.00.323.698 I llm_load_print_meta: pooling type     = 2
0.00.323.702 I llm_load_print_meta: rope type        = 2
0.00.323.702 I llm_load_print_meta: rope scaling     = linear
0.00.323.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.705 I llm_load_print_meta: freq_scale_train = 1
0.00.323.705 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.323.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.710 I llm_load_print_meta: model type       = 33M
0.00.323.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.323.712 I llm_load_print_meta: model params     = 33.21 M
0.00.323.713 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.323.714 I llm_load_print_meta: general.name     = Bge Small
0.00.323.714 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.323.715 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.323.716 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.323.717 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.323.718 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.323.718 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.323.719 I llm_load_print_meta: max token length = 21
0.00.327.603 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.327.612 I llm_load_tensors: offloading output layer to GPU
0.00.327.612 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.327.617 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.327.618 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.494 I llama_new_context_with_model: n_ctx         = 512
0.00.336.495 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.496 I llama_new_context_with_model: n_batch       = 2048
0.00.336.496 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.497 I llama_new_context_with_model: flash_attn    = 0
0.00.336.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.500 I llama_new_context_with_model: freq_scale    = 1
0.00.336.523 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.783 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.823 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.875 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.441 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.451 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.452 I llama_new_context_with_model: graph nodes  = 429
0.00.341.452 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.159 I 
0.00.382.261 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.406 I llama_perf_context_print:        load time =      91.36 ms
0.00.397.408 I llama_perf_context_print: prompt eval time =      13.11 ms /     9 tokens (    1.46 ms per token,   686.50 tokens per second)
0.00.397.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.411 I llama_perf_context_print:       total time =      15.25 ms /    10 tokens

real	0m0.670s
user	0m0.132s
sys	0m0.556s
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
0.00.000.335 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.134 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.439 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.465 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.468 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.488 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.490 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.038 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.039 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.039 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.334.040 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.040 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.042 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.042 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.043 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.334.045 I llama_model_loader: - type  f32:   40 tensors
0.00.334.046 I llama_model_loader: - type  f16:   30 tensors
0.00.360.165 W llm_load_vocab: empty token at index 5
0.00.376.143 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.985 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.091 I llm_load_vocab: special tokens cache size = 5
0.00.908.429 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.908.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.908.465 I llm_load_print_meta: arch             = jina-bert-v2
0.00.908.484 I llm_load_print_meta: vocab type       = BPE
0.00.908.485 I llm_load_print_meta: n_vocab          = 61056
0.00.908.486 I llm_load_print_meta: n_merges         = 39382
0.00.908.486 I llm_load_print_meta: vocab_only       = 0
0.00.908.487 I llm_load_print_meta: n_ctx_train      = 8192
0.00.908.487 I llm_load_print_meta: n_embd           = 384
0.00.908.488 I llm_load_print_meta: n_layer          = 4
0.00.908.506 I llm_load_print_meta: n_head           = 12
0.00.908.508 I llm_load_print_meta: n_head_kv        = 12
0.00.908.509 I llm_load_print_meta: n_rot            = 32
0.00.908.509 I llm_load_print_meta: n_swa            = 0
0.00.908.511 I llm_load_print_meta: n_embd_head_k    = 32
0.00.908.512 I llm_load_print_meta: n_embd_head_v    = 32
0.00.908.514 I llm_load_print_meta: n_gqa            = 1
0.00.908.516 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.908.518 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.908.520 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.908.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.908.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.908.528 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.908.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.908.531 I llm_load_print_meta: n_ff             = 1536
0.00.908.531 I llm_load_print_meta: n_expert         = 0
0.00.908.531 I llm_load_print_meta: n_expert_used    = 0
0.00.908.532 I llm_load_print_meta: causal attn      = 0
0.00.908.532 I llm_load_print_meta: pooling type     = -1
0.00.908.533 I llm_load_print_meta: rope type        = -1
0.00.908.534 I llm_load_print_meta: rope scaling     = linear
0.00.908.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.908.537 I llm_load_print_meta: freq_scale_train = 1
0.00.908.537 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.908.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.908.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.908.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.908.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.908.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.908.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.908.544 I llm_load_print_meta: model type       = 33M
0.00.908.545 I llm_load_print_meta: model ftype      = F16
0.00.908.547 I llm_load_print_meta: model params     = 32.90 M
0.00.908.548 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.908.548 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.908.550 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.908.550 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.908.551 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.908.552 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.908.552 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.908.553 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.908.554 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.908.555 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.908.555 I llm_load_print_meta: max token length = 45
0.00.913.666 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.674 I llm_load_tensors: offloading output layer to GPU
0.00.913.675 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.679 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.680 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.922.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.413 I llama_new_context_with_model: n_ctx         = 8192
0.00.922.413 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.922.414 I llama_new_context_with_model: n_batch       = 2048
0.00.922.414 I llama_new_context_with_model: n_ubatch      = 2048
0.00.922.415 I llama_new_context_with_model: flash_attn    = 0
0.00.922.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.418 I llama_new_context_with_model: freq_scale    = 1
0.00.922.449 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.922.889 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.922.901 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.922.910 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.934.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.934.032 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.934.033 I llama_new_context_with_model: graph nodes  = 154
0.00.934.034 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.934.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.934.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.204 I 
0.00.986.318 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.643 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.649 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.657 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.658 I main: number of tokens in prompt = 13
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


0.00.986.666 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.667 I main: number of tokens in prompt = 40
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


0.00.986.907 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.148 I llama_perf_context_print:        load time =     681.05 ms
0.00.994.150 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8690.78 tokens per second)
0.00.994.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.152 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m1.286s
user	0m0.711s
sys	0m0.566s
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
0.00.000.243 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.296.580 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.551 I llama_model_loader: - type  f32:  258 tensors
0.00.329.552 I llama_model_loader: - type  f16:  130 tensors
0.00.396.740 I llm_load_vocab: special tokens cache size = 25
0.00.418.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.556 I llm_load_print_meta: arch             = gptneox
0.00.418.557 I llm_load_print_meta: vocab type       = BPE
0.00.418.558 I llm_load_print_meta: n_vocab          = 50304
0.00.418.558 I llm_load_print_meta: n_merges         = 50009
0.00.418.559 I llm_load_print_meta: vocab_only       = 0
0.00.418.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.560 I llm_load_print_meta: n_embd           = 2560
0.00.418.560 I llm_load_print_meta: n_layer          = 32
0.00.418.580 I llm_load_print_meta: n_head           = 32
0.00.418.582 I llm_load_print_meta: n_head_kv        = 32
0.00.418.583 I llm_load_print_meta: n_rot            = 20
0.00.418.583 I llm_load_print_meta: n_swa            = 0
0.00.418.584 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.585 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.588 I llm_load_print_meta: n_gqa            = 1
0.00.418.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.591 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.598 I llm_load_print_meta: n_ff             = 10240
0.00.418.599 I llm_load_print_meta: n_expert         = 0
0.00.418.599 I llm_load_print_meta: n_expert_used    = 0
0.00.418.600 I llm_load_print_meta: causal attn      = 1
0.00.418.601 I llm_load_print_meta: pooling type     = 0
0.00.418.601 I llm_load_print_meta: rope type        = 2
0.00.418.602 I llm_load_print_meta: rope scaling     = linear
0.00.418.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.605 I llm_load_print_meta: freq_scale_train = 1
0.00.418.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.611 I llm_load_print_meta: model type       = 2.8B
0.00.418.613 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.614 I llm_load_print_meta: model params     = 2.78 B
0.00.418.615 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.616 I llm_load_print_meta: general.name     = 2.8B
0.00.418.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.620 I llm_load_print_meta: max token length = 1024
0.01.031.134 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.031.145 I llm_load_tensors: offloading output layer to GPU
0.01.031.146 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.031.156 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.031.157 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.904.338 I llama_new_context_with_model: n_seq_max     = 1
0.01.904.343 I llama_new_context_with_model: n_ctx         = 2048
0.01.904.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.904.344 I llama_new_context_with_model: n_batch       = 2048
0.01.904.345 I llama_new_context_with_model: n_ubatch      = 512
0.01.904.345 I llama_new_context_with_model: flash_attn    = 0
0.01.904.352 I llama_new_context_with_model: freq_base     = 10000.0
0.01.904.353 I llama_new_context_with_model: freq_scale    = 1
0.01.904.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.905.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.905.706 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.997 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.917.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.917.189 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.917.189 I llama_new_context_with_model: graph nodes  = 1287
0.01.917.190 I llama_new_context_with_model: graph splits = 2
0.01.917.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.917.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.917.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.711 I main: llama threadpool init, n_threads = 1
0.01.992.739 I 
0.01.992.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.992.839 I 
0.01.992.999 I sampler seed: 1234
0.01.993.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.993.018 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.641.967 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.04.641.970 I llama_perf_context_print:        load time =    1696.11 ms
0.04.641.972 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.30 tokens per second)
0.04.641.975 I llama_perf_context_print:        eval time =    2598.92 ms /   255 runs   (   10.19 ms per token,    98.12 tokens per second)
0.04.641.976 I llama_perf_context_print:       total time =    2649.26 ms /   262 tokens

real	0m4.939s
user	0m3.789s
sys	0m1.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.111 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.930 I llama_model_loader: - type  f32:  258 tensors
0.00.313.931 I llama_model_loader: - type  f16:  130 tensors
0.00.383.120 I llm_load_vocab: special tokens cache size = 25
0.00.405.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.162 I llm_load_print_meta: arch             = gptneox
0.00.405.163 I llm_load_print_meta: vocab type       = BPE
0.00.405.163 I llm_load_print_meta: n_vocab          = 50304
0.00.405.164 I llm_load_print_meta: n_merges         = 50009
0.00.405.164 I llm_load_print_meta: vocab_only       = 0
0.00.405.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.165 I llm_load_print_meta: n_embd           = 2560
0.00.405.166 I llm_load_print_meta: n_layer          = 32
0.00.405.182 I llm_load_print_meta: n_head           = 32
0.00.405.184 I llm_load_print_meta: n_head_kv        = 32
0.00.405.185 I llm_load_print_meta: n_rot            = 20
0.00.405.186 I llm_load_print_meta: n_swa            = 0
0.00.405.186 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.189 I llm_load_print_meta: n_gqa            = 1
0.00.405.191 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.193 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.199 I llm_load_print_meta: n_ff             = 10240
0.00.405.200 I llm_load_print_meta: n_expert         = 0
0.00.405.200 I llm_load_print_meta: n_expert_used    = 0
0.00.405.201 I llm_load_print_meta: causal attn      = 1
0.00.405.201 I llm_load_print_meta: pooling type     = 0
0.00.405.202 I llm_load_print_meta: rope type        = 2
0.00.405.203 I llm_load_print_meta: rope scaling     = linear
0.00.405.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.207 I llm_load_print_meta: freq_scale_train = 1
0.00.405.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.213 I llm_load_print_meta: model type       = 2.8B
0.00.405.215 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.216 I llm_load_print_meta: model params     = 2.78 B
0.00.405.218 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.218 I llm_load_print_meta: general.name     = 2.8B
0.00.405.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.223 I llm_load_print_meta: max token length = 1024
0.00.735.252 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.735.261 I llm_load_tensors: offloading output layer to GPU
0.00.735.262 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.735.270 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.272 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.924 I llama_new_context_with_model: n_seq_max     = 1
0.01.594.930 I llama_new_context_with_model: n_ctx         = 2048
0.01.594.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.594.931 I llama_new_context_with_model: n_batch       = 512
0.01.594.932 I llama_new_context_with_model: n_ubatch      = 512
0.01.594.933 I llama_new_context_with_model: flash_attn    = 0
0.01.594.937 I llama_new_context_with_model: freq_base     = 10000.0
0.01.594.939 I llama_new_context_with_model: freq_scale    = 1
0.01.594.992 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.596.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.280 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.509 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.607.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.607.150 I llama_new_context_with_model: graph nodes  = 1287
0.01.607.151 I llama_new_context_with_model: graph splits = 2
0.01.607.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.084 I 
0.01.682.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.682.230 I perplexity: tokenizing the input ..
0.02.901.923 I perplexity: tokenization took 1219.68 ms
0.02.902.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.454.425 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.964.228 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.966.011 I llama_perf_context_print:        load time =    1399.96 ms
0.04.966.016 I llama_perf_context_print: prompt eval time =    1706.80 ms /  8192 tokens (    0.21 ms per token,  4799.64 tokens per second)
0.04.966.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.966.020 I llama_perf_context_print:       total time =    3283.93 ms /  8193 tokens

real	0m5.274s
user	0m4.963s
sys	0m1.293s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.720 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.068 I main: llama backend init
0.00.001.081 I main: load the model and apply lora adapter, if any
0.00.276.435 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.516 I llama_model_loader: - type  f32:  258 tensors
0.00.308.517 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.606 I llm_load_vocab: special tokens cache size = 25
0.00.400.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.351 I llm_load_print_meta: arch             = gptneox
0.00.400.351 I llm_load_print_meta: vocab type       = BPE
0.00.400.352 I llm_load_print_meta: n_vocab          = 50304
0.00.400.352 I llm_load_print_meta: n_merges         = 50009
0.00.400.353 I llm_load_print_meta: vocab_only       = 0
0.00.400.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.354 I llm_load_print_meta: n_embd           = 2560
0.00.400.354 I llm_load_print_meta: n_layer          = 32
0.00.400.368 I llm_load_print_meta: n_head           = 32
0.00.400.370 I llm_load_print_meta: n_head_kv        = 32
0.00.400.371 I llm_load_print_meta: n_rot            = 20
0.00.400.371 I llm_load_print_meta: n_swa            = 0
0.00.400.372 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.372 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.375 I llm_load_print_meta: n_gqa            = 1
0.00.400.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.385 I llm_load_print_meta: n_ff             = 10240
0.00.400.385 I llm_load_print_meta: n_expert         = 0
0.00.400.386 I llm_load_print_meta: n_expert_used    = 0
0.00.400.386 I llm_load_print_meta: causal attn      = 1
0.00.400.387 I llm_load_print_meta: pooling type     = 0
0.00.400.387 I llm_load_print_meta: rope type        = 2
0.00.400.388 I llm_load_print_meta: rope scaling     = linear
0.00.400.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.392 I llm_load_print_meta: freq_scale_train = 1
0.00.400.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.400 I llm_load_print_meta: model type       = 2.8B
0.00.400.401 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.402 I llm_load_print_meta: model params     = 2.78 B
0.00.400.403 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.403 I llm_load_print_meta: general.name     = 2.8B
0.00.400.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.410 I llm_load_print_meta: max token length = 1024
0.00.591.141 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.154 I llm_load_tensors: offloading output layer to GPU
0.00.591.155 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.163 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.165 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.109.881 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.887 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.887 I llama_new_context_with_model: n_batch       = 2048
0.01.109.888 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.889 I llama_new_context_with_model: flash_attn    = 0
0.01.109.894 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.895 I llama_new_context_with_model: freq_scale    = 1
0.01.109.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.111.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.469 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.039 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.040 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.040 I llama_new_context_with_model: graph splits = 2
0.01.123.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.237 I main: llama threadpool init, n_threads = 1
0.01.191.258 I 
0.01.191.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.363 I 
0.01.191.507 I sampler seed: 1234
0.01.191.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.527 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.599 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.03.306.602 I llama_perf_context_print:        load time =     914.78 ms
0.03.306.604 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.21 tokens per second)
0.03.306.606 I llama_perf_context_print:        eval time =    2067.35 ms /   255 runs   (    8.11 ms per token,   123.35 tokens per second)
0.03.306.607 I llama_perf_context_print:       total time =    2115.37 ms /   262 tokens

real	0m3.604s
user	0m2.731s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.554 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.728 I llama_model_loader: - type  f32:  258 tensors
0.00.314.729 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.753 I llm_load_vocab: special tokens cache size = 25
0.00.402.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.825 I llm_load_print_meta: arch             = gptneox
0.00.402.826 I llm_load_print_meta: vocab type       = BPE
0.00.402.827 I llm_load_print_meta: n_vocab          = 50304
0.00.402.827 I llm_load_print_meta: n_merges         = 50009
0.00.402.827 I llm_load_print_meta: vocab_only       = 0
0.00.402.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.828 I llm_load_print_meta: n_embd           = 2560
0.00.402.829 I llm_load_print_meta: n_layer          = 32
0.00.402.843 I llm_load_print_meta: n_head           = 32
0.00.402.846 I llm_load_print_meta: n_head_kv        = 32
0.00.402.847 I llm_load_print_meta: n_rot            = 20
0.00.402.847 I llm_load_print_meta: n_swa            = 0
0.00.402.848 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.848 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.851 I llm_load_print_meta: n_gqa            = 1
0.00.402.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.861 I llm_load_print_meta: n_ff             = 10240
0.00.402.861 I llm_load_print_meta: n_expert         = 0
0.00.402.862 I llm_load_print_meta: n_expert_used    = 0
0.00.402.863 I llm_load_print_meta: causal attn      = 1
0.00.402.864 I llm_load_print_meta: pooling type     = 0
0.00.402.864 I llm_load_print_meta: rope type        = 2
0.00.402.865 I llm_load_print_meta: rope scaling     = linear
0.00.402.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.867 I llm_load_print_meta: freq_scale_train = 1
0.00.402.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.873 I llm_load_print_meta: model type       = 2.8B
0.00.402.874 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.875 I llm_load_print_meta: model params     = 2.78 B
0.00.402.876 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.876 I llm_load_print_meta: general.name     = 2.8B
0.00.402.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.883 I llm_load_print_meta: max token length = 1024
0.00.583.914 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.926 I llm_load_tensors: offloading output layer to GPU
0.00.583.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.936 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.938 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.046.158 I llama_new_context_with_model: n_seq_max     = 1
0.01.046.164 I llama_new_context_with_model: n_ctx         = 2048
0.01.046.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.046.166 I llama_new_context_with_model: n_batch       = 512
0.01.046.166 I llama_new_context_with_model: n_ubatch      = 512
0.01.046.167 I llama_new_context_with_model: flash_attn    = 0
0.01.046.172 I llama_new_context_with_model: freq_base     = 10000.0
0.01.046.173 I llama_new_context_with_model: freq_scale    = 1
0.01.046.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.519 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.730 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.342 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.351 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.352 I llama_new_context_with_model: graph nodes  = 1287
0.01.058.353 I llama_new_context_with_model: graph splits = 2
0.01.058.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.868 I 
0.01.125.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.995 I perplexity: tokenizing the input ..
0.02.357.920 I perplexity: tokenization took 1231.91 ms
0.02.358.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.951.487 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.598.834 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.600.597 I llama_perf_context_print:        load time =     843.30 ms
0.04.600.600 I llama_perf_context_print: prompt eval time =    1881.04 ms /  8192 tokens (    0.23 ms per token,  4355.04 tokens per second)
0.04.600.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.603 I llama_perf_context_print:       total time =    3474.73 ms /  8193 tokens

real	0m4.915s
user	0m4.804s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.273.743 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.713 I llama_model_loader: - type  f32:  258 tensors
0.00.305.714 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.392 I llm_load_vocab: special tokens cache size = 25
0.00.392.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.256 I llm_load_print_meta: arch             = gptneox
0.00.392.257 I llm_load_print_meta: vocab type       = BPE
0.00.392.258 I llm_load_print_meta: n_vocab          = 50304
0.00.392.258 I llm_load_print_meta: n_merges         = 50009
0.00.392.259 I llm_load_print_meta: vocab_only       = 0
0.00.392.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.259 I llm_load_print_meta: n_embd           = 2560
0.00.392.260 I llm_load_print_meta: n_layer          = 32
0.00.392.272 I llm_load_print_meta: n_head           = 32
0.00.392.274 I llm_load_print_meta: n_head_kv        = 32
0.00.392.275 I llm_load_print_meta: n_rot            = 20
0.00.392.275 I llm_load_print_meta: n_swa            = 0
0.00.392.276 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.278 I llm_load_print_meta: n_gqa            = 1
0.00.392.280 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.288 I llm_load_print_meta: n_ff             = 10240
0.00.392.289 I llm_load_print_meta: n_expert         = 0
0.00.392.289 I llm_load_print_meta: n_expert_used    = 0
0.00.392.290 I llm_load_print_meta: causal attn      = 1
0.00.392.293 I llm_load_print_meta: pooling type     = 0
0.00.392.294 I llm_load_print_meta: rope type        = 2
0.00.392.294 I llm_load_print_meta: rope scaling     = linear
0.00.392.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.296 I llm_load_print_meta: freq_scale_train = 1
0.00.392.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.304 I llm_load_print_meta: model type       = 2.8B
0.00.392.306 I llm_load_print_meta: model ftype      = Q4_0
0.00.392.307 I llm_load_print_meta: model params     = 2.78 B
0.00.392.307 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.392.308 I llm_load_print_meta: general.name     = 2.8B
0.00.392.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.312 I llm_load_print_meta: max token length = 1024
0.00.490.713 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.726 I llm_load_tensors: offloading output layer to GPU
0.00.490.727 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.736 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.737 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.171 I llama_new_context_with_model: n_batch       = 2048
0.00.781.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.172 I llama_new_context_with_model: flash_attn    = 0
0.00.781.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.179 I llama_new_context_with_model: freq_scale    = 1
0.00.781.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.796 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.700 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.711 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.712 I llama_new_context_with_model: graph splits = 2
0.00.793.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.533 I main: llama threadpool init, n_threads = 1
0.00.859.554 I 
0.00.859.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.657 I 
0.00.859.803 I sampler seed: 1234
0.00.859.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.822 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.504.716 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22424.97 tokens per second)
0.02.504.719 I llama_perf_context_print:        load time =     585.77 ms
0.02.504.721 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.63 tokens per second)
0.02.504.723 I llama_perf_context_print:        eval time =    1599.34 ms /   255 runs   (    6.27 ms per token,   159.44 tokens per second)
0.02.504.724 I llama_perf_context_print:       total time =    1645.19 ms /   262 tokens

real	0m2.802s
user	0m2.058s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.804 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.634 I llama_model_loader: - type  f32:  258 tensors
0.00.315.635 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.323 I llm_load_vocab: special tokens cache size = 25
0.00.403.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.374 I llm_load_print_meta: arch             = gptneox
0.00.403.375 I llm_load_print_meta: vocab type       = BPE
0.00.403.375 I llm_load_print_meta: n_vocab          = 50304
0.00.403.376 I llm_load_print_meta: n_merges         = 50009
0.00.403.376 I llm_load_print_meta: vocab_only       = 0
0.00.403.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.377 I llm_load_print_meta: n_embd           = 2560
0.00.403.378 I llm_load_print_meta: n_layer          = 32
0.00.403.391 I llm_load_print_meta: n_head           = 32
0.00.403.392 I llm_load_print_meta: n_head_kv        = 32
0.00.403.394 I llm_load_print_meta: n_rot            = 20
0.00.403.395 I llm_load_print_meta: n_swa            = 0
0.00.403.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.398 I llm_load_print_meta: n_gqa            = 1
0.00.403.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.402 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.408 I llm_load_print_meta: n_ff             = 10240
0.00.403.409 I llm_load_print_meta: n_expert         = 0
0.00.403.410 I llm_load_print_meta: n_expert_used    = 0
0.00.403.414 I llm_load_print_meta: causal attn      = 1
0.00.403.414 I llm_load_print_meta: pooling type     = 0
0.00.403.415 I llm_load_print_meta: rope type        = 2
0.00.403.415 I llm_load_print_meta: rope scaling     = linear
0.00.403.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.418 I llm_load_print_meta: freq_scale_train = 1
0.00.403.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.424 I llm_load_print_meta: model type       = 2.8B
0.00.403.425 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.427 I llm_load_print_meta: model params     = 2.78 B
0.00.403.428 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.428 I llm_load_print_meta: general.name     = 2.8B
0.00.403.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.432 I llm_load_print_meta: max token length = 1024
0.00.505.776 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.788 I llm_load_tensors: offloading output layer to GPU
0.00.505.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.798 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.800 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.688 I llama_new_context_with_model: n_batch       = 512
0.00.771.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.689 I llama_new_context_with_model: flash_attn    = 0
0.00.771.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.695 I llama_new_context_with_model: freq_scale    = 1
0.00.771.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.238 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.327 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.328 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.328 I llama_new_context_with_model: graph splits = 2
0.00.784.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.231 I 
0.00.852.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.490 I perplexity: tokenizing the input ..
0.02.135.405 I perplexity: tokenization took 1282.91 ms
0.02.135.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.709 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.558.862 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.560.565 I llama_perf_context_print:        load time =     568.41 ms
0.04.560.567 I llama_perf_context_print: prompt eval time =    2067.61 ms /  8192 tokens (    0.25 ms per token,  3962.07 tokens per second)
0.04.560.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.570 I llama_perf_context_print:       total time =    3708.33 ms /  8193 tokens

real	0m4.865s
user	0m4.840s
sys	0m0.997s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.215 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.277.428 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.445 I llama_model_loader: - type  f32:  258 tensors
0.00.309.446 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.251 I llm_load_vocab: special tokens cache size = 25
0.00.394.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.978 I llm_load_print_meta: arch             = gptneox
0.00.394.978 I llm_load_print_meta: vocab type       = BPE
0.00.394.979 I llm_load_print_meta: n_vocab          = 50304
0.00.394.979 I llm_load_print_meta: n_merges         = 50009
0.00.394.980 I llm_load_print_meta: vocab_only       = 0
0.00.394.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.981 I llm_load_print_meta: n_embd           = 2560
0.00.394.981 I llm_load_print_meta: n_layer          = 32
0.00.394.992 I llm_load_print_meta: n_head           = 32
0.00.394.994 I llm_load_print_meta: n_head_kv        = 32
0.00.394.995 I llm_load_print_meta: n_rot            = 20
0.00.394.997 I llm_load_print_meta: n_swa            = 0
0.00.394.998 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.998 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.001 I llm_load_print_meta: n_gqa            = 1
0.00.395.003 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.005 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.014 I llm_load_print_meta: n_ff             = 10240
0.00.395.014 I llm_load_print_meta: n_expert         = 0
0.00.395.015 I llm_load_print_meta: n_expert_used    = 0
0.00.395.015 I llm_load_print_meta: causal attn      = 1
0.00.395.015 I llm_load_print_meta: pooling type     = 0
0.00.395.016 I llm_load_print_meta: rope type        = 2
0.00.395.016 I llm_load_print_meta: rope scaling     = linear
0.00.395.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.020 I llm_load_print_meta: freq_scale_train = 1
0.00.395.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.028 I llm_load_print_meta: model type       = 2.8B
0.00.395.029 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.030 I llm_load_print_meta: model params     = 2.78 B
0.00.395.031 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.032 I llm_load_print_meta: general.name     = 2.8B
0.00.395.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.037 I llm_load_print_meta: max token length = 1024
0.00.503.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.457 I llm_load_tensors: offloading output layer to GPU
0.00.503.458 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.467 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.468 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.960 I llama_new_context_with_model: n_batch       = 2048
0.00.816.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.961 I llama_new_context_with_model: flash_attn    = 0
0.00.816.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.968 I llama_new_context_with_model: freq_scale    = 1
0.00.817.009 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.292 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.496 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.533 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.533 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.534 I llama_new_context_with_model: graph splits = 2
0.00.829.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.624 I main: llama threadpool init, n_threads = 1
0.00.896.646 I 
0.00.896.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.745 I 
0.00.896.927 I sampler seed: 1234
0.00.896.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.947 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.897.258 I llama_perf_sampler_print:    sampling time =     324.76 ms /   263 runs   (    1.23 ms per token,   809.83 tokens per second)
0.02.897.261 I llama_perf_context_print:        load time =     619.18 ms
0.02.897.263 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.22 tokens per second)
0.02.897.265 I llama_perf_context_print:        eval time =    1640.02 ms /   255 runs   (    6.43 ms per token,   155.49 tokens per second)
0.02.897.267 I llama_perf_context_print:       total time =    2000.64 ms /   262 tokens

real	0m3.181s
user	0m2.379s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.258 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.571 I llama_model_loader: - type  f32:  258 tensors
0.00.313.572 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.249 I llm_load_vocab: special tokens cache size = 25
0.00.403.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.943 I llm_load_print_meta: arch             = gptneox
0.00.403.943 I llm_load_print_meta: vocab type       = BPE
0.00.403.944 I llm_load_print_meta: n_vocab          = 50304
0.00.403.944 I llm_load_print_meta: n_merges         = 50009
0.00.403.945 I llm_load_print_meta: vocab_only       = 0
0.00.403.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.947 I llm_load_print_meta: n_embd           = 2560
0.00.403.949 I llm_load_print_meta: n_layer          = 32
0.00.403.963 I llm_load_print_meta: n_head           = 32
0.00.403.965 I llm_load_print_meta: n_head_kv        = 32
0.00.403.965 I llm_load_print_meta: n_rot            = 20
0.00.403.966 I llm_load_print_meta: n_swa            = 0
0.00.403.967 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.968 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.971 I llm_load_print_meta: n_gqa            = 1
0.00.403.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.981 I llm_load_print_meta: n_ff             = 10240
0.00.403.982 I llm_load_print_meta: n_expert         = 0
0.00.403.983 I llm_load_print_meta: n_expert_used    = 0
0.00.403.984 I llm_load_print_meta: causal attn      = 1
0.00.403.984 I llm_load_print_meta: pooling type     = 0
0.00.403.985 I llm_load_print_meta: rope type        = 2
0.00.403.985 I llm_load_print_meta: rope scaling     = linear
0.00.403.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.988 I llm_load_print_meta: freq_scale_train = 1
0.00.403.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.993 I llm_load_print_meta: model type       = 2.8B
0.00.403.995 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.997 I llm_load_print_meta: model params     = 2.78 B
0.00.403.998 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.999 I llm_load_print_meta: general.name     = 2.8B
0.00.403.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.006 I llm_load_print_meta: max token length = 1024
0.00.514.002 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.014 I llm_load_tensors: offloading output layer to GPU
0.00.514.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.023 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.025 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.341 I llama_new_context_with_model: n_batch       = 512
0.00.800.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.342 I llama_new_context_with_model: flash_attn    = 0
0.00.800.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.348 I llama_new_context_with_model: freq_scale    = 1
0.00.800.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.784 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.044 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.361 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.370 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.371 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.372 I llama_new_context_with_model: graph splits = 2
0.00.812.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.637 I 
0.00.878.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.764 I perplexity: tokenizing the input ..
0.02.107.051 I perplexity: tokenization took 1228.28 ms
0.02.107.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.520 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.510.306 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.511.920 I llama_perf_context_print:        load time =     597.36 ms
0.04.511.926 I llama_perf_context_print: prompt eval time =    2050.30 ms /  8192 tokens (    0.25 ms per token,  3995.51 tokens per second)
0.04.511.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.929 I llama_perf_context_print:       total time =    3633.28 ms /  8193 tokens

real	0m4.815s
user	0m4.862s
sys	0m0.939s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.543 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.017 I llama_model_loader: - type  f32:  258 tensors
0.00.318.018 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.444 I llm_load_vocab: special tokens cache size = 25
0.00.406.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.680 I llm_load_print_meta: arch             = gptneox
0.00.406.681 I llm_load_print_meta: vocab type       = BPE
0.00.406.682 I llm_load_print_meta: n_vocab          = 50304
0.00.406.682 I llm_load_print_meta: n_merges         = 50009
0.00.406.683 I llm_load_print_meta: vocab_only       = 0
0.00.406.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.683 I llm_load_print_meta: n_embd           = 2560
0.00.406.684 I llm_load_print_meta: n_layer          = 32
0.00.406.699 I llm_load_print_meta: n_head           = 32
0.00.406.701 I llm_load_print_meta: n_head_kv        = 32
0.00.406.702 I llm_load_print_meta: n_rot            = 20
0.00.406.702 I llm_load_print_meta: n_swa            = 0
0.00.406.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.704 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.706 I llm_load_print_meta: n_gqa            = 1
0.00.406.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.719 I llm_load_print_meta: n_ff             = 10240
0.00.406.720 I llm_load_print_meta: n_expert         = 0
0.00.406.720 I llm_load_print_meta: n_expert_used    = 0
0.00.406.721 I llm_load_print_meta: causal attn      = 1
0.00.406.721 I llm_load_print_meta: pooling type     = 0
0.00.406.723 I llm_load_print_meta: rope type        = 2
0.00.406.723 I llm_load_print_meta: rope scaling     = linear
0.00.406.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.726 I llm_load_print_meta: freq_scale_train = 1
0.00.406.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.732 I llm_load_print_meta: model type       = 2.8B
0.00.406.734 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.735 I llm_load_print_meta: model params     = 2.78 B
0.00.406.735 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.736 I llm_load_print_meta: general.name     = 2.8B
0.00.406.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.741 I llm_load_print_meta: max token length = 1024
0.00.524.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.852 I llm_load_tensors: offloading output layer to GPU
0.00.524.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.861 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.863 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.846 I llama_new_context_with_model: n_batch       = 2048
0.00.874.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.848 I llama_new_context_with_model: flash_attn    = 0
0.00.874.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.854 I llama_new_context_with_model: freq_scale    = 1
0.00.874.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.184 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.682 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.693 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.693 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.694 I llama_new_context_with_model: graph splits = 2
0.00.887.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.067 I main: llama threadpool init, n_threads = 1
0.00.954.093 I 
0.00.954.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.195 I 
0.00.954.345 I sampler seed: 1234
0.00.954.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.384 I 
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

0.02.732.261 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.732.264 I llama_perf_context_print:        load time =     675.50 ms
0.02.732.266 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.13 tokens per second)
0.02.732.268 I llama_perf_context_print:        eval time =    1732.47 ms /   255 runs   (    6.79 ms per token,   147.19 tokens per second)
0.02.732.269 I llama_perf_context_print:       total time =    1778.20 ms /   262 tokens

real	0m3.027s
user	0m2.286s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.502 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.534 I llama_model_loader: - type  f32:  258 tensors
0.00.308.535 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.447 I llm_load_vocab: special tokens cache size = 25
0.00.396.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.133 I llm_load_print_meta: arch             = gptneox
0.00.396.134 I llm_load_print_meta: vocab type       = BPE
0.00.396.134 I llm_load_print_meta: n_vocab          = 50304
0.00.396.135 I llm_load_print_meta: n_merges         = 50009
0.00.396.135 I llm_load_print_meta: vocab_only       = 0
0.00.396.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.138 I llm_load_print_meta: n_embd           = 2560
0.00.396.139 I llm_load_print_meta: n_layer          = 32
0.00.396.151 I llm_load_print_meta: n_head           = 32
0.00.396.154 I llm_load_print_meta: n_head_kv        = 32
0.00.396.155 I llm_load_print_meta: n_rot            = 20
0.00.396.155 I llm_load_print_meta: n_swa            = 0
0.00.396.157 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.157 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.159 I llm_load_print_meta: n_gqa            = 1
0.00.396.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.163 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.172 I llm_load_print_meta: n_ff             = 10240
0.00.396.172 I llm_load_print_meta: n_expert         = 0
0.00.396.173 I llm_load_print_meta: n_expert_used    = 0
0.00.396.173 I llm_load_print_meta: causal attn      = 1
0.00.396.173 I llm_load_print_meta: pooling type     = 0
0.00.396.174 I llm_load_print_meta: rope type        = 2
0.00.396.175 I llm_load_print_meta: rope scaling     = linear
0.00.396.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.177 I llm_load_print_meta: freq_scale_train = 1
0.00.396.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.183 I llm_load_print_meta: model type       = 2.8B
0.00.396.184 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.185 I llm_load_print_meta: model params     = 2.78 B
0.00.396.186 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.186 I llm_load_print_meta: general.name     = 2.8B
0.00.396.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.193 I llm_load_print_meta: max token length = 1024
0.00.518.620 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.632 I llm_load_tensors: offloading output layer to GPU
0.00.518.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.642 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.643 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.850 I llama_new_context_with_model: n_batch       = 512
0.00.839.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.851 I llama_new_context_with_model: flash_attn    = 0
0.00.839.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.859 I llama_new_context_with_model: freq_scale    = 1
0.00.839.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.201 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.483 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.483 I llama_new_context_with_model: graph splits = 2
0.00.852.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.563 I 
0.00.918.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.696 I perplexity: tokenizing the input ..
0.02.129.082 I perplexity: tokenization took 1210.38 ms
0.02.129.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.383 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.373.691 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.375.398 I llama_perf_context_print:        load time =     642.04 ms
0.04.375.405 I llama_perf_context_print: prompt eval time =    1891.43 ms /  8192 tokens (    0.23 ms per token,  4331.12 tokens per second)
0.04.375.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.375.407 I llama_perf_context_print:       total time =    3456.83 ms /  8193 tokens

real	0m4.676s
user	0m4.693s
sys	0m0.967s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.272.086 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.969 I llama_model_loader: - type  f32:  258 tensors
0.00.303.969 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.199 I llm_load_vocab: special tokens cache size = 25
0.00.391.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.356 I llm_load_print_meta: arch             = gptneox
0.00.391.357 I llm_load_print_meta: vocab type       = BPE
0.00.391.358 I llm_load_print_meta: n_vocab          = 50304
0.00.391.358 I llm_load_print_meta: n_merges         = 50009
0.00.391.358 I llm_load_print_meta: vocab_only       = 0
0.00.391.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.359 I llm_load_print_meta: n_embd           = 2560
0.00.391.360 I llm_load_print_meta: n_layer          = 32
0.00.391.374 I llm_load_print_meta: n_head           = 32
0.00.391.376 I llm_load_print_meta: n_head_kv        = 32
0.00.391.377 I llm_load_print_meta: n_rot            = 20
0.00.391.378 I llm_load_print_meta: n_swa            = 0
0.00.391.379 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.379 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.382 I llm_load_print_meta: n_gqa            = 1
0.00.391.384 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.394 I llm_load_print_meta: n_ff             = 10240
0.00.391.395 I llm_load_print_meta: n_expert         = 0
0.00.391.396 I llm_load_print_meta: n_expert_used    = 0
0.00.391.397 I llm_load_print_meta: causal attn      = 1
0.00.391.397 I llm_load_print_meta: pooling type     = 0
0.00.391.397 I llm_load_print_meta: rope type        = 2
0.00.391.398 I llm_load_print_meta: rope scaling     = linear
0.00.391.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.411 I llm_load_print_meta: freq_scale_train = 1
0.00.391.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.419 I llm_load_print_meta: model type       = 2.8B
0.00.391.420 I llm_load_print_meta: model ftype      = Q5_1
0.00.391.421 I llm_load_print_meta: model params     = 2.78 B
0.00.391.421 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.391.422 I llm_load_print_meta: general.name     = 2.8B
0.00.391.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.427 I llm_load_print_meta: max token length = 1024
0.00.523.574 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.585 I llm_load_tensors: offloading output layer to GPU
0.00.523.586 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.595 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.596 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.902.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.707 I llama_new_context_with_model: n_batch       = 2048
0.00.902.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.708 I llama_new_context_with_model: flash_attn    = 0
0.00.902.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.715 I llama_new_context_with_model: freq_scale    = 1
0.00.902.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.904.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.063 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.429 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.430 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.430 I llama_new_context_with_model: graph splits = 2
0.00.915.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.637 I main: llama threadpool init, n_threads = 1
0.00.982.659 I 
0.00.982.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.766 I 
0.00.982.915 I sampler seed: 1234
0.00.982.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.935 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.759.440 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.759.443 I llama_perf_context_print:        load time =     710.53 ms
0.02.759.445 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.71 tokens per second)
0.02.759.446 I llama_perf_context_print:        eval time =    1730.71 ms /   255 runs   (    6.79 ms per token,   147.34 tokens per second)
0.02.759.448 I llama_perf_context_print:       total time =    1776.81 ms /   262 tokens

real	0m3.046s
user	0m2.304s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.553 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.678 I llama_model_loader: - type  f32:  258 tensors
0.00.309.679 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.683 I llm_load_vocab: special tokens cache size = 25
0.00.396.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.120 I llm_load_print_meta: arch             = gptneox
0.00.396.122 I llm_load_print_meta: vocab type       = BPE
0.00.396.122 I llm_load_print_meta: n_vocab          = 50304
0.00.396.123 I llm_load_print_meta: n_merges         = 50009
0.00.396.123 I llm_load_print_meta: vocab_only       = 0
0.00.396.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.124 I llm_load_print_meta: n_embd           = 2560
0.00.396.124 I llm_load_print_meta: n_layer          = 32
0.00.396.137 I llm_load_print_meta: n_head           = 32
0.00.396.139 I llm_load_print_meta: n_head_kv        = 32
0.00.396.139 I llm_load_print_meta: n_rot            = 20
0.00.396.139 I llm_load_print_meta: n_swa            = 0
0.00.396.140 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.140 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.142 I llm_load_print_meta: n_gqa            = 1
0.00.396.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.151 I llm_load_print_meta: n_ff             = 10240
0.00.396.152 I llm_load_print_meta: n_expert         = 0
0.00.396.152 I llm_load_print_meta: n_expert_used    = 0
0.00.396.153 I llm_load_print_meta: causal attn      = 1
0.00.396.154 I llm_load_print_meta: pooling type     = 0
0.00.396.155 I llm_load_print_meta: rope type        = 2
0.00.396.158 I llm_load_print_meta: rope scaling     = linear
0.00.396.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.162 I llm_load_print_meta: freq_scale_train = 1
0.00.396.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.171 I llm_load_print_meta: model type       = 2.8B
0.00.396.172 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.173 I llm_load_print_meta: model params     = 2.78 B
0.00.396.174 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.174 I llm_load_print_meta: general.name     = 2.8B
0.00.396.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.178 I llm_load_print_meta: max token length = 1024
0.00.528.551 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.562 I llm_load_tensors: offloading output layer to GPU
0.00.528.563 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.572 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.573 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.756 I llama_new_context_with_model: n_batch       = 512
0.00.866.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.757 I llama_new_context_with_model: flash_attn    = 0
0.00.866.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.778 I llama_new_context_with_model: freq_scale    = 1
0.00.866.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.086 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.099 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.813 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.814 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.815 I llama_new_context_with_model: graph splits = 2
0.00.878.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.963 I 
0.00.944.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.087 I perplexity: tokenizing the input ..
0.02.160.358 I perplexity: tokenization took 1216.26 ms
0.02.160.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.719 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.409.350 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.411.080 I llama_perf_context_print:        load time =     666.39 ms
0.04.411.083 I llama_perf_context_print: prompt eval time =    1892.60 ms /  8192 tokens (    0.23 ms per token,  4328.44 tokens per second)
0.04.411.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.411.085 I llama_perf_context_print:       total time =    3467.12 ms /  8193 tokens

real	0m4.712s
user	0m4.639s
sys	0m1.048s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.299.705 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.315.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.331.473 I llama_model_loader: - type  f32:  258 tensors
0.00.331.475 I llama_model_loader: - type q2_K:   65 tensors
0.00.331.475 I llama_model_loader: - type q3_K:   64 tensors
0.00.331.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.543 I llm_load_vocab: special tokens cache size = 25
0.00.418.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.518 I llm_load_print_meta: arch             = gptneox
0.00.418.519 I llm_load_print_meta: vocab type       = BPE
0.00.418.520 I llm_load_print_meta: n_vocab          = 50304
0.00.418.520 I llm_load_print_meta: n_merges         = 50009
0.00.418.521 I llm_load_print_meta: vocab_only       = 0
0.00.418.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.522 I llm_load_print_meta: n_embd           = 2560
0.00.418.522 I llm_load_print_meta: n_layer          = 32
0.00.418.536 I llm_load_print_meta: n_head           = 32
0.00.418.538 I llm_load_print_meta: n_head_kv        = 32
0.00.418.539 I llm_load_print_meta: n_rot            = 20
0.00.418.540 I llm_load_print_meta: n_swa            = 0
0.00.418.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.542 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.544 I llm_load_print_meta: n_gqa            = 1
0.00.418.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.547 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.556 I llm_load_print_meta: n_ff             = 10240
0.00.418.556 I llm_load_print_meta: n_expert         = 0
0.00.418.557 I llm_load_print_meta: n_expert_used    = 0
0.00.418.557 I llm_load_print_meta: causal attn      = 1
0.00.418.557 I llm_load_print_meta: pooling type     = 0
0.00.418.558 I llm_load_print_meta: rope type        = 2
0.00.418.559 I llm_load_print_meta: rope scaling     = linear
0.00.418.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.561 I llm_load_print_meta: freq_scale_train = 1
0.00.418.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.570 I llm_load_print_meta: model type       = 2.8B
0.00.418.571 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.418.573 I llm_load_print_meta: model params     = 2.78 B
0.00.418.574 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.418.574 I llm_load_print_meta: general.name     = 2.8B
0.00.418.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.579 I llm_load_print_meta: max token length = 1024
0.00.486.808 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.820 I llm_load_tensors: offloading output layer to GPU
0.00.486.821 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.829 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.831 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.691.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.691.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.691.819 I llama_new_context_with_model: n_batch       = 2048
0.00.691.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.820 I llama_new_context_with_model: flash_attn    = 0
0.00.691.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.826 I llama_new_context_with_model: freq_scale    = 1
0.00.691.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.153 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.758 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.768 I llama_new_context_with_model: graph nodes  = 1287
0.00.704.769 I llama_new_context_with_model: graph splits = 2
0.00.704.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.486 I main: llama threadpool init, n_threads = 1
0.00.773.514 I 
0.00.773.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.619 I 
0.00.773.761 I sampler seed: 1234
0.00.773.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.781 I 
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



0.02.646.642 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.646.646 I llama_perf_context_print:        load time =     473.76 ms
0.02.646.649 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.17 tokens per second)
0.02.646.650 I llama_perf_context_print:        eval time =    1821.38 ms /   255 runs   (    7.14 ms per token,   140.00 tokens per second)
0.02.646.651 I llama_perf_context_print:       total time =    1873.16 ms /   262 tokens

real	0m2.959s
user	0m2.235s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.065 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.956 I llama_model_loader: - type  f32:  258 tensors
0.00.312.957 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.958 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.555 I llm_load_vocab: special tokens cache size = 25
0.00.399.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.315 I llm_load_print_meta: arch             = gptneox
0.00.399.316 I llm_load_print_meta: vocab type       = BPE
0.00.399.316 I llm_load_print_meta: n_vocab          = 50304
0.00.399.317 I llm_load_print_meta: n_merges         = 50009
0.00.399.317 I llm_load_print_meta: vocab_only       = 0
0.00.399.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.318 I llm_load_print_meta: n_embd           = 2560
0.00.399.319 I llm_load_print_meta: n_layer          = 32
0.00.399.332 I llm_load_print_meta: n_head           = 32
0.00.399.334 I llm_load_print_meta: n_head_kv        = 32
0.00.399.335 I llm_load_print_meta: n_rot            = 20
0.00.399.335 I llm_load_print_meta: n_swa            = 0
0.00.399.336 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.336 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.338 I llm_load_print_meta: n_gqa            = 1
0.00.399.341 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.343 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.350 I llm_load_print_meta: n_ff             = 10240
0.00.399.351 I llm_load_print_meta: n_expert         = 0
0.00.399.352 I llm_load_print_meta: n_expert_used    = 0
0.00.399.353 I llm_load_print_meta: causal attn      = 1
0.00.399.354 I llm_load_print_meta: pooling type     = 0
0.00.399.354 I llm_load_print_meta: rope type        = 2
0.00.399.355 I llm_load_print_meta: rope scaling     = linear
0.00.399.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.358 I llm_load_print_meta: freq_scale_train = 1
0.00.399.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.363 I llm_load_print_meta: model type       = 2.8B
0.00.399.365 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.365 I llm_load_print_meta: model params     = 2.78 B
0.00.399.366 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.367 I llm_load_print_meta: general.name     = 2.8B
0.00.399.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.371 I llm_load_print_meta: max token length = 1024
0.00.468.996 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.008 I llm_load_tensors: offloading output layer to GPU
0.00.469.009 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.017 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.019 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.650.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.650.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.650.739 I llama_new_context_with_model: n_batch       = 512
0.00.650.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.650.740 I llama_new_context_with_model: flash_attn    = 0
0.00.650.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.650.747 I llama_new_context_with_model: freq_scale    = 1
0.00.650.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.081 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.790 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.800 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.800 I llama_new_context_with_model: graph nodes  = 1287
0.00.662.801 I llama_new_context_with_model: graph splits = 2
0.00.662.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.678 I 
0.00.729.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.806 I perplexity: tokenizing the input ..
0.01.942.574 I perplexity: tokenization took 1212.76 ms
0.01.942.895 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.569.925 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.291.654 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.293.202 I llama_perf_context_print:        load time =     448.60 ms
0.04.293.205 I llama_perf_context_print: prompt eval time =    1997.13 ms /  8192 tokens (    0.24 ms per token,  4101.88 tokens per second)
0.04.293.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.293.207 I llama_perf_context_print:       total time =    3563.52 ms /  8193 tokens

real	0m4.591s
user	0m4.690s
sys	0m0.868s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.710 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.279.839 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.691 I llama_model_loader: - type  f32:  258 tensors
0.00.312.692 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.693 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.693 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.786 I llm_load_vocab: special tokens cache size = 25
0.00.402.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.067 I llm_load_print_meta: arch             = gptneox
0.00.402.069 I llm_load_print_meta: vocab type       = BPE
0.00.402.069 I llm_load_print_meta: n_vocab          = 50304
0.00.402.070 I llm_load_print_meta: n_merges         = 50009
0.00.402.070 I llm_load_print_meta: vocab_only       = 0
0.00.402.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.071 I llm_load_print_meta: n_embd           = 2560
0.00.402.071 I llm_load_print_meta: n_layer          = 32
0.00.402.086 I llm_load_print_meta: n_head           = 32
0.00.402.088 I llm_load_print_meta: n_head_kv        = 32
0.00.402.089 I llm_load_print_meta: n_rot            = 20
0.00.402.090 I llm_load_print_meta: n_swa            = 0
0.00.402.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.092 I llm_load_print_meta: n_gqa            = 1
0.00.402.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.101 I llm_load_print_meta: n_ff             = 10240
0.00.402.101 I llm_load_print_meta: n_expert         = 0
0.00.402.102 I llm_load_print_meta: n_expert_used    = 0
0.00.402.102 I llm_load_print_meta: causal attn      = 1
0.00.402.103 I llm_load_print_meta: pooling type     = 0
0.00.402.103 I llm_load_print_meta: rope type        = 2
0.00.402.104 I llm_load_print_meta: rope scaling     = linear
0.00.402.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.106 I llm_load_print_meta: freq_scale_train = 1
0.00.402.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.114 I llm_load_print_meta: model type       = 2.8B
0.00.402.116 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.117 I llm_load_print_meta: model params     = 2.78 B
0.00.402.118 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.119 I llm_load_print_meta: general.name     = 2.8B
0.00.402.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.126 I llm_load_print_meta: max token length = 1024
0.00.496.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.193 I llm_load_tensors: offloading output layer to GPU
0.00.496.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.203 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.204 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.122 I llama_new_context_with_model: n_batch       = 2048
0.00.775.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.124 I llama_new_context_with_model: flash_attn    = 0
0.00.775.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.130 I llama_new_context_with_model: freq_scale    = 1
0.00.775.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.422 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.434 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.850 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.850 I llama_new_context_with_model: graph splits = 2
0.00.787.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.787 I main: llama threadpool init, n_threads = 1
0.00.855.811 I 
0.00.855.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.915 I 
0.00.856.054 I sampler seed: 1234
0.00.856.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.075 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.653 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.712.657 I llama_perf_context_print:        load time =     575.93 ms
0.02.712.659 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.712.661 I llama_perf_context_print:        eval time =    1808.12 ms /   255 runs   (    7.09 ms per token,   141.03 tokens per second)
0.02.712.662 I llama_perf_context_print:       total time =    1856.87 ms /   262 tokens

real	0m3.290s
user	0m2.533s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.541 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.756 I llama_model_loader: - type  f32:  258 tensors
0.00.307.757 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.757 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.758 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.350 I llm_load_vocab: special tokens cache size = 25
0.00.395.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.257 I llm_load_print_meta: arch             = gptneox
0.00.395.257 I llm_load_print_meta: vocab type       = BPE
0.00.395.258 I llm_load_print_meta: n_vocab          = 50304
0.00.395.259 I llm_load_print_meta: n_merges         = 50009
0.00.395.259 I llm_load_print_meta: vocab_only       = 0
0.00.395.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.260 I llm_load_print_meta: n_embd           = 2560
0.00.395.261 I llm_load_print_meta: n_layer          = 32
0.00.395.276 I llm_load_print_meta: n_head           = 32
0.00.395.278 I llm_load_print_meta: n_head_kv        = 32
0.00.395.278 I llm_load_print_meta: n_rot            = 20
0.00.395.279 I llm_load_print_meta: n_swa            = 0
0.00.395.279 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.280 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.282 I llm_load_print_meta: n_gqa            = 1
0.00.395.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.287 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.294 I llm_load_print_meta: n_ff             = 10240
0.00.395.294 I llm_load_print_meta: n_expert         = 0
0.00.395.295 I llm_load_print_meta: n_expert_used    = 0
0.00.395.295 I llm_load_print_meta: causal attn      = 1
0.00.395.296 I llm_load_print_meta: pooling type     = 0
0.00.395.296 I llm_load_print_meta: rope type        = 2
0.00.395.297 I llm_load_print_meta: rope scaling     = linear
0.00.395.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.300 I llm_load_print_meta: freq_scale_train = 1
0.00.395.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.307 I llm_load_print_meta: model type       = 2.8B
0.00.395.308 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.310 I llm_load_print_meta: model params     = 2.78 B
0.00.395.311 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.311 I llm_load_print_meta: general.name     = 2.8B
0.00.395.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.316 I llm_load_print_meta: max token length = 1024
0.00.488.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.435 I llm_load_tensors: offloading output layer to GPU
0.00.488.435 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.444 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.446 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.731.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.731.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.731.912 I llama_new_context_with_model: n_batch       = 512
0.00.731.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.731.914 I llama_new_context_with_model: flash_attn    = 0
0.00.731.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.731.920 I llama_new_context_with_model: freq_scale    = 1
0.00.731.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.252 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.501 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.419 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.426 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.426 I llama_new_context_with_model: graph nodes  = 1287
0.00.744.427 I llama_new_context_with_model: graph splits = 2
0.00.744.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.628 I 
0.00.811.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.744 I perplexity: tokenizing the input ..
0.02.119.054 I perplexity: tokenization took 1307.3 ms
0.02.119.385 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.523 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.560.214 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.561.958 I llama_perf_context_print:        load time =     536.07 ms
0.04.561.961 I llama_perf_context_print: prompt eval time =    2066.89 ms /  8192 tokens (    0.25 ms per token,  3963.44 tokens per second)
0.04.561.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.964 I llama_perf_context_print:       total time =    3750.33 ms /  8193 tokens

real	0m4.864s
user	0m4.931s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.236 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.278.584 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.743 I llama_model_loader: - type  f32:  258 tensors
0.00.310.743 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.744 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.744 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.719 I llm_load_vocab: special tokens cache size = 25
0.00.396.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.512 I llm_load_print_meta: arch             = gptneox
0.00.396.512 I llm_load_print_meta: vocab type       = BPE
0.00.396.513 I llm_load_print_meta: n_vocab          = 50304
0.00.396.513 I llm_load_print_meta: n_merges         = 50009
0.00.396.514 I llm_load_print_meta: vocab_only       = 0
0.00.396.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.515 I llm_load_print_meta: n_embd           = 2560
0.00.396.515 I llm_load_print_meta: n_layer          = 32
0.00.396.528 I llm_load_print_meta: n_head           = 32
0.00.396.530 I llm_load_print_meta: n_head_kv        = 32
0.00.396.531 I llm_load_print_meta: n_rot            = 20
0.00.396.532 I llm_load_print_meta: n_swa            = 0
0.00.396.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.534 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.536 I llm_load_print_meta: n_gqa            = 1
0.00.396.538 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.540 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.549 I llm_load_print_meta: n_ff             = 10240
0.00.396.550 I llm_load_print_meta: n_expert         = 0
0.00.396.551 I llm_load_print_meta: n_expert_used    = 0
0.00.396.551 I llm_load_print_meta: causal attn      = 1
0.00.396.552 I llm_load_print_meta: pooling type     = 0
0.00.396.552 I llm_load_print_meta: rope type        = 2
0.00.396.552 I llm_load_print_meta: rope scaling     = linear
0.00.396.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.555 I llm_load_print_meta: freq_scale_train = 1
0.00.396.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.563 I llm_load_print_meta: model type       = 2.8B
0.00.396.564 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.565 I llm_load_print_meta: model params     = 2.78 B
0.00.396.566 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.569 I llm_load_print_meta: general.name     = 2.8B
0.00.396.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.574 I llm_load_print_meta: max token length = 1024
0.00.508.472 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.480 I llm_load_tensors: offloading output layer to GPU
0.00.508.481 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.489 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.491 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.818 I llama_new_context_with_model: n_batch       = 2048
0.00.845.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.819 I llama_new_context_with_model: flash_attn    = 0
0.00.845.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.825 I llama_new_context_with_model: freq_scale    = 1
0.00.845.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.176 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.188 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.456 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.557 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.558 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.558 I llama_new_context_with_model: graph splits = 2
0.00.858.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.477 I main: llama threadpool init, n_threads = 1
0.00.924.497 I 
0.00.924.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.600 I 
0.00.924.748 I sampler seed: 1234
0.00.924.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.786 I 
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

0.02.684.101 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.684.104 I llama_perf_context_print:        load time =     645.88 ms
0.02.684.105 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.71 tokens per second)
0.02.684.107 I llama_perf_context_print:        eval time =    1710.82 ms /   255 runs   (    6.71 ms per token,   149.05 tokens per second)
0.02.684.109 I llama_perf_context_print:       total time =    1759.63 ms /   262 tokens

real	0m2.967s
user	0m2.234s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.755 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.124 I llama_model_loader: - type  f32:  258 tensors
0.00.315.125 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.126 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.126 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.996 I llm_load_vocab: special tokens cache size = 25
0.00.401.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.786 I llm_load_print_meta: arch             = gptneox
0.00.401.786 I llm_load_print_meta: vocab type       = BPE
0.00.401.787 I llm_load_print_meta: n_vocab          = 50304
0.00.401.787 I llm_load_print_meta: n_merges         = 50009
0.00.401.788 I llm_load_print_meta: vocab_only       = 0
0.00.401.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.792 I llm_load_print_meta: n_embd           = 2560
0.00.401.792 I llm_load_print_meta: n_layer          = 32
0.00.401.806 I llm_load_print_meta: n_head           = 32
0.00.401.808 I llm_load_print_meta: n_head_kv        = 32
0.00.401.808 I llm_load_print_meta: n_rot            = 20
0.00.401.809 I llm_load_print_meta: n_swa            = 0
0.00.401.810 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.813 I llm_load_print_meta: n_gqa            = 1
0.00.401.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.823 I llm_load_print_meta: n_ff             = 10240
0.00.401.824 I llm_load_print_meta: n_expert         = 0
0.00.401.825 I llm_load_print_meta: n_expert_used    = 0
0.00.401.826 I llm_load_print_meta: causal attn      = 1
0.00.401.827 I llm_load_print_meta: pooling type     = 0
0.00.401.827 I llm_load_print_meta: rope type        = 2
0.00.401.827 I llm_load_print_meta: rope scaling     = linear
0.00.401.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.830 I llm_load_print_meta: freq_scale_train = 1
0.00.401.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.835 I llm_load_print_meta: model type       = 2.8B
0.00.401.837 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.838 I llm_load_print_meta: model params     = 2.78 B
0.00.401.839 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.840 I llm_load_print_meta: general.name     = 2.8B
0.00.401.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.846 I llm_load_print_meta: max token length = 1024
0.00.514.508 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.519 I llm_load_tensors: offloading output layer to GPU
0.00.514.520 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.528 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.530 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.605 I llama_new_context_with_model: n_batch       = 512
0.00.804.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.606 I llama_new_context_with_model: flash_attn    = 0
0.00.804.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.613 I llama_new_context_with_model: freq_scale    = 1
0.00.804.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.957 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.423 I llama_new_context_with_model: graph splits = 2
0.00.817.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.729 I 
0.00.883.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.852 I perplexity: tokenizing the input ..
0.02.108.000 I perplexity: tokenization took 1224.14 ms
0.02.108.328 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.297 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.476.990 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.478.830 I llama_perf_context_print:        load time =     600.96 ms
0.04.478.833 I llama_perf_context_print: prompt eval time =    2014.22 ms /  8192 tokens (    0.25 ms per token,  4067.08 tokens per second)
0.04.478.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.836 I llama_perf_context_print:       total time =    3595.10 ms /  8193 tokens

real	0m4.781s
user	0m4.715s
sys	0m1.041s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.271.597 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.929 I llama_model_loader: - type  f32:  258 tensors
0.00.303.930 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.931 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.460 I llm_load_vocab: special tokens cache size = 25
0.00.392.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.257 I llm_load_print_meta: arch             = gptneox
0.00.392.257 I llm_load_print_meta: vocab type       = BPE
0.00.392.258 I llm_load_print_meta: n_vocab          = 50304
0.00.392.258 I llm_load_print_meta: n_merges         = 50009
0.00.392.259 I llm_load_print_meta: vocab_only       = 0
0.00.392.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.259 I llm_load_print_meta: n_embd           = 2560
0.00.392.260 I llm_load_print_meta: n_layer          = 32
0.00.392.274 I llm_load_print_meta: n_head           = 32
0.00.392.276 I llm_load_print_meta: n_head_kv        = 32
0.00.392.277 I llm_load_print_meta: n_rot            = 20
0.00.392.277 I llm_load_print_meta: n_swa            = 0
0.00.392.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.280 I llm_load_print_meta: n_gqa            = 1
0.00.392.282 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.283 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.290 I llm_load_print_meta: n_ff             = 10240
0.00.392.290 I llm_load_print_meta: n_expert         = 0
0.00.392.291 I llm_load_print_meta: n_expert_used    = 0
0.00.392.291 I llm_load_print_meta: causal attn      = 1
0.00.392.292 I llm_load_print_meta: pooling type     = 0
0.00.392.292 I llm_load_print_meta: rope type        = 2
0.00.392.292 I llm_load_print_meta: rope scaling     = linear
0.00.392.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.295 I llm_load_print_meta: freq_scale_train = 1
0.00.392.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.301 I llm_load_print_meta: model type       = 2.8B
0.00.392.302 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.392.303 I llm_load_print_meta: model params     = 2.78 B
0.00.392.304 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.392.304 I llm_load_print_meta: general.name     = 2.8B
0.00.392.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.307 I llm_load_print_meta: max token length = 1024
0.00.518.776 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.786 I llm_load_tensors: offloading output layer to GPU
0.00.518.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.795 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.799 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.527 I llama_new_context_with_model: n_batch       = 2048
0.00.892.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.529 I llama_new_context_with_model: flash_attn    = 0
0.00.892.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.535 I llama_new_context_with_model: freq_scale    = 1
0.00.892.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.865 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.325 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.333 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.334 I llama_new_context_with_model: graph splits = 2
0.00.905.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.535 I main: llama threadpool init, n_threads = 1
0.00.972.556 I 
0.00.972.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.671 I 
0.00.972.819 I sampler seed: 1234
0.00.972.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.839 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.165 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.02.848.169 I llama_perf_context_print:        load time =     700.92 ms
0.02.848.171 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.21 tokens per second)
0.02.848.173 I llama_perf_context_print:        eval time =    1826.04 ms /   255 runs   (    7.16 ms per token,   139.65 tokens per second)
0.02.848.174 I llama_perf_context_print:       total time =    1875.64 ms /   262 tokens

real	0m3.135s
user	0m2.371s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.601 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.383 I llama_model_loader: - type  f32:  258 tensors
0.00.313.384 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.384 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.112 I llm_load_vocab: special tokens cache size = 25
0.00.403.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.085 I llm_load_print_meta: arch             = gptneox
0.00.403.086 I llm_load_print_meta: vocab type       = BPE
0.00.403.087 I llm_load_print_meta: n_vocab          = 50304
0.00.403.087 I llm_load_print_meta: n_merges         = 50009
0.00.403.088 I llm_load_print_meta: vocab_only       = 0
0.00.403.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.088 I llm_load_print_meta: n_embd           = 2560
0.00.403.089 I llm_load_print_meta: n_layer          = 32
0.00.403.104 I llm_load_print_meta: n_head           = 32
0.00.403.106 I llm_load_print_meta: n_head_kv        = 32
0.00.403.107 I llm_load_print_meta: n_rot            = 20
0.00.403.108 I llm_load_print_meta: n_swa            = 0
0.00.403.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.109 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.119 I llm_load_print_meta: n_gqa            = 1
0.00.403.120 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.122 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.128 I llm_load_print_meta: n_ff             = 10240
0.00.403.129 I llm_load_print_meta: n_expert         = 0
0.00.403.130 I llm_load_print_meta: n_expert_used    = 0
0.00.403.131 I llm_load_print_meta: causal attn      = 1
0.00.403.132 I llm_load_print_meta: pooling type     = 0
0.00.403.135 I llm_load_print_meta: rope type        = 2
0.00.403.136 I llm_load_print_meta: rope scaling     = linear
0.00.403.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.138 I llm_load_print_meta: freq_scale_train = 1
0.00.403.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.146 I llm_load_print_meta: model type       = 2.8B
0.00.403.147 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.148 I llm_load_print_meta: model params     = 2.78 B
0.00.403.150 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.150 I llm_load_print_meta: general.name     = 2.8B
0.00.403.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.154 I llm_load_print_meta: max token length = 1024
0.00.531.824 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.834 I llm_load_tensors: offloading output layer to GPU
0.00.531.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.844 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.846 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.556 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.557 I llama_new_context_with_model: n_batch       = 512
0.00.864.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.558 I llama_new_context_with_model: flash_attn    = 0
0.00.864.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.564 I llama_new_context_with_model: freq_scale    = 1
0.00.864.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.897 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.219 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.948 I llama_new_context_with_model: graph splits = 2
0.00.876.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.356 I 
0.00.944.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.487 I perplexity: tokenizing the input ..
0.02.450.960 I perplexity: tokenization took 1506.46 ms
0.02.451.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.069.088 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.777.956 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.779.634 I llama_perf_context_print:        load time =     662.74 ms
0.04.779.637 I llama_perf_context_print: prompt eval time =    1972.09 ms /  8192 tokens (    0.24 ms per token,  4153.97 tokens per second)
0.04.779.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.779.640 I llama_perf_context_print:       total time =    3835.28 ms /  8193 tokens

real	0m5.104s
user	0m4.976s
sys	0m1.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.282.819 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.804 I llama_model_loader: - type  f32:  258 tensors
0.00.318.805 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.969 I llm_load_vocab: special tokens cache size = 25
0.00.406.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.797 I llm_load_print_meta: arch             = gptneox
0.00.406.798 I llm_load_print_meta: vocab type       = BPE
0.00.406.812 I llm_load_print_meta: n_vocab          = 50304
0.00.406.814 I llm_load_print_meta: n_merges         = 50009
0.00.406.815 I llm_load_print_meta: vocab_only       = 0
0.00.406.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.816 I llm_load_print_meta: n_embd           = 2560
0.00.406.816 I llm_load_print_meta: n_layer          = 32
0.00.406.832 I llm_load_print_meta: n_head           = 32
0.00.406.835 I llm_load_print_meta: n_head_kv        = 32
0.00.406.835 I llm_load_print_meta: n_rot            = 20
0.00.406.836 I llm_load_print_meta: n_swa            = 0
0.00.406.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.838 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.840 I llm_load_print_meta: n_gqa            = 1
0.00.406.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.851 I llm_load_print_meta: n_ff             = 10240
0.00.406.852 I llm_load_print_meta: n_expert         = 0
0.00.406.853 I llm_load_print_meta: n_expert_used    = 0
0.00.406.854 I llm_load_print_meta: causal attn      = 1
0.00.406.854 I llm_load_print_meta: pooling type     = 0
0.00.406.855 I llm_load_print_meta: rope type        = 2
0.00.406.856 I llm_load_print_meta: rope scaling     = linear
0.00.406.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.860 I llm_load_print_meta: freq_scale_train = 1
0.00.406.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.865 I llm_load_print_meta: model type       = 2.8B
0.00.406.866 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.868 I llm_load_print_meta: model params     = 2.78 B
0.00.406.870 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.870 I llm_load_print_meta: general.name     = 2.8B
0.00.406.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.878 I llm_load_print_meta: max token length = 1024
0.00.552.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.769 I llm_load_tensors: offloading output layer to GPU
0.00.552.769 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.777 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.779 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.781 I llama_new_context_with_model: n_batch       = 2048
0.00.958.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.782 I llama_new_context_with_model: flash_attn    = 0
0.00.958.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.789 I llama_new_context_with_model: freq_scale    = 1
0.00.958.845 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.960.134 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.147 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.402 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.412 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.412 I llama_new_context_with_model: graph splits = 2
0.00.971.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.158 I main: llama threadpool init, n_threads = 1
0.01.041.183 I 
0.01.041.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.041.284 I 
0.01.041.442 I sampler seed: 1234
0.01.041.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.041.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.041.480 I 
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

0.02.995.515 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.995.518 I llama_perf_context_print:        load time =     758.29 ms
0.02.995.520 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.57 tokens per second)
0.02.995.522 I llama_perf_context_print:        eval time =    1906.83 ms /   255 runs   (    7.48 ms per token,   133.73 tokens per second)
0.02.995.523 I llama_perf_context_print:       total time =    1954.36 ms /   262 tokens

real	0m3.284s
user	0m2.499s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.710 I build: 4435 (017cc5f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.879 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.631 I llama_model_loader: - type  f32:  258 tensors
0.00.316.633 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.103 I llm_load_vocab: special tokens cache size = 25
0.00.404.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.919 I llm_load_print_meta: arch             = gptneox
0.00.404.920 I llm_load_print_meta: vocab type       = BPE
0.00.404.921 I llm_load_print_meta: n_vocab          = 50304
0.00.404.922 I llm_load_print_meta: n_merges         = 50009
0.00.404.922 I llm_load_print_meta: vocab_only       = 0
0.00.404.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.923 I llm_load_print_meta: n_embd           = 2560
0.00.404.923 I llm_load_print_meta: n_layer          = 32
0.00.404.939 I llm_load_print_meta: n_head           = 32
0.00.404.941 I llm_load_print_meta: n_head_kv        = 32
0.00.404.942 I llm_load_print_meta: n_rot            = 20
0.00.404.942 I llm_load_print_meta: n_swa            = 0
0.00.404.943 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.943 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.946 I llm_load_print_meta: n_gqa            = 1
0.00.404.948 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.950 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.957 I llm_load_print_meta: n_ff             = 10240
0.00.404.957 I llm_load_print_meta: n_expert         = 0
0.00.404.958 I llm_load_print_meta: n_expert_used    = 0
0.00.404.958 I llm_load_print_meta: causal attn      = 1
0.00.404.959 I llm_load_print_meta: pooling type     = 0
0.00.404.961 I llm_load_print_meta: rope type        = 2
0.00.404.961 I llm_load_print_meta: rope scaling     = linear
0.00.404.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.964 I llm_load_print_meta: freq_scale_train = 1
0.00.404.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.973 I llm_load_print_meta: model type       = 2.8B
0.00.404.975 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.976 I llm_load_print_meta: model params     = 2.78 B
0.00.404.976 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.978 I llm_load_print_meta: general.name     = 2.8B
0.00.404.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.981 I llm_load_print_meta: max token length = 1024
0.00.545.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.758 I llm_load_tensors: offloading output layer to GPU
0.00.545.759 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.768 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.770 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.238 I llama_new_context_with_model: n_batch       = 512
0.00.910.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.239 I llama_new_context_with_model: flash_attn    = 0
0.00.910.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.246 I llama_new_context_with_model: freq_scale    = 1
0.00.910.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.561 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.573 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.831 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.295 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.303 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.304 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.305 I llama_new_context_with_model: graph splits = 2
0.00.922.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.940 I 
0.00.990.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.062 I perplexity: tokenizing the input ..
0.02.184.836 I perplexity: tokenization took 1194.76 ms
0.02.185.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.567 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.517.596 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.519.403 I llama_perf_context_print:        load time =     706.04 ms
0.04.519.406 I llama_perf_context_print: prompt eval time =    1980.19 ms /  8192 tokens (    0.24 ms per token,  4136.97 tokens per second)
0.04.519.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.411 I llama_perf_context_print:       total time =    3529.46 ms /  8193 tokens

real	0m4.824s
user	0m4.767s
sys	0m1.016s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4435 (017cc5f44)
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
0.01.288.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.673s
user	0m13.368s
sys	0m1.508s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4435 (017cc5f44)
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
0.01.286.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.286.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.738s
user	0m13.737s
sys	0m1.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4435 (017cc5f44)
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
0.00.794.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.698s
user	0m3.916s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4435 (017cc5f44)
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
0.00.774.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.664s
user	0m0.948s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.73 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
1.09user 5.17system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5873840maxresident)k
0inputs+56outputs (0major+1473064minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.19 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.35user 5.11system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5867052maxresident)k
0inputs+56outputs (0major+1473389minor)pagefaults 0swaps
```
