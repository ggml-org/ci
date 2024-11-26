## Summary

- status:  SUCCESS ✅
- runtime: 16:57.78
- date:    Tue Nov 26 12:44:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab96610b1e58684bc5e8b810130c4cf6d8252e21
- author:  Georgi Gerganov
```
cmake : enable warnings in llama (#10474)

* cmake : enable warnings in llama

ggml-ci

* cmake : add llama_get_flags and respect LLAMA_FATAL_WARNINGS

* cmake : get_flags -> ggml_get_flags

* speculative-simple : fix warnings

* cmake : reuse ggml_get_flags

ggml-ci

* speculative-simple : fix compile warning

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.12 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  215.92 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.92 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.28 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    3.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 289.63 sec*proc (27 tests)

Total Test time (real) = 289.64 sec

real	4m49.679s
user	14m23.316s
sys	0m12.490s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.70 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.53 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.99 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.31 sec*proc (27 tests)

Total Test time (real) =  79.33 sec

real	1m19.360s
user	1m37.926s
sys	0m12.685s
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
0.00.000.322 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.721 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.858 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.884 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.889 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.890 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.892 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.899 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.909 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.911 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.913 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.914 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.915 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.353 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.359 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.359 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.361 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.362 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.363 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.364 I llama_model_loader: - type  f32:  124 tensors
0.00.312.365 I llama_model_loader: - type  f16:   73 tensors
0.00.330.460 I llm_load_vocab: special tokens cache size = 5
0.00.334.378 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.394 I llm_load_print_meta: arch             = bert
0.00.334.397 I llm_load_print_meta: vocab type       = WPM
0.00.334.397 I llm_load_print_meta: n_vocab          = 30522
0.00.334.398 I llm_load_print_meta: n_merges         = 0
0.00.334.398 I llm_load_print_meta: vocab_only       = 0
0.00.334.399 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.400 I llm_load_print_meta: n_embd           = 384
0.00.334.400 I llm_load_print_meta: n_layer          = 12
0.00.334.409 I llm_load_print_meta: n_head           = 12
0.00.334.410 I llm_load_print_meta: n_head_kv        = 12
0.00.334.410 I llm_load_print_meta: n_rot            = 32
0.00.334.410 I llm_load_print_meta: n_swa            = 0
0.00.334.411 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.412 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.415 I llm_load_print_meta: n_gqa            = 1
0.00.334.416 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.418 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.419 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.423 I llm_load_print_meta: n_ff             = 1536
0.00.334.423 I llm_load_print_meta: n_expert         = 0
0.00.334.424 I llm_load_print_meta: n_expert_used    = 0
0.00.334.424 I llm_load_print_meta: causal attn      = 0
0.00.334.425 I llm_load_print_meta: pooling type     = 2
0.00.334.425 I llm_load_print_meta: rope type        = 2
0.00.334.426 I llm_load_print_meta: rope scaling     = linear
0.00.334.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.431 I llm_load_print_meta: freq_scale_train = 1
0.00.334.431 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.434 I llm_load_print_meta: model type       = 33M
0.00.334.436 I llm_load_print_meta: model ftype      = F16
0.00.334.438 I llm_load_print_meta: model params     = 33.21 M
0.00.334.439 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.439 I llm_load_print_meta: general.name     = Bge Small
0.00.334.440 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.441 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.441 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.444 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.444 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.445 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.445 I llm_load_print_meta: max token length = 21
0.00.339.931 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.339.938 I llm_load_tensors: offloading output layer to GPU
0.00.339.939 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.943 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.944 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.396 I llama_new_context_with_model: n_ctx         = 512
0.00.353.397 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.397 I llama_new_context_with_model: n_batch       = 2048
0.00.353.398 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.399 I llama_new_context_with_model: flash_attn    = 0
0.00.353.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.404 I llama_new_context_with_model: freq_scale    = 1
0.00.353.724 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.736 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.743 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.455 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.466 I llama_new_context_with_model: graph nodes  = 429
0.00.358.467 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.308 I 
0.00.394.425 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.396.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.449 I llama_perf_context_print:        load time =      92.57 ms
0.00.429.452 I llama_perf_context_print: prompt eval time =      32.96 ms /     9 tokens (    3.66 ms per token,   273.03 tokens per second)
0.00.429.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.455 I llama_perf_context_print:       total time =      35.14 ms /    10 tokens

real	0m0.714s
user	0m0.127s
sys	0m0.580s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.280 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.325 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.280.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.340 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.800 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.805 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.806 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.807 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.808 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.808 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.809 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.812 I llama_model_loader: - type  f32:  124 tensors
0.00.285.812 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.870 I llm_load_vocab: special tokens cache size = 5
0.00.307.792 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.806 I llm_load_print_meta: arch             = bert
0.00.307.807 I llm_load_print_meta: vocab type       = WPM
0.00.307.808 I llm_load_print_meta: n_vocab          = 30522
0.00.307.808 I llm_load_print_meta: n_merges         = 0
0.00.307.808 I llm_load_print_meta: vocab_only       = 0
0.00.307.809 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.809 I llm_load_print_meta: n_embd           = 384
0.00.307.810 I llm_load_print_meta: n_layer          = 12
0.00.307.818 I llm_load_print_meta: n_head           = 12
0.00.307.819 I llm_load_print_meta: n_head_kv        = 12
0.00.307.820 I llm_load_print_meta: n_rot            = 32
0.00.307.821 I llm_load_print_meta: n_swa            = 0
0.00.307.821 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.822 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.823 I llm_load_print_meta: n_gqa            = 1
0.00.307.825 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.826 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.832 I llm_load_print_meta: n_ff             = 1536
0.00.307.834 I llm_load_print_meta: n_expert         = 0
0.00.307.834 I llm_load_print_meta: n_expert_used    = 0
0.00.307.834 I llm_load_print_meta: causal attn      = 0
0.00.307.835 I llm_load_print_meta: pooling type     = 2
0.00.307.835 I llm_load_print_meta: rope type        = 2
0.00.307.836 I llm_load_print_meta: rope scaling     = linear
0.00.307.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.838 I llm_load_print_meta: freq_scale_train = 1
0.00.307.840 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.845 I llm_load_print_meta: model type       = 33M
0.00.307.846 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.847 I llm_load_print_meta: model params     = 33.21 M
0.00.307.848 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.848 I llm_load_print_meta: general.name     = Bge Small
0.00.307.850 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.851 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.851 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.852 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.852 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.853 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.854 I llm_load_print_meta: max token length = 21
0.00.311.685 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.694 I llm_load_tensors: offloading output layer to GPU
0.00.311.694 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.699 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.700 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.491 I llama_new_context_with_model: n_ctx         = 512
0.00.320.491 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.320.492 I llama_new_context_with_model: n_batch       = 2048
0.00.320.493 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.493 I llama_new_context_with_model: flash_attn    = 0
0.00.320.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.497 I llama_new_context_with_model: freq_scale    = 1
0.00.320.745 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.756 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.208 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.217 I llama_new_context_with_model: graph nodes  = 429
0.00.325.218 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.984 I 
0.00.365.083 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.366.721 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.990 I llama_perf_context_print:        load time =      89.91 ms
0.00.379.993 I llama_perf_context_print: prompt eval time =      12.84 ms /     9 tokens (    1.43 ms per token,   700.72 tokens per second)
0.00.379.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.996 I llama_perf_context_print:       total time =      15.01 ms /    10 tokens

real	0m0.653s
user	0m0.150s
sys	0m0.513s
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
0.00.000.447 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.633 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.659 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.661 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.662 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.663 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.668 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.671 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.672 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.673 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.675 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.681 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.683 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.130 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.131 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.131 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.132 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.133 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.136 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.138 I llama_model_loader: - type  f32:   41 tensors
0.00.324.139 I llama_model_loader: - type  f16:   29 tensors
0.00.351.369 W llm_load_vocab: empty token at index 5
0.00.366.286 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.407.664 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.407.968 I llm_load_vocab: special tokens cache size = 5
0.00.929.126 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.929.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.929.156 I llm_load_print_meta: arch             = jina-bert-v2
0.00.929.166 I llm_load_print_meta: vocab type       = BPE
0.00.929.166 I llm_load_print_meta: n_vocab          = 61056
0.00.929.167 I llm_load_print_meta: n_merges         = 39382
0.00.929.168 I llm_load_print_meta: vocab_only       = 0
0.00.929.168 I llm_load_print_meta: n_ctx_train      = 8192
0.00.929.169 I llm_load_print_meta: n_embd           = 384
0.00.929.169 I llm_load_print_meta: n_layer          = 4
0.00.929.184 I llm_load_print_meta: n_head           = 12
0.00.929.185 I llm_load_print_meta: n_head_kv        = 12
0.00.929.185 I llm_load_print_meta: n_rot            = 32
0.00.929.186 I llm_load_print_meta: n_swa            = 0
0.00.929.186 I llm_load_print_meta: n_embd_head_k    = 32
0.00.929.187 I llm_load_print_meta: n_embd_head_v    = 32
0.00.929.188 I llm_load_print_meta: n_gqa            = 1
0.00.929.191 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.929.192 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.929.194 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.929.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.929.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.929.196 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.929.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.929.198 I llm_load_print_meta: n_ff             = 1536
0.00.929.199 I llm_load_print_meta: n_expert         = 0
0.00.929.200 I llm_load_print_meta: n_expert_used    = 0
0.00.929.201 I llm_load_print_meta: causal attn      = 0
0.00.929.201 I llm_load_print_meta: pooling type     = -1
0.00.929.203 I llm_load_print_meta: rope type        = -1
0.00.929.204 I llm_load_print_meta: rope scaling     = linear
0.00.929.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.929.206 I llm_load_print_meta: freq_scale_train = 1
0.00.929.207 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.929.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.929.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.929.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.929.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.929.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.929.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.929.211 I llm_load_print_meta: model type       = 33M
0.00.929.212 I llm_load_print_meta: model ftype      = F16
0.00.929.214 I llm_load_print_meta: model params     = 32.90 M
0.00.929.215 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.929.216 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.929.217 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.929.218 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.929.219 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.929.219 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.929.219 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.929.220 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.929.220 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.929.221 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.929.222 I llm_load_print_meta: max token length = 45
0.00.934.174 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.934.181 I llm_load_tensors: offloading output layer to GPU
0.00.934.182 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.934.186 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.934.187 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.942.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.039 I llama_new_context_with_model: n_ctx         = 8192
0.00.942.039 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.942.040 I llama_new_context_with_model: n_batch       = 2048
0.00.942.040 I llama_new_context_with_model: n_ubatch      = 2048
0.00.942.041 I llama_new_context_with_model: flash_attn    = 0
0.00.942.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.044 I llama_new_context_with_model: freq_scale    = 1
0.00.942.413 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.942.423 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.942.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.953.541 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.953.553 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.953.553 I llama_new_context_with_model: graph nodes  = 154
0.00.953.554 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.953.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.693 I 
0.00.997.841 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.998.164 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.998.169 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.998.178 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.998.179 I main: number of tokens in prompt = 13
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


0.00.998.186 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.998.186 I main: number of tokens in prompt = 40
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


0.00.998.434 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.013.201 I llama_perf_context_print:        load time =     701.85 ms
0.01.013.203 I llama_perf_context_print: prompt eval time =      14.60 ms /    62 tokens (    0.24 ms per token,  4245.41 tokens per second)
0.01.013.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.206 I llama_perf_context_print:       total time =      15.51 ms /    63 tokens

real	0m1.309s
user	0m0.734s
sys	0m0.566s
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
0.00.000.191 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.311.799 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.809 I llama_model_loader: - type  f32:  258 tensors
0.00.342.813 I llama_model_loader: - type  f16:  130 tensors
0.00.411.640 I llm_load_vocab: special tokens cache size = 25
0.00.434.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.571 I llm_load_print_meta: arch             = gptneox
0.00.434.575 I llm_load_print_meta: vocab type       = BPE
0.00.434.576 I llm_load_print_meta: n_vocab          = 50304
0.00.434.578 I llm_load_print_meta: n_merges         = 50009
0.00.434.579 I llm_load_print_meta: vocab_only       = 0
0.00.434.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.580 I llm_load_print_meta: n_embd           = 2560
0.00.434.581 I llm_load_print_meta: n_layer          = 32
0.00.434.596 I llm_load_print_meta: n_head           = 32
0.00.434.598 I llm_load_print_meta: n_head_kv        = 32
0.00.434.598 I llm_load_print_meta: n_rot            = 20
0.00.434.599 I llm_load_print_meta: n_swa            = 0
0.00.434.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.600 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.602 I llm_load_print_meta: n_gqa            = 1
0.00.434.607 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.609 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.615 I llm_load_print_meta: n_ff             = 10240
0.00.434.616 I llm_load_print_meta: n_expert         = 0
0.00.434.617 I llm_load_print_meta: n_expert_used    = 0
0.00.434.617 I llm_load_print_meta: causal attn      = 1
0.00.434.618 I llm_load_print_meta: pooling type     = 0
0.00.434.618 I llm_load_print_meta: rope type        = 2
0.00.434.619 I llm_load_print_meta: rope scaling     = linear
0.00.434.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.622 I llm_load_print_meta: freq_scale_train = 1
0.00.434.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.628 I llm_load_print_meta: model type       = 2.8B
0.00.434.629 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.630 I llm_load_print_meta: model params     = 2.78 B
0.00.434.632 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.632 I llm_load_print_meta: general.name     = 2.8B
0.00.434.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.637 I llm_load_print_meta: max token length = 1024
0.00.791.514 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.791.526 I llm_load_tensors: offloading output layer to GPU
0.00.791.526 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.791.535 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.791.537 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.674.264 I llama_new_context_with_model: n_seq_max     = 1
0.01.674.269 I llama_new_context_with_model: n_ctx         = 2048
0.01.674.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.674.270 I llama_new_context_with_model: n_batch       = 2048
0.01.674.271 I llama_new_context_with_model: n_ubatch      = 512
0.01.674.272 I llama_new_context_with_model: flash_attn    = 0
0.01.674.277 I llama_new_context_with_model: freq_base     = 10000.0
0.01.674.278 I llama_new_context_with_model: freq_scale    = 1
0.01.675.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.675.555 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.676.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.687.067 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.687.075 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.687.076 I llama_new_context_with_model: graph nodes  = 1287
0.01.687.076 I llama_new_context_with_model: graph splits = 2
0.01.687.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.763.693 I main: llama threadpool init, n_threads = 1
0.01.763.715 I 
0.01.763.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.763.824 I 
0.01.763.984 I sampler seed: 1234
0.01.763.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.764.008 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.411.705 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24363.13 tokens per second)
0.04.411.708 I llama_perf_context_print:        load time =    1451.87 ms
0.04.411.710 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.58 tokens per second)
0.04.411.712 I llama_perf_context_print:        eval time =    2597.72 ms /   255 runs   (   10.19 ms per token,    98.16 tokens per second)
0.04.411.713 I llama_perf_context_print:       total time =    2648.02 ms /   262 tokens

real	0m4.727s
user	0m3.576s
sys	0m1.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.621 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.509 I llama_model_loader: - type  f32:  258 tensors
0.00.328.510 I llama_model_loader: - type  f16:  130 tensors
0.00.402.855 I llm_load_vocab: special tokens cache size = 25
0.00.426.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.162 I llm_load_print_meta: arch             = gptneox
0.00.426.164 I llm_load_print_meta: vocab type       = BPE
0.00.426.165 I llm_load_print_meta: n_vocab          = 50304
0.00.426.166 I llm_load_print_meta: n_merges         = 50009
0.00.426.166 I llm_load_print_meta: vocab_only       = 0
0.00.426.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.167 I llm_load_print_meta: n_embd           = 2560
0.00.426.167 I llm_load_print_meta: n_layer          = 32
0.00.426.183 I llm_load_print_meta: n_head           = 32
0.00.426.184 I llm_load_print_meta: n_head_kv        = 32
0.00.426.184 I llm_load_print_meta: n_rot            = 20
0.00.426.185 I llm_load_print_meta: n_swa            = 0
0.00.426.186 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.188 I llm_load_print_meta: n_gqa            = 1
0.00.426.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.196 I llm_load_print_meta: n_ff             = 10240
0.00.426.197 I llm_load_print_meta: n_expert         = 0
0.00.426.198 I llm_load_print_meta: n_expert_used    = 0
0.00.426.201 I llm_load_print_meta: causal attn      = 1
0.00.426.201 I llm_load_print_meta: pooling type     = 0
0.00.426.202 I llm_load_print_meta: rope type        = 2
0.00.426.202 I llm_load_print_meta: rope scaling     = linear
0.00.426.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.205 I llm_load_print_meta: freq_scale_train = 1
0.00.426.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.209 I llm_load_print_meta: model type       = 2.8B
0.00.426.210 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.212 I llm_load_print_meta: model params     = 2.78 B
0.00.426.213 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.213 I llm_load_print_meta: general.name     = 2.8B
0.00.426.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.218 I llm_load_print_meta: max token length = 1024
0.00.768.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.768.018 I llm_load_tensors: offloading output layer to GPU
0.00.768.019 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.028 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.768.029 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.654.553 I llama_new_context_with_model: n_seq_max     = 1
0.01.654.559 I llama_new_context_with_model: n_ctx         = 2048
0.01.654.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.654.560 I llama_new_context_with_model: n_batch       = 512
0.01.654.560 I llama_new_context_with_model: n_ubatch      = 512
0.01.654.561 I llama_new_context_with_model: flash_attn    = 0
0.01.654.567 I llama_new_context_with_model: freq_base     = 10000.0
0.01.654.569 I llama_new_context_with_model: freq_scale    = 1
0.01.655.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.842 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.657.064 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.692 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.666.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.703 I llama_new_context_with_model: graph nodes  = 1287
0.01.666.703 I llama_new_context_with_model: graph splits = 2
0.01.666.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.617 I 
0.01.742.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.742.759 I perplexity: tokenizing the input ..
0.02.985.502 I perplexity: tokenization took 1242.73 ms
0.02.985.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.558.583 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.072.222 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.074.028 I llama_perf_context_print:        load time =    1445.98 ms
0.05.074.031 I llama_perf_context_print: prompt eval time =    1715.91 ms /  8192 tokens (    0.21 ms per token,  4774.14 tokens per second)
0.05.074.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.074.035 I llama_perf_context_print:       total time =    3331.41 ms /  8193 tokens

real	0m5.392s
user	0m5.093s
sys	0m1.305s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.304.322 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.321.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.337.824 I llama_model_loader: - type  f32:  258 tensors
0.00.337.824 I llama_model_loader: - type q8_0:  130 tensors
0.00.409.970 I llm_load_vocab: special tokens cache size = 25
0.00.433.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.959 I llm_load_print_meta: arch             = gptneox
0.00.433.960 I llm_load_print_meta: vocab type       = BPE
0.00.433.961 I llm_load_print_meta: n_vocab          = 50304
0.00.433.961 I llm_load_print_meta: n_merges         = 50009
0.00.433.962 I llm_load_print_meta: vocab_only       = 0
0.00.433.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.962 I llm_load_print_meta: n_embd           = 2560
0.00.433.963 I llm_load_print_meta: n_layer          = 32
0.00.433.978 I llm_load_print_meta: n_head           = 32
0.00.433.980 I llm_load_print_meta: n_head_kv        = 32
0.00.433.980 I llm_load_print_meta: n_rot            = 20
0.00.433.981 I llm_load_print_meta: n_swa            = 0
0.00.433.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.984 I llm_load_print_meta: n_gqa            = 1
0.00.433.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.988 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.994 I llm_load_print_meta: n_ff             = 10240
0.00.433.994 I llm_load_print_meta: n_expert         = 0
0.00.433.995 I llm_load_print_meta: n_expert_used    = 0
0.00.433.996 I llm_load_print_meta: causal attn      = 1
0.00.433.997 I llm_load_print_meta: pooling type     = 0
0.00.433.997 I llm_load_print_meta: rope type        = 2
0.00.433.998 I llm_load_print_meta: rope scaling     = linear
0.00.433.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.001 I llm_load_print_meta: freq_scale_train = 1
0.00.434.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.005 I llm_load_print_meta: model type       = 2.8B
0.00.434.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.434.007 I llm_load_print_meta: model params     = 2.78 B
0.00.434.008 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.434.008 I llm_load_print_meta: general.name     = 2.8B
0.00.434.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.013 I llm_load_print_meta: max token length = 1024
0.00.637.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.014 I llm_load_tensors: offloading output layer to GPU
0.00.637.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.024 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.637.025 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.202.124 I llama_new_context_with_model: n_seq_max     = 1
0.01.202.131 I llama_new_context_with_model: n_ctx         = 2048
0.01.202.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.202.132 I llama_new_context_with_model: n_batch       = 2048
0.01.202.132 I llama_new_context_with_model: n_ubatch      = 512
0.01.202.133 I llama_new_context_with_model: flash_attn    = 0
0.01.202.138 I llama_new_context_with_model: freq_base     = 10000.0
0.01.202.139 I llama_new_context_with_model: freq_scale    = 1
0.01.203.559 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.203.572 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.204.843 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.216.029 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.216.041 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.216.042 I llama_new_context_with_model: graph nodes  = 1287
0.01.216.042 I llama_new_context_with_model: graph splits = 2
0.01.216.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.038 I main: llama threadpool init, n_threads = 1
0.01.292.062 I 
0.01.292.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.292.170 I 
0.01.292.334 I sampler seed: 1234
0.01.292.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.292.355 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.400.915 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22297.58 tokens per second)
0.03.400.919 I llama_perf_context_print:        load time =     987.69 ms
0.03.400.922 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.38 tokens per second)
0.03.400.923 I llama_perf_context_print:        eval time =    2058.64 ms /   255 runs   (    8.07 ms per token,   123.87 tokens per second)
0.03.400.925 I llama_perf_context_print:       total time =    2108.89 ms /   262 tokens

real	0m3.700s
user	0m2.783s
sys	0m0.916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.916 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.142 I llama_model_loader: - type  f32:  258 tensors
0.00.328.143 I llama_model_loader: - type q8_0:  130 tensors
0.00.394.410 I llm_load_vocab: special tokens cache size = 25
0.00.416.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.444 I llm_load_print_meta: arch             = gptneox
0.00.416.445 I llm_load_print_meta: vocab type       = BPE
0.00.416.446 I llm_load_print_meta: n_vocab          = 50304
0.00.416.447 I llm_load_print_meta: n_merges         = 50009
0.00.416.447 I llm_load_print_meta: vocab_only       = 0
0.00.416.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.449 I llm_load_print_meta: n_embd           = 2560
0.00.416.449 I llm_load_print_meta: n_layer          = 32
0.00.416.461 I llm_load_print_meta: n_head           = 32
0.00.416.462 I llm_load_print_meta: n_head_kv        = 32
0.00.416.463 I llm_load_print_meta: n_rot            = 20
0.00.416.464 I llm_load_print_meta: n_swa            = 0
0.00.416.464 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.465 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.467 I llm_load_print_meta: n_gqa            = 1
0.00.416.468 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.469 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.476 I llm_load_print_meta: n_ff             = 10240
0.00.416.476 I llm_load_print_meta: n_expert         = 0
0.00.416.477 I llm_load_print_meta: n_expert_used    = 0
0.00.416.478 I llm_load_print_meta: causal attn      = 1
0.00.416.478 I llm_load_print_meta: pooling type     = 0
0.00.416.479 I llm_load_print_meta: rope type        = 2
0.00.416.479 I llm_load_print_meta: rope scaling     = linear
0.00.416.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.482 I llm_load_print_meta: freq_scale_train = 1
0.00.416.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.486 I llm_load_print_meta: model type       = 2.8B
0.00.416.487 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.489 I llm_load_print_meta: model params     = 2.78 B
0.00.416.490 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.416.490 I llm_load_print_meta: general.name     = 2.8B
0.00.416.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.496 I llm_load_print_meta: max token length = 1024
0.00.597.766 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.776 I llm_load_tensors: offloading output layer to GPU
0.00.597.777 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.785 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.787 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.266 I llama_new_context_with_model: n_seq_max     = 1
0.01.067.273 I llama_new_context_with_model: n_ctx         = 2048
0.01.067.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.067.274 I llama_new_context_with_model: n_batch       = 512
0.01.067.274 I llama_new_context_with_model: n_ubatch      = 512
0.01.067.275 I llama_new_context_with_model: flash_attn    = 0
0.01.067.280 I llama_new_context_with_model: freq_base     = 10000.0
0.01.067.281 I llama_new_context_with_model: freq_scale    = 1
0.01.068.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.579 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.116 I llama_new_context_with_model: graph nodes  = 1287
0.01.081.117 I llama_new_context_with_model: graph splits = 2
0.01.081.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.493 I 
0.01.148.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.148.617 I perplexity: tokenizing the input ..
0.02.366.040 I perplexity: tokenization took 1217.41 ms
0.02.366.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.407 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.598.526 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.600.184 I llama_perf_context_print:        load time =     852.78 ms
0.04.600.187 I llama_perf_context_print: prompt eval time =    1875.00 ms /  8192 tokens (    0.23 ms per token,  4369.08 tokens per second)
0.04.600.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.190 I llama_perf_context_print:       total time =    3451.69 ms /  8193 tokens

real	0m4.908s
user	0m4.777s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.278.215 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.723 I llama_model_loader: - type  f32:  258 tensors
0.00.309.723 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.543 I llm_load_vocab: special tokens cache size = 25
0.00.398.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.429 I llm_load_print_meta: arch             = gptneox
0.00.398.430 I llm_load_print_meta: vocab type       = BPE
0.00.398.431 I llm_load_print_meta: n_vocab          = 50304
0.00.398.431 I llm_load_print_meta: n_merges         = 50009
0.00.398.432 I llm_load_print_meta: vocab_only       = 0
0.00.398.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.433 I llm_load_print_meta: n_embd           = 2560
0.00.398.433 I llm_load_print_meta: n_layer          = 32
0.00.398.448 I llm_load_print_meta: n_head           = 32
0.00.398.449 I llm_load_print_meta: n_head_kv        = 32
0.00.398.449 I llm_load_print_meta: n_rot            = 20
0.00.398.451 I llm_load_print_meta: n_swa            = 0
0.00.398.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.452 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.453 I llm_load_print_meta: n_gqa            = 1
0.00.398.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.462 I llm_load_print_meta: n_ff             = 10240
0.00.398.463 I llm_load_print_meta: n_expert         = 0
0.00.398.463 I llm_load_print_meta: n_expert_used    = 0
0.00.398.464 I llm_load_print_meta: causal attn      = 1
0.00.398.464 I llm_load_print_meta: pooling type     = 0
0.00.398.465 I llm_load_print_meta: rope type        = 2
0.00.398.466 I llm_load_print_meta: rope scaling     = linear
0.00.398.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.468 I llm_load_print_meta: freq_scale_train = 1
0.00.398.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.472 I llm_load_print_meta: model type       = 2.8B
0.00.398.473 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.475 I llm_load_print_meta: model params     = 2.78 B
0.00.398.476 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.476 I llm_load_print_meta: general.name     = 2.8B
0.00.398.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.481 I llm_load_print_meta: max token length = 1024
0.00.497.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.966 I llm_load_tensors: offloading output layer to GPU
0.00.497.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.975 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.977 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.828.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.784 I llama_new_context_with_model: n_batch       = 2048
0.00.828.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.785 I llama_new_context_with_model: flash_attn    = 0
0.00.828.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.792 I llama_new_context_with_model: freq_scale    = 1
0.00.830.063 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.343 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.511 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.512 I llama_new_context_with_model: graph splits = 2
0.00.841.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.149 I main: llama threadpool init, n_threads = 1
0.00.906.173 I 
0.00.906.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.906.271 I 
0.00.906.420 I sampler seed: 1234
0.00.906.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.440 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.569.616 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23227.06 tokens per second)
0.02.569.619 I llama_perf_context_print:        load time =     627.91 ms
0.02.569.621 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.78 tokens per second)
0.02.569.623 I llama_perf_context_print:        eval time =    1617.54 ms /   255 runs   (    6.34 ms per token,   157.65 tokens per second)
0.02.569.624 I llama_perf_context_print:       total time =    1663.47 ms /   262 tokens

real	0m2.859s
user	0m2.129s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.982 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.515 I llama_model_loader: - type  f32:  258 tensors
0.00.316.516 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.682 I llm_load_vocab: special tokens cache size = 25
0.00.406.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.340 I llm_load_print_meta: arch             = gptneox
0.00.406.341 I llm_load_print_meta: vocab type       = BPE
0.00.406.342 I llm_load_print_meta: n_vocab          = 50304
0.00.406.342 I llm_load_print_meta: n_merges         = 50009
0.00.406.343 I llm_load_print_meta: vocab_only       = 0
0.00.406.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.344 I llm_load_print_meta: n_embd           = 2560
0.00.406.345 I llm_load_print_meta: n_layer          = 32
0.00.406.362 I llm_load_print_meta: n_head           = 32
0.00.406.363 I llm_load_print_meta: n_head_kv        = 32
0.00.406.364 I llm_load_print_meta: n_rot            = 20
0.00.406.364 I llm_load_print_meta: n_swa            = 0
0.00.406.365 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.366 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.368 I llm_load_print_meta: n_gqa            = 1
0.00.406.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.372 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.380 I llm_load_print_meta: n_ff             = 10240
0.00.406.380 I llm_load_print_meta: n_expert         = 0
0.00.406.380 I llm_load_print_meta: n_expert_used    = 0
0.00.406.381 I llm_load_print_meta: causal attn      = 1
0.00.406.381 I llm_load_print_meta: pooling type     = 0
0.00.406.382 I llm_load_print_meta: rope type        = 2
0.00.406.383 I llm_load_print_meta: rope scaling     = linear
0.00.406.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.385 I llm_load_print_meta: freq_scale_train = 1
0.00.406.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.389 I llm_load_print_meta: model type       = 2.8B
0.00.406.390 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.391 I llm_load_print_meta: model params     = 2.78 B
0.00.406.392 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.393 I llm_load_print_meta: general.name     = 2.8B
0.00.406.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.402 I llm_load_print_meta: max token length = 1024
0.00.508.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.098 I llm_load_tensors: offloading output layer to GPU
0.00.508.099 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.107 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.109 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.074 I llama_new_context_with_model: n_batch       = 512
0.00.777.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.075 I llama_new_context_with_model: flash_attn    = 0
0.00.777.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.081 I llama_new_context_with_model: freq_scale    = 1
0.00.778.324 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.334 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.559 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.753 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.754 I llama_new_context_with_model: graph splits = 2
0.00.790.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.536 I 
0.00.856.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.663 I perplexity: tokenizing the input ..
0.02.104.055 I perplexity: tokenization took 1247.38 ms
0.02.104.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.745 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.502.025 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.503.560 I llama_perf_context_print:        load time =     574.53 ms
0.04.503.562 I llama_perf_context_print: prompt eval time =    2047.84 ms /  8192 tokens (    0.25 ms per token,  4000.31 tokens per second)
0.04.503.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.565 I llama_perf_context_print:       total time =    3647.02 ms /  8193 tokens

real	0m4.819s
user	0m4.731s
sys	0m1.042s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.276.611 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.073 I llama_model_loader: - type  f32:  258 tensors
0.00.308.074 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.696 I llm_load_vocab: special tokens cache size = 25
0.00.396.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.813 I llm_load_print_meta: arch             = gptneox
0.00.396.813 I llm_load_print_meta: vocab type       = BPE
0.00.396.826 I llm_load_print_meta: n_vocab          = 50304
0.00.396.827 I llm_load_print_meta: n_merges         = 50009
0.00.396.828 I llm_load_print_meta: vocab_only       = 0
0.00.396.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.829 I llm_load_print_meta: n_embd           = 2560
0.00.396.829 I llm_load_print_meta: n_layer          = 32
0.00.396.844 I llm_load_print_meta: n_head           = 32
0.00.396.846 I llm_load_print_meta: n_head_kv        = 32
0.00.396.846 I llm_load_print_meta: n_rot            = 20
0.00.396.847 I llm_load_print_meta: n_swa            = 0
0.00.396.847 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.847 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.849 I llm_load_print_meta: n_gqa            = 1
0.00.396.851 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.852 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.858 I llm_load_print_meta: n_ff             = 10240
0.00.396.858 I llm_load_print_meta: n_expert         = 0
0.00.396.859 I llm_load_print_meta: n_expert_used    = 0
0.00.396.859 I llm_load_print_meta: causal attn      = 1
0.00.396.860 I llm_load_print_meta: pooling type     = 0
0.00.396.860 I llm_load_print_meta: rope type        = 2
0.00.396.861 I llm_load_print_meta: rope scaling     = linear
0.00.396.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.864 I llm_load_print_meta: freq_scale_train = 1
0.00.396.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.869 I llm_load_print_meta: model type       = 2.8B
0.00.396.871 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.872 I llm_load_print_meta: model params     = 2.78 B
0.00.396.873 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.874 I llm_load_print_meta: general.name     = 2.8B
0.00.396.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.878 I llm_load_print_meta: max token length = 1024
0.00.508.664 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.675 I llm_load_tensors: offloading output layer to GPU
0.00.508.676 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.685 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.687 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.631 I llama_new_context_with_model: n_batch       = 2048
0.00.831.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.633 I llama_new_context_with_model: flash_attn    = 0
0.00.831.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.640 I llama_new_context_with_model: freq_scale    = 1
0.00.832.916 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.929 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.222 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.223 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.223 I llama_new_context_with_model: graph splits = 2
0.00.844.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.101 I main: llama threadpool init, n_threads = 1
0.00.909.121 I 
0.00.909.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.909.222 I 
0.00.909.379 I sampler seed: 1234
0.00.909.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.401 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.611 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.585.614 I llama_perf_context_print:        load time =     632.47 ms
0.02.585.616 I llama_perf_context_print: prompt eval time =       9.07 ms /     7 tokens (    1.30 ms per token,   771.69 tokens per second)
0.02.585.618 I llama_perf_context_print:        eval time =    1629.45 ms /   255 runs   (    6.39 ms per token,   156.49 tokens per second)
0.02.585.619 I llama_perf_context_print:       total time =    1676.52 ms /   262 tokens

real	0m2.873s
user	0m2.144s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.346 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.378 I llama_model_loader: - type  f32:  258 tensors
0.00.314.379 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.406 I llm_load_vocab: special tokens cache size = 25
0.00.405.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.309 I llm_load_print_meta: arch             = gptneox
0.00.405.311 I llm_load_print_meta: vocab type       = BPE
0.00.405.313 I llm_load_print_meta: n_vocab          = 50304
0.00.405.313 I llm_load_print_meta: n_merges         = 50009
0.00.405.313 I llm_load_print_meta: vocab_only       = 0
0.00.405.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.314 I llm_load_print_meta: n_embd           = 2560
0.00.405.315 I llm_load_print_meta: n_layer          = 32
0.00.405.329 I llm_load_print_meta: n_head           = 32
0.00.405.330 I llm_load_print_meta: n_head_kv        = 32
0.00.405.331 I llm_load_print_meta: n_rot            = 20
0.00.405.331 I llm_load_print_meta: n_swa            = 0
0.00.405.332 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.333 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.334 I llm_load_print_meta: n_gqa            = 1
0.00.405.336 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.337 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.343 I llm_load_print_meta: n_ff             = 10240
0.00.405.343 I llm_load_print_meta: n_expert         = 0
0.00.405.344 I llm_load_print_meta: n_expert_used    = 0
0.00.405.345 I llm_load_print_meta: causal attn      = 1
0.00.405.345 I llm_load_print_meta: pooling type     = 0
0.00.405.346 I llm_load_print_meta: rope type        = 2
0.00.405.346 I llm_load_print_meta: rope scaling     = linear
0.00.405.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.349 I llm_load_print_meta: freq_scale_train = 1
0.00.405.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.353 I llm_load_print_meta: model type       = 2.8B
0.00.405.354 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.355 I llm_load_print_meta: model params     = 2.78 B
0.00.405.356 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.356 I llm_load_print_meta: general.name     = 2.8B
0.00.405.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.361 I llm_load_print_meta: max token length = 1024
0.00.516.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.574 I llm_load_tensors: offloading output layer to GPU
0.00.516.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.583 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.585 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.053 I llama_new_context_with_model: n_batch       = 512
0.00.807.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.054 I llama_new_context_with_model: flash_attn    = 0
0.00.807.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.060 I llama_new_context_with_model: freq_scale    = 1
0.00.808.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.654 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.153 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.162 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.163 I llama_new_context_with_model: graph splits = 2
0.00.820.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.317 I 
0.00.885.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.885.451 I perplexity: tokenizing the input ..
0.02.135.082 I perplexity: tokenization took 1249.62 ms
0.02.135.406 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.142 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.563.534 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.565.387 I llama_perf_context_print:        load time =     602.95 ms
0.04.565.391 I llama_perf_context_print: prompt eval time =    2064.80 ms /  8192 tokens (    0.25 ms per token,  3967.45 tokens per second)
0.04.565.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.394 I llama_perf_context_print:       total time =    3680.07 ms /  8193 tokens

real	0m4.880s
user	0m4.832s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.280.985 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.489 I llama_model_loader: - type  f32:  258 tensors
0.00.312.489 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.164 I llm_load_vocab: special tokens cache size = 25
0.00.400.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.911 I llm_load_print_meta: arch             = gptneox
0.00.400.912 I llm_load_print_meta: vocab type       = BPE
0.00.400.914 I llm_load_print_meta: n_vocab          = 50304
0.00.400.915 I llm_load_print_meta: n_merges         = 50009
0.00.400.916 I llm_load_print_meta: vocab_only       = 0
0.00.400.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.917 I llm_load_print_meta: n_embd           = 2560
0.00.400.917 I llm_load_print_meta: n_layer          = 32
0.00.400.932 I llm_load_print_meta: n_head           = 32
0.00.400.934 I llm_load_print_meta: n_head_kv        = 32
0.00.400.934 I llm_load_print_meta: n_rot            = 20
0.00.400.935 I llm_load_print_meta: n_swa            = 0
0.00.400.935 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.936 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.938 I llm_load_print_meta: n_gqa            = 1
0.00.400.943 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.944 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.951 I llm_load_print_meta: n_ff             = 10240
0.00.400.951 I llm_load_print_meta: n_expert         = 0
0.00.400.951 I llm_load_print_meta: n_expert_used    = 0
0.00.400.952 I llm_load_print_meta: causal attn      = 1
0.00.400.954 I llm_load_print_meta: pooling type     = 0
0.00.400.954 I llm_load_print_meta: rope type        = 2
0.00.400.955 I llm_load_print_meta: rope scaling     = linear
0.00.400.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.960 I llm_load_print_meta: freq_scale_train = 1
0.00.400.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.963 I llm_load_print_meta: model type       = 2.8B
0.00.400.964 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.965 I llm_load_print_meta: model params     = 2.78 B
0.00.400.966 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.969 I llm_load_print_meta: general.name     = 2.8B
0.00.400.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.973 I llm_load_print_meta: max token length = 1024
0.00.524.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.629 I llm_load_tensors: offloading output layer to GPU
0.00.524.630 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.640 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.641 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.657 I llama_new_context_with_model: n_batch       = 2048
0.00.874.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.659 I llama_new_context_with_model: flash_attn    = 0
0.00.874.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.665 I llama_new_context_with_model: freq_scale    = 1
0.00.875.939 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.951 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.155 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.971 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.972 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.973 I llama_new_context_with_model: graph splits = 2
0.00.887.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.023 I main: llama threadpool init, n_threads = 1
0.00.955.047 I 
0.00.955.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.151 I 
0.00.955.302 I sampler seed: 1234
0.00.955.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.322 I 
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

0.02.751.522 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.751.526 I llama_perf_context_print:        load time =     674.02 ms
0.02.751.528 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.751.530 I llama_perf_context_print:        eval time =    1749.62 ms /   255 runs   (    6.86 ms per token,   145.75 tokens per second)
0.02.751.532 I llama_perf_context_print:       total time =    1796.51 ms /   262 tokens

real	0m3.061s
user	0m2.297s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.603 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.524 I llama_model_loader: - type  f32:  258 tensors
0.00.322.524 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.510 I llm_load_vocab: special tokens cache size = 25
0.00.428.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.777 I llm_load_print_meta: arch             = gptneox
0.00.428.778 I llm_load_print_meta: vocab type       = BPE
0.00.428.779 I llm_load_print_meta: n_vocab          = 50304
0.00.428.779 I llm_load_print_meta: n_merges         = 50009
0.00.428.780 I llm_load_print_meta: vocab_only       = 0
0.00.428.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.781 I llm_load_print_meta: n_embd           = 2560
0.00.428.781 I llm_load_print_meta: n_layer          = 32
0.00.428.798 I llm_load_print_meta: n_head           = 32
0.00.428.799 I llm_load_print_meta: n_head_kv        = 32
0.00.428.800 I llm_load_print_meta: n_rot            = 20
0.00.428.801 I llm_load_print_meta: n_swa            = 0
0.00.428.803 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.805 I llm_load_print_meta: n_gqa            = 1
0.00.428.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.814 I llm_load_print_meta: n_ff             = 10240
0.00.428.818 I llm_load_print_meta: n_expert         = 0
0.00.428.819 I llm_load_print_meta: n_expert_used    = 0
0.00.428.819 I llm_load_print_meta: causal attn      = 1
0.00.428.820 I llm_load_print_meta: pooling type     = 0
0.00.428.820 I llm_load_print_meta: rope type        = 2
0.00.428.822 I llm_load_print_meta: rope scaling     = linear
0.00.428.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.824 I llm_load_print_meta: freq_scale_train = 1
0.00.428.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.828 I llm_load_print_meta: model type       = 2.8B
0.00.428.829 I llm_load_print_meta: model ftype      = Q5_0
0.00.428.830 I llm_load_print_meta: model params     = 2.78 B
0.00.428.831 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.428.832 I llm_load_print_meta: general.name     = 2.8B
0.00.428.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.837 I llm_load_print_meta: max token length = 1024
0.00.557.648 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.658 I llm_load_tensors: offloading output layer to GPU
0.00.557.659 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.667 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.557.669 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.899.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.626 I llama_new_context_with_model: n_batch       = 512
0.00.899.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.627 I llama_new_context_with_model: flash_attn    = 0
0.00.899.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.633 I llama_new_context_with_model: freq_scale    = 1
0.00.900.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.828 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.829 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.829 I llama_new_context_with_model: graph splits = 2
0.00.913.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.282 I 
0.00.990.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.990.404 I perplexity: tokenizing the input ..
0.02.294.704 I perplexity: tokenization took 1304.29 ms
0.02.295.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.071 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.543.173 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.545.379 I llama_perf_context_print:        load time =     699.66 ms
0.04.545.382 I llama_perf_context_print: prompt eval time =    1893.19 ms /  8192 tokens (    0.23 ms per token,  4327.08 tokens per second)
0.04.545.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.386 I llama_perf_context_print:       total time =    3555.10 ms /  8193 tokens

real	0m4.855s
user	0m4.790s
sys	0m1.053s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.280.742 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.266 I llama_model_loader: - type  f32:  258 tensors
0.00.315.267 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.213 I llm_load_vocab: special tokens cache size = 25
0.00.403.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.248 I llm_load_print_meta: arch             = gptneox
0.00.403.249 I llm_load_print_meta: vocab type       = BPE
0.00.403.250 I llm_load_print_meta: n_vocab          = 50304
0.00.403.250 I llm_load_print_meta: n_merges         = 50009
0.00.403.251 I llm_load_print_meta: vocab_only       = 0
0.00.403.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.252 I llm_load_print_meta: n_embd           = 2560
0.00.403.252 I llm_load_print_meta: n_layer          = 32
0.00.403.263 I llm_load_print_meta: n_head           = 32
0.00.403.264 I llm_load_print_meta: n_head_kv        = 32
0.00.403.264 I llm_load_print_meta: n_rot            = 20
0.00.403.265 I llm_load_print_meta: n_swa            = 0
0.00.403.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.267 I llm_load_print_meta: n_gqa            = 1
0.00.403.269 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.270 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.279 I llm_load_print_meta: n_ff             = 10240
0.00.403.279 I llm_load_print_meta: n_expert         = 0
0.00.403.279 I llm_load_print_meta: n_expert_used    = 0
0.00.403.280 I llm_load_print_meta: causal attn      = 1
0.00.403.280 I llm_load_print_meta: pooling type     = 0
0.00.403.281 I llm_load_print_meta: rope type        = 2
0.00.403.281 I llm_load_print_meta: rope scaling     = linear
0.00.403.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.285 I llm_load_print_meta: freq_scale_train = 1
0.00.403.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.290 I llm_load_print_meta: model type       = 2.8B
0.00.403.291 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.292 I llm_load_print_meta: model params     = 2.78 B
0.00.403.292 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.293 I llm_load_print_meta: general.name     = 2.8B
0.00.403.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.298 I llm_load_print_meta: max token length = 1024
0.00.534.135 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.147 I llm_load_tensors: offloading output layer to GPU
0.00.534.147 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.156 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.157 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.823 I llama_new_context_with_model: n_batch       = 2048
0.00.913.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.824 I llama_new_context_with_model: flash_attn    = 0
0.00.913.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.833 I llama_new_context_with_model: freq_scale    = 1
0.00.915.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.155 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.064 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.074 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.075 I llama_new_context_with_model: graph splits = 2
0.00.927.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.843 I main: llama threadpool init, n_threads = 1
0.00.992.864 I 
0.00.992.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.992.967 I 
0.00.993.134 I sampler seed: 1234
0.00.993.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.157 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.801.494 I llama_perf_sampler_print:    sampling time =      17.89 ms /   263 runs   (    0.07 ms per token, 14703.42 tokens per second)
0.02.801.497 I llama_perf_context_print:        load time =     712.08 ms
0.02.801.499 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.92 tokens per second)
0.02.801.501 I llama_perf_context_print:        eval time =    1755.97 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.801.502 I llama_perf_context_print:       total time =    1808.66 ms /   262 tokens

real	0m3.096s
user	0m2.329s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.331 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.840 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.417 I llama_model_loader: - type  f32:  258 tensors
0.00.325.418 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.560 I llm_load_vocab: special tokens cache size = 25
0.00.419.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.833 I llm_load_print_meta: arch             = gptneox
0.00.419.833 I llm_load_print_meta: vocab type       = BPE
0.00.419.834 I llm_load_print_meta: n_vocab          = 50304
0.00.419.834 I llm_load_print_meta: n_merges         = 50009
0.00.419.835 I llm_load_print_meta: vocab_only       = 0
0.00.419.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.836 I llm_load_print_meta: n_embd           = 2560
0.00.419.837 I llm_load_print_meta: n_layer          = 32
0.00.419.855 I llm_load_print_meta: n_head           = 32
0.00.419.856 I llm_load_print_meta: n_head_kv        = 32
0.00.419.856 I llm_load_print_meta: n_rot            = 20
0.00.419.857 I llm_load_print_meta: n_swa            = 0
0.00.419.860 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.861 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.862 I llm_load_print_meta: n_gqa            = 1
0.00.419.863 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.865 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.870 I llm_load_print_meta: n_ff             = 10240
0.00.419.870 I llm_load_print_meta: n_expert         = 0
0.00.419.871 I llm_load_print_meta: n_expert_used    = 0
0.00.419.871 I llm_load_print_meta: causal attn      = 1
0.00.419.872 I llm_load_print_meta: pooling type     = 0
0.00.419.873 I llm_load_print_meta: rope type        = 2
0.00.419.873 I llm_load_print_meta: rope scaling     = linear
0.00.419.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.876 I llm_load_print_meta: freq_scale_train = 1
0.00.419.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.880 I llm_load_print_meta: model type       = 2.8B
0.00.419.881 I llm_load_print_meta: model ftype      = Q5_1
0.00.419.882 I llm_load_print_meta: model params     = 2.78 B
0.00.419.883 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.419.884 I llm_load_print_meta: general.name     = 2.8B
0.00.419.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.891 I llm_load_print_meta: max token length = 1024
0.00.562.753 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.763 I llm_load_tensors: offloading output layer to GPU
0.00.562.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.772 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.562.774 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.637 I llama_new_context_with_model: n_batch       = 512
0.00.905.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.638 I llama_new_context_with_model: flash_attn    = 0
0.00.905.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.645 I llama_new_context_with_model: freq_scale    = 1
0.00.906.937 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.949 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.259 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.065 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.075 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.076 I llama_new_context_with_model: graph splits = 2
0.00.918.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.287 I 
0.00.983.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.983.415 I perplexity: tokenizing the input ..
0.02.208.569 I perplexity: tokenization took 1225.14 ms
0.02.208.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.034 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.758.631 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.760.336 I llama_perf_context_print:        load time =     689.43 ms
0.04.760.339 I llama_perf_context_print: prompt eval time =    2187.68 ms /  8192 tokens (    0.27 ms per token,  3744.61 tokens per second)
0.04.760.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.760.343 I llama_perf_context_print:       total time =    3777.05 ms /  8193 tokens

real	0m5.070s
user	0m4.991s
sys	0m1.056s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.281.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.194 I llama_model_loader: - type  f32:  258 tensors
0.00.313.195 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.195 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.261 I llm_load_vocab: special tokens cache size = 25
0.00.402.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.070 I llm_load_print_meta: arch             = gptneox
0.00.402.071 I llm_load_print_meta: vocab type       = BPE
0.00.402.072 I llm_load_print_meta: n_vocab          = 50304
0.00.402.072 I llm_load_print_meta: n_merges         = 50009
0.00.402.073 I llm_load_print_meta: vocab_only       = 0
0.00.402.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.073 I llm_load_print_meta: n_embd           = 2560
0.00.402.074 I llm_load_print_meta: n_layer          = 32
0.00.402.088 I llm_load_print_meta: n_head           = 32
0.00.402.090 I llm_load_print_meta: n_head_kv        = 32
0.00.402.090 I llm_load_print_meta: n_rot            = 20
0.00.402.091 I llm_load_print_meta: n_swa            = 0
0.00.402.092 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.093 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.095 I llm_load_print_meta: n_gqa            = 1
0.00.402.097 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.098 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.104 I llm_load_print_meta: n_ff             = 10240
0.00.402.104 I llm_load_print_meta: n_expert         = 0
0.00.402.105 I llm_load_print_meta: n_expert_used    = 0
0.00.402.106 I llm_load_print_meta: causal attn      = 1
0.00.402.106 I llm_load_print_meta: pooling type     = 0
0.00.402.107 I llm_load_print_meta: rope type        = 2
0.00.402.107 I llm_load_print_meta: rope scaling     = linear
0.00.402.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.110 I llm_load_print_meta: freq_scale_train = 1
0.00.402.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.114 I llm_load_print_meta: model type       = 2.8B
0.00.402.115 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.117 I llm_load_print_meta: model params     = 2.78 B
0.00.402.119 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.119 I llm_load_print_meta: general.name     = 2.8B
0.00.402.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.124 I llm_load_print_meta: max token length = 1024
0.00.470.854 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.865 I llm_load_tensors: offloading output layer to GPU
0.00.470.866 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.875 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.876 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.679.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.679.899 I llama_new_context_with_model: n_batch       = 2048
0.00.679.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.900 I llama_new_context_with_model: flash_attn    = 0
0.00.679.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.907 I llama_new_context_with_model: freq_scale    = 1
0.00.681.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.657 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.666 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.667 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.667 I llama_new_context_with_model: graph splits = 2
0.00.692.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.825 I main: llama threadpool init, n_threads = 1
0.00.759.848 I 
0.00.759.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.759.956 I 
0.00.760.099 I sampler seed: 1234
0.00.760.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.119 I 
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



0.02.600.910 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25254.47 tokens per second)
0.02.600.913 I llama_perf_context_print:        load time =     477.92 ms
0.02.600.915 I llama_perf_context_print: prompt eval time =      15.38 ms /     7 tokens (    2.20 ms per token,   455.02 tokens per second)
0.02.600.917 I llama_perf_context_print:        eval time =    1786.84 ms /   255 runs   (    7.01 ms per token,   142.71 tokens per second)
0.02.600.919 I llama_perf_context_print:       total time =    1841.09 ms /   262 tokens

real	0m2.894s
user	0m2.237s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.364 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.384 I llama_model_loader: - type  f32:  258 tensors
0.00.325.385 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.385 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.496 I llm_load_vocab: special tokens cache size = 25
0.00.415.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.828 I llm_load_print_meta: arch             = gptneox
0.00.415.829 I llm_load_print_meta: vocab type       = BPE
0.00.415.830 I llm_load_print_meta: n_vocab          = 50304
0.00.415.830 I llm_load_print_meta: n_merges         = 50009
0.00.415.831 I llm_load_print_meta: vocab_only       = 0
0.00.415.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.831 I llm_load_print_meta: n_embd           = 2560
0.00.415.832 I llm_load_print_meta: n_layer          = 32
0.00.415.848 I llm_load_print_meta: n_head           = 32
0.00.415.850 I llm_load_print_meta: n_head_kv        = 32
0.00.415.850 I llm_load_print_meta: n_rot            = 20
0.00.415.851 I llm_load_print_meta: n_swa            = 0
0.00.415.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.853 I llm_load_print_meta: n_gqa            = 1
0.00.415.855 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.868 I llm_load_print_meta: n_ff             = 10240
0.00.415.869 I llm_load_print_meta: n_expert         = 0
0.00.415.869 I llm_load_print_meta: n_expert_used    = 0
0.00.415.869 I llm_load_print_meta: causal attn      = 1
0.00.415.870 I llm_load_print_meta: pooling type     = 0
0.00.415.870 I llm_load_print_meta: rope type        = 2
0.00.415.871 I llm_load_print_meta: rope scaling     = linear
0.00.415.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.873 I llm_load_print_meta: freq_scale_train = 1
0.00.415.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.878 I llm_load_print_meta: model type       = 2.8B
0.00.415.879 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.880 I llm_load_print_meta: model params     = 2.78 B
0.00.415.881 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.882 I llm_load_print_meta: general.name     = 2.8B
0.00.415.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.888 I llm_load_print_meta: max token length = 1024
0.00.486.872 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.885 I llm_load_tensors: offloading output layer to GPU
0.00.486.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.894 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.895 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.675.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.675.624 I llama_new_context_with_model: n_batch       = 512
0.00.675.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.626 I llama_new_context_with_model: flash_attn    = 0
0.00.675.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.632 I llama_new_context_with_model: freq_scale    = 1
0.00.676.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.159 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.473 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.481 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.481 I llama_new_context_with_model: graph splits = 2
0.00.688.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.578 I 
0.00.755.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.755.698 I perplexity: tokenizing the input ..
0.01.994.942 I perplexity: tokenization took 1239.23 ms
0.01.995.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.626.340 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.349.770 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.351.521 I llama_perf_context_print:        load time =     462.19 ms
0.04.351.524 I llama_perf_context_print: prompt eval time =    2000.33 ms /  8192 tokens (    0.24 ms per token,  4095.32 tokens per second)
0.04.351.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.527 I llama_perf_context_print:       total time =    3595.94 ms /  8193 tokens

real	0m4.667s
user	0m4.661s
sys	0m0.974s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.673 I llama_model_loader: - type  f32:  258 tensors
0.00.311.674 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.674 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.675 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.540 I llm_load_vocab: special tokens cache size = 25
0.00.400.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.578 I llm_load_print_meta: arch             = gptneox
0.00.400.579 I llm_load_print_meta: vocab type       = BPE
0.00.400.580 I llm_load_print_meta: n_vocab          = 50304
0.00.400.580 I llm_load_print_meta: n_merges         = 50009
0.00.400.581 I llm_load_print_meta: vocab_only       = 0
0.00.400.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.582 I llm_load_print_meta: n_embd           = 2560
0.00.400.582 I llm_load_print_meta: n_layer          = 32
0.00.400.597 I llm_load_print_meta: n_head           = 32
0.00.400.599 I llm_load_print_meta: n_head_kv        = 32
0.00.400.600 I llm_load_print_meta: n_rot            = 20
0.00.400.601 I llm_load_print_meta: n_swa            = 0
0.00.400.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.605 I llm_load_print_meta: n_gqa            = 1
0.00.400.607 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.608 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.614 I llm_load_print_meta: n_ff             = 10240
0.00.400.615 I llm_load_print_meta: n_expert         = 0
0.00.400.615 I llm_load_print_meta: n_expert_used    = 0
0.00.400.615 I llm_load_print_meta: causal attn      = 1
0.00.400.616 I llm_load_print_meta: pooling type     = 0
0.00.400.616 I llm_load_print_meta: rope type        = 2
0.00.400.617 I llm_load_print_meta: rope scaling     = linear
0.00.400.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.624 I llm_load_print_meta: freq_scale_train = 1
0.00.400.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.629 I llm_load_print_meta: model type       = 2.8B
0.00.400.630 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.631 I llm_load_print_meta: model params     = 2.78 B
0.00.400.632 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.632 I llm_load_print_meta: general.name     = 2.8B
0.00.400.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.636 I llm_load_print_meta: max token length = 1024
0.00.492.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.735 I llm_load_tensors: offloading output layer to GPU
0.00.492.736 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.745 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.746 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.103 I llama_new_context_with_model: n_batch       = 2048
0.00.769.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.104 I llama_new_context_with_model: flash_attn    = 0
0.00.769.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.111 I llama_new_context_with_model: freq_scale    = 1
0.00.770.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.393 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.700 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.259 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.272 I llama_new_context_with_model: graph splits = 2
0.00.784.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.304 I main: llama threadpool init, n_threads = 1
0.00.852.324 I 
0.00.852.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.852.432 I 
0.00.852.576 I sampler seed: 1234
0.00.852.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.597 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.703.171 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.703.176 I llama_perf_context_print:        load time =     572.28 ms
0.02.703.177 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.19 tokens per second)
0.02.703.179 I llama_perf_context_print:        eval time =    1801.44 ms /   255 runs   (    7.06 ms per token,   141.55 tokens per second)
0.02.703.181 I llama_perf_context_print:       total time =    1850.88 ms /   262 tokens

real	0m2.992s
user	0m2.293s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.746 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.960 I llama_model_loader: - type  f32:  258 tensors
0.00.315.961 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.962 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.962 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.512 I llm_load_vocab: special tokens cache size = 25
0.00.404.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.544 I llm_load_print_meta: arch             = gptneox
0.00.404.545 I llm_load_print_meta: vocab type       = BPE
0.00.404.547 I llm_load_print_meta: n_vocab          = 50304
0.00.404.548 I llm_load_print_meta: n_merges         = 50009
0.00.404.549 I llm_load_print_meta: vocab_only       = 0
0.00.404.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.550 I llm_load_print_meta: n_embd           = 2560
0.00.404.550 I llm_load_print_meta: n_layer          = 32
0.00.404.564 I llm_load_print_meta: n_head           = 32
0.00.404.565 I llm_load_print_meta: n_head_kv        = 32
0.00.404.567 I llm_load_print_meta: n_rot            = 20
0.00.404.567 I llm_load_print_meta: n_swa            = 0
0.00.404.568 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.568 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.569 I llm_load_print_meta: n_gqa            = 1
0.00.404.571 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.572 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.577 I llm_load_print_meta: n_ff             = 10240
0.00.404.577 I llm_load_print_meta: n_expert         = 0
0.00.404.578 I llm_load_print_meta: n_expert_used    = 0
0.00.404.579 I llm_load_print_meta: causal attn      = 1
0.00.404.580 I llm_load_print_meta: pooling type     = 0
0.00.404.580 I llm_load_print_meta: rope type        = 2
0.00.404.581 I llm_load_print_meta: rope scaling     = linear
0.00.404.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.585 I llm_load_print_meta: freq_scale_train = 1
0.00.404.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.590 I llm_load_print_meta: model type       = 2.8B
0.00.404.592 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.593 I llm_load_print_meta: model params     = 2.78 B
0.00.404.595 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.596 I llm_load_print_meta: general.name     = 2.8B
0.00.404.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.601 I llm_load_print_meta: max token length = 1024
0.00.498.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.125 I llm_load_tensors: offloading output layer to GPU
0.00.498.126 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.136 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.137 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.741.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.741.407 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.741.408 I llama_new_context_with_model: n_batch       = 512
0.00.741.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.741.409 I llama_new_context_with_model: flash_attn    = 0
0.00.741.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.741.416 I llama_new_context_with_model: freq_scale    = 1
0.00.742.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.901 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.292 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.303 I llama_new_context_with_model: graph nodes  = 1287
0.00.753.303 I llama_new_context_with_model: graph splits = 2
0.00.753.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.670 I 
0.00.820.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.820.797 I perplexity: tokenizing the input ..
0.02.035.229 I perplexity: tokenization took 1214.42 ms
0.02.035.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.680.209 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.447.264 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.448.850 I llama_perf_context_print:        load time =     535.90 ms
0.04.448.854 I llama_perf_context_print: prompt eval time =    2053.93 ms /  8192 tokens (    0.25 ms per token,  3988.45 tokens per second)
0.04.448.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.448.858 I llama_perf_context_print:       total time =    3628.18 ms /  8193 tokens

real	0m4.761s
user	0m4.790s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.287.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.724 I llama_model_loader: - type  f32:  258 tensors
0.00.318.725 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.725 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.726 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.367 I llm_load_vocab: special tokens cache size = 25
0.00.410.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.746 I llm_load_print_meta: arch             = gptneox
0.00.410.746 I llm_load_print_meta: vocab type       = BPE
0.00.410.747 I llm_load_print_meta: n_vocab          = 50304
0.00.410.747 I llm_load_print_meta: n_merges         = 50009
0.00.410.749 I llm_load_print_meta: vocab_only       = 0
0.00.410.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.751 I llm_load_print_meta: n_embd           = 2560
0.00.410.751 I llm_load_print_meta: n_layer          = 32
0.00.410.766 I llm_load_print_meta: n_head           = 32
0.00.410.768 I llm_load_print_meta: n_head_kv        = 32
0.00.410.768 I llm_load_print_meta: n_rot            = 20
0.00.410.769 I llm_load_print_meta: n_swa            = 0
0.00.410.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.771 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.773 I llm_load_print_meta: n_gqa            = 1
0.00.410.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.783 I llm_load_print_meta: n_ff             = 10240
0.00.410.783 I llm_load_print_meta: n_expert         = 0
0.00.410.784 I llm_load_print_meta: n_expert_used    = 0
0.00.410.785 I llm_load_print_meta: causal attn      = 1
0.00.410.786 I llm_load_print_meta: pooling type     = 0
0.00.410.786 I llm_load_print_meta: rope type        = 2
0.00.410.787 I llm_load_print_meta: rope scaling     = linear
0.00.410.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.792 I llm_load_print_meta: freq_scale_train = 1
0.00.410.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.799 I llm_load_print_meta: model type       = 2.8B
0.00.410.800 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.801 I llm_load_print_meta: model params     = 2.78 B
0.00.410.802 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.802 I llm_load_print_meta: general.name     = 2.8B
0.00.410.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.807 I llm_load_print_meta: max token length = 1024
0.00.533.021 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.032 I llm_load_tensors: offloading output layer to GPU
0.00.533.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.042 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.533.043 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.862.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.591 I llama_new_context_with_model: n_batch       = 2048
0.00.862.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.593 I llama_new_context_with_model: flash_attn    = 0
0.00.862.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.598 I llama_new_context_with_model: freq_scale    = 1
0.00.863.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.846 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.068 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.188 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.189 I llama_new_context_with_model: graph splits = 2
0.00.875.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.993 I main: llama threadpool init, n_threads = 1
0.00.942.014 I 
0.00.942.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.942.119 I 
0.00.942.273 I sampler seed: 1234
0.00.942.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.294 I 
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

0.02.703.316 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23822.46 tokens per second)
0.02.703.319 I llama_perf_context_print:        load time =     654.34 ms
0.02.703.322 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.71 tokens per second)
0.02.703.324 I llama_perf_context_print:        eval time =    1712.05 ms /   255 runs   (    6.71 ms per token,   148.94 tokens per second)
0.02.703.325 I llama_perf_context_print:       total time =    1761.33 ms /   262 tokens

real	0m3.004s
user	0m2.254s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.748 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.170 I llama_model_loader: - type  f32:  258 tensors
0.00.320.171 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.172 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.172 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.410 I llm_load_vocab: special tokens cache size = 25
0.00.408.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.569 I llm_load_print_meta: arch             = gptneox
0.00.408.570 I llm_load_print_meta: vocab type       = BPE
0.00.408.570 I llm_load_print_meta: n_vocab          = 50304
0.00.408.571 I llm_load_print_meta: n_merges         = 50009
0.00.408.571 I llm_load_print_meta: vocab_only       = 0
0.00.408.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.573 I llm_load_print_meta: n_embd           = 2560
0.00.408.575 I llm_load_print_meta: n_layer          = 32
0.00.408.591 I llm_load_print_meta: n_head           = 32
0.00.408.592 I llm_load_print_meta: n_head_kv        = 32
0.00.408.592 I llm_load_print_meta: n_rot            = 20
0.00.408.594 I llm_load_print_meta: n_swa            = 0
0.00.408.594 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.595 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.596 I llm_load_print_meta: n_gqa            = 1
0.00.408.598 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.605 I llm_load_print_meta: n_ff             = 10240
0.00.408.605 I llm_load_print_meta: n_expert         = 0
0.00.408.605 I llm_load_print_meta: n_expert_used    = 0
0.00.408.606 I llm_load_print_meta: causal attn      = 1
0.00.408.606 I llm_load_print_meta: pooling type     = 0
0.00.408.607 I llm_load_print_meta: rope type        = 2
0.00.408.611 I llm_load_print_meta: rope scaling     = linear
0.00.408.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.615 I llm_load_print_meta: freq_scale_train = 1
0.00.408.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.618 I llm_load_print_meta: model type       = 2.8B
0.00.408.620 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.622 I llm_load_print_meta: model params     = 2.78 B
0.00.408.623 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.623 I llm_load_print_meta: general.name     = 2.8B
0.00.408.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.629 I llm_load_print_meta: max token length = 1024
0.00.520.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.864 I llm_load_tensors: offloading output layer to GPU
0.00.520.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.873 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.875 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.640 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.641 I llama_new_context_with_model: n_batch       = 512
0.00.813.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.642 I llama_new_context_with_model: flash_attn    = 0
0.00.813.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.649 I llama_new_context_with_model: freq_scale    = 1
0.00.814.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.109 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.263 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.263 I llama_new_context_with_model: graph splits = 2
0.00.826.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.532 I 
0.00.893.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.893.665 I perplexity: tokenizing the input ..
0.02.126.083 I perplexity: tokenization took 1232.41 ms
0.02.126.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.043 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.516.779 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.518.505 I llama_perf_context_print:        load time =     604.76 ms
0.04.518.508 I llama_perf_context_print: prompt eval time =    2023.84 ms /  8192 tokens (    0.25 ms per token,  4047.75 tokens per second)
0.04.518.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.511 I llama_perf_context_print:       total time =    3624.97 ms /  8193 tokens

real	0m4.828s
user	0m4.849s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.283.587 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.575 I llama_model_loader: - type  f32:  258 tensors
0.00.316.575 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.576 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.989 I llm_load_vocab: special tokens cache size = 25
0.00.405.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.922 I llm_load_print_meta: arch             = gptneox
0.00.405.925 I llm_load_print_meta: vocab type       = BPE
0.00.405.926 I llm_load_print_meta: n_vocab          = 50304
0.00.405.927 I llm_load_print_meta: n_merges         = 50009
0.00.405.927 I llm_load_print_meta: vocab_only       = 0
0.00.405.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.928 I llm_load_print_meta: n_embd           = 2560
0.00.405.928 I llm_load_print_meta: n_layer          = 32
0.00.405.944 I llm_load_print_meta: n_head           = 32
0.00.405.945 I llm_load_print_meta: n_head_kv        = 32
0.00.405.946 I llm_load_print_meta: n_rot            = 20
0.00.405.947 I llm_load_print_meta: n_swa            = 0
0.00.405.947 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.947 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.949 I llm_load_print_meta: n_gqa            = 1
0.00.405.951 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.952 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.962 I llm_load_print_meta: n_ff             = 10240
0.00.405.963 I llm_load_print_meta: n_expert         = 0
0.00.405.963 I llm_load_print_meta: n_expert_used    = 0
0.00.405.964 I llm_load_print_meta: causal attn      = 1
0.00.405.965 I llm_load_print_meta: pooling type     = 0
0.00.405.965 I llm_load_print_meta: rope type        = 2
0.00.405.966 I llm_load_print_meta: rope scaling     = linear
0.00.405.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.969 I llm_load_print_meta: freq_scale_train = 1
0.00.405.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.975 I llm_load_print_meta: model type       = 2.8B
0.00.405.977 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.978 I llm_load_print_meta: model params     = 2.78 B
0.00.405.980 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.980 I llm_load_print_meta: general.name     = 2.8B
0.00.405.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.987 I llm_load_print_meta: max token length = 1024
0.00.538.086 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.098 I llm_load_tensors: offloading output layer to GPU
0.00.538.099 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.107 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.109 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.919.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.202 I llama_new_context_with_model: n_batch       = 2048
0.00.919.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.203 I llama_new_context_with_model: flash_attn    = 0
0.00.919.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.210 I llama_new_context_with_model: freq_scale    = 1
0.00.920.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.196 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.206 I llama_new_context_with_model: graph splits = 2
0.00.931.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.410 I main: llama threadpool init, n_threads = 1
0.01.000.430 I 
0.01.000.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.000.529 I 
0.01.000.733 I sampler seed: 1234
0.01.000.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.754 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.911.341 I llama_perf_sampler_print:    sampling time =      13.89 ms /   263 runs   (    0.05 ms per token, 18939.94 tokens per second)
0.02.911.345 I llama_perf_context_print:        load time =     716.80 ms
0.02.911.347 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.911.349 I llama_perf_context_print:        eval time =    1856.02 ms /   255 runs   (    7.28 ms per token,   137.39 tokens per second)
0.02.911.350 I llama_perf_context_print:       total time =    1910.94 ms /   262 tokens

real	0m3.205s
user	0m2.427s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.647 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.636 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.404 I llama_model_loader: - type  f32:  258 tensors
0.00.317.405 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.406 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.336 I llm_load_vocab: special tokens cache size = 25
0.00.414.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.020 I llm_load_print_meta: arch             = gptneox
0.00.414.021 I llm_load_print_meta: vocab type       = BPE
0.00.414.022 I llm_load_print_meta: n_vocab          = 50304
0.00.414.022 I llm_load_print_meta: n_merges         = 50009
0.00.414.023 I llm_load_print_meta: vocab_only       = 0
0.00.414.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.026 I llm_load_print_meta: n_embd           = 2560
0.00.414.027 I llm_load_print_meta: n_layer          = 32
0.00.414.043 I llm_load_print_meta: n_head           = 32
0.00.414.044 I llm_load_print_meta: n_head_kv        = 32
0.00.414.044 I llm_load_print_meta: n_rot            = 20
0.00.414.045 I llm_load_print_meta: n_swa            = 0
0.00.414.045 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.046 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.047 I llm_load_print_meta: n_gqa            = 1
0.00.414.049 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.050 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.055 I llm_load_print_meta: n_ff             = 10240
0.00.414.056 I llm_load_print_meta: n_expert         = 0
0.00.414.056 I llm_load_print_meta: n_expert_used    = 0
0.00.414.057 I llm_load_print_meta: causal attn      = 1
0.00.414.057 I llm_load_print_meta: pooling type     = 0
0.00.414.057 I llm_load_print_meta: rope type        = 2
0.00.414.061 I llm_load_print_meta: rope scaling     = linear
0.00.414.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.065 I llm_load_print_meta: freq_scale_train = 1
0.00.414.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.069 I llm_load_print_meta: model type       = 2.8B
0.00.414.070 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.071 I llm_load_print_meta: model params     = 2.78 B
0.00.414.072 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.073 I llm_load_print_meta: general.name     = 2.8B
0.00.414.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.077 I llm_load_print_meta: max token length = 1024
0.00.553.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.666 I llm_load_tensors: offloading output layer to GPU
0.00.553.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.677 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.553.678 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.914.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.522 I llama_new_context_with_model: n_batch       = 512
0.00.914.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.523 I llama_new_context_with_model: flash_attn    = 0
0.00.914.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.530 I llama_new_context_with_model: freq_scale    = 1
0.00.915.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.799 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.201 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.875 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.875 I llama_new_context_with_model: graph splits = 2
0.00.927.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.898 I 
0.01.000.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.000.022 I perplexity: tokenizing the input ..
0.02.338.209 I perplexity: tokenization took 1338.18 ms
0.02.338.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.959.639 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.670.068 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.671.862 I llama_perf_context_print:        load time =     715.24 ms
0.04.671.866 I llama_perf_context_print: prompt eval time =    1975.67 ms /  8192 tokens (    0.24 ms per token,  4146.45 tokens per second)
0.04.671.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.671.869 I llama_perf_context_print:       total time =    3671.97 ms /  8193 tokens

real	0m4.981s
user	0m4.936s
sys	0m1.039s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.279.787 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.616 I llama_model_loader: - type  f32:  258 tensors
0.00.311.617 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.728 I llm_load_vocab: special tokens cache size = 25
0.00.401.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.781 I llm_load_print_meta: arch             = gptneox
0.00.401.783 I llm_load_print_meta: vocab type       = BPE
0.00.401.784 I llm_load_print_meta: n_vocab          = 50304
0.00.401.784 I llm_load_print_meta: n_merges         = 50009
0.00.401.785 I llm_load_print_meta: vocab_only       = 0
0.00.401.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.786 I llm_load_print_meta: n_embd           = 2560
0.00.401.786 I llm_load_print_meta: n_layer          = 32
0.00.401.805 I llm_load_print_meta: n_head           = 32
0.00.401.806 I llm_load_print_meta: n_head_kv        = 32
0.00.401.807 I llm_load_print_meta: n_rot            = 20
0.00.401.808 I llm_load_print_meta: n_swa            = 0
0.00.401.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.809 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.811 I llm_load_print_meta: n_gqa            = 1
0.00.401.812 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.813 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.819 I llm_load_print_meta: n_ff             = 10240
0.00.401.819 I llm_load_print_meta: n_expert         = 0
0.00.401.819 I llm_load_print_meta: n_expert_used    = 0
0.00.401.820 I llm_load_print_meta: causal attn      = 1
0.00.401.820 I llm_load_print_meta: pooling type     = 0
0.00.401.821 I llm_load_print_meta: rope type        = 2
0.00.401.821 I llm_load_print_meta: rope scaling     = linear
0.00.401.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.823 I llm_load_print_meta: freq_scale_train = 1
0.00.401.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.828 I llm_load_print_meta: model type       = 2.8B
0.00.401.829 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.830 I llm_load_print_meta: model params     = 2.78 B
0.00.401.831 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.831 I llm_load_print_meta: general.name     = 2.8B
0.00.401.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.839 I llm_load_print_meta: max token length = 1024
0.00.542.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.812 I llm_load_tensors: offloading output layer to GPU
0.00.542.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.821 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.823 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.952.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.952.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.952.649 I llama_new_context_with_model: n_batch       = 2048
0.00.952.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.650 I llama_new_context_with_model: flash_attn    = 0
0.00.952.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.656 I llama_new_context_with_model: freq_scale    = 1
0.00.953.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.945 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.467 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.467 I llama_new_context_with_model: graph splits = 2
0.00.965.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.946 I main: llama threadpool init, n_threads = 1
0.01.032.966 I 
0.01.033.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.033.071 I 
0.01.033.208 I sampler seed: 1234
0.01.033.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.033.229 I 
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

0.02.990.760 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.990.762 I llama_perf_context_print:        load time =     753.14 ms
0.02.990.764 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   615.98 tokens per second)
0.02.990.767 I llama_perf_context_print:        eval time =    1909.83 ms /   255 runs   (    7.49 ms per token,   133.52 tokens per second)
0.02.990.768 I llama_perf_context_print:       total time =    1957.82 ms /   262 tokens

real	0m3.286s
user	0m2.491s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.920 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.374 I llama_model_loader: - type  f32:  258 tensors
0.00.317.375 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.165 I llm_load_vocab: special tokens cache size = 25
0.00.410.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.916 I llm_load_print_meta: arch             = gptneox
0.00.410.917 I llm_load_print_meta: vocab type       = BPE
0.00.410.918 I llm_load_print_meta: n_vocab          = 50304
0.00.410.918 I llm_load_print_meta: n_merges         = 50009
0.00.410.919 I llm_load_print_meta: vocab_only       = 0
0.00.410.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.920 I llm_load_print_meta: n_embd           = 2560
0.00.410.921 I llm_load_print_meta: n_layer          = 32
0.00.410.937 I llm_load_print_meta: n_head           = 32
0.00.410.938 I llm_load_print_meta: n_head_kv        = 32
0.00.410.939 I llm_load_print_meta: n_rot            = 20
0.00.410.939 I llm_load_print_meta: n_swa            = 0
0.00.410.940 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.940 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.942 I llm_load_print_meta: n_gqa            = 1
0.00.410.943 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.944 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.950 I llm_load_print_meta: n_ff             = 10240
0.00.410.954 I llm_load_print_meta: n_expert         = 0
0.00.410.955 I llm_load_print_meta: n_expert_used    = 0
0.00.410.955 I llm_load_print_meta: causal attn      = 1
0.00.410.955 I llm_load_print_meta: pooling type     = 0
0.00.410.956 I llm_load_print_meta: rope type        = 2
0.00.410.957 I llm_load_print_meta: rope scaling     = linear
0.00.410.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.960 I llm_load_print_meta: freq_scale_train = 1
0.00.410.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.964 I llm_load_print_meta: model type       = 2.8B
0.00.410.965 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.967 I llm_load_print_meta: model params     = 2.78 B
0.00.410.968 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.969 I llm_load_print_meta: general.name     = 2.8B
0.00.410.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.975 I llm_load_print_meta: max token length = 1024
0.00.554.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.165 I llm_load_tensors: offloading output layer to GPU
0.00.554.166 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.175 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.554.177 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.413 I llama_new_context_with_model: n_batch       = 512
0.00.922.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.415 I llama_new_context_with_model: flash_attn    = 0
0.00.922.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.421 I llama_new_context_with_model: freq_scale    = 1
0.00.923.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.699 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.683 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.684 I llama_new_context_with_model: graph splits = 2
0.00.934.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.851 I 
0.01.002.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.002.981 I perplexity: tokenizing the input ..
0.02.224.254 I perplexity: tokenization took 1221.26 ms
0.02.224.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.155 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.558.683 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.560.445 I llama_perf_context_print:        load time =     716.91 ms
0.04.560.449 I llama_perf_context_print: prompt eval time =    1982.24 ms /  8192 tokens (    0.24 ms per token,  4132.70 tokens per second)
0.04.560.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.452 I llama_perf_context_print:       total time =    3557.59 ms /  8193 tokens

real	0m4.871s
user	0m4.773s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4182 (ab96610b)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.813.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.456s
user	0m15.863s
sys	0m1.233s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4182 (ab96610b)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.758.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.397s
user	0m14.884s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4182 (ab96610b)
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
0.00.773.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.621s
user	0m3.875s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4182 (ab96610b)
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
0.00.805.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.693s
user	0m0.980s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.61 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.05user 5.17system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5873544maxresident)k
0inputs+48outputs (0major+1472268minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.36 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.38user 5.28system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5869096maxresident)k
0inputs+48outputs (0major+1472880minor)pagefaults 0swaps
```
