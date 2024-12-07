## Summary

- status:  SUCCESS ✅
- runtime: 16:52.59
- date:    Sat Dec  7 16:55:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9c3ba2b7749c00df477599aa141a98b4521aa2c
- author:  Georgi Gerganov
```
ggml : disable iq4_nl interleave size 8 (#10709)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.53 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.05 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  195.31 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.88 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.60 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    3.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 268.34 sec*proc (27 tests)

Total Test time (real) = 268.36 sec

real	4m28.396s
user	10m49.117s
sys	0m14.212s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.95 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.42 sec*proc (27 tests)

Total Test time (real) =  78.43 sec

real	1m18.474s
user	1m40.416s
sys	0m11.506s
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
0.00.000.304 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.824 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.945 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.971 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.974 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.975 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.976 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.982 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.983 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.985 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.986 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.992 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.994 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.995 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.996 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.997 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.998 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.387 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.393 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.393 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.394 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.395 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.396 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.397 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.399 I llama_model_loader: - type  f32:  124 tensors
0.00.312.400 I llama_model_loader: - type  f16:   73 tensors
0.00.330.364 I llm_load_vocab: special tokens cache size = 5
0.00.334.392 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.409 I llm_load_print_meta: arch             = bert
0.00.334.410 I llm_load_print_meta: vocab type       = WPM
0.00.334.410 I llm_load_print_meta: n_vocab          = 30522
0.00.334.413 I llm_load_print_meta: n_merges         = 0
0.00.334.414 I llm_load_print_meta: vocab_only       = 0
0.00.334.414 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.415 I llm_load_print_meta: n_embd           = 384
0.00.334.415 I llm_load_print_meta: n_layer          = 12
0.00.334.425 I llm_load_print_meta: n_head           = 12
0.00.334.427 I llm_load_print_meta: n_head_kv        = 12
0.00.334.427 I llm_load_print_meta: n_rot            = 32
0.00.334.428 I llm_load_print_meta: n_swa            = 0
0.00.334.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.430 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.431 I llm_load_print_meta: n_gqa            = 1
0.00.334.436 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.437 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.439 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.445 I llm_load_print_meta: n_ff             = 1536
0.00.334.446 I llm_load_print_meta: n_expert         = 0
0.00.334.446 I llm_load_print_meta: n_expert_used    = 0
0.00.334.447 I llm_load_print_meta: causal attn      = 0
0.00.334.447 I llm_load_print_meta: pooling type     = 2
0.00.334.448 I llm_load_print_meta: rope type        = 2
0.00.334.449 I llm_load_print_meta: rope scaling     = linear
0.00.334.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.454 I llm_load_print_meta: freq_scale_train = 1
0.00.334.454 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.458 I llm_load_print_meta: model type       = 33M
0.00.334.460 I llm_load_print_meta: model ftype      = F16
0.00.334.461 I llm_load_print_meta: model params     = 33.21 M
0.00.334.462 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.463 I llm_load_print_meta: general.name     = Bge Small
0.00.334.466 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.467 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.467 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.468 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.468 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.469 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.469 I llm_load_print_meta: max token length = 21
0.00.340.209 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.340.217 I llm_load_tensors: offloading output layer to GPU
0.00.340.217 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.340.222 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.223 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.802 I llama_new_context_with_model: n_ctx         = 512
0.00.353.803 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.803 I llama_new_context_with_model: n_batch       = 2048
0.00.353.804 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.805 I llama_new_context_with_model: flash_attn    = 0
0.00.353.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.811 I llama_new_context_with_model: freq_scale    = 1
0.00.354.142 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.153 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.497 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.506 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.507 I llama_new_context_with_model: graph nodes  = 429
0.00.359.508 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.986 I 
0.00.395.091 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.581 I llama_perf_context_print:        load time =      93.15 ms
0.00.429.584 I llama_perf_context_print: prompt eval time =      32.37 ms /     9 tokens (    3.60 ms per token,   278.02 tokens per second)
0.00.429.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.586 I llama_perf_context_print:       total time =      34.59 ms /    10 tokens

real	0m0.708s
user	0m0.163s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.654 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.684 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.691 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.703 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.704 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.704 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.705 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.707 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.212 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.213 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.214 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.214 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.282.215 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.216 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.282.218 I llama_model_loader: - type  f32:  124 tensors
0.00.282.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.300.144 I llm_load_vocab: special tokens cache size = 5
0.00.304.009 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.304.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.304.024 I llm_load_print_meta: arch             = bert
0.00.304.025 I llm_load_print_meta: vocab type       = WPM
0.00.304.026 I llm_load_print_meta: n_vocab          = 30522
0.00.304.027 I llm_load_print_meta: n_merges         = 0
0.00.304.027 I llm_load_print_meta: vocab_only       = 0
0.00.304.028 I llm_load_print_meta: n_ctx_train      = 512
0.00.304.028 I llm_load_print_meta: n_embd           = 384
0.00.304.028 I llm_load_print_meta: n_layer          = 12
0.00.304.037 I llm_load_print_meta: n_head           = 12
0.00.304.038 I llm_load_print_meta: n_head_kv        = 12
0.00.304.039 I llm_load_print_meta: n_rot            = 32
0.00.304.039 I llm_load_print_meta: n_swa            = 0
0.00.304.040 I llm_load_print_meta: n_embd_head_k    = 32
0.00.304.043 I llm_load_print_meta: n_embd_head_v    = 32
0.00.304.045 I llm_load_print_meta: n_gqa            = 1
0.00.304.047 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.304.048 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.304.050 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.304.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.304.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.304.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.304.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.304.055 I llm_load_print_meta: n_ff             = 1536
0.00.304.055 I llm_load_print_meta: n_expert         = 0
0.00.304.059 I llm_load_print_meta: n_expert_used    = 0
0.00.304.059 I llm_load_print_meta: causal attn      = 0
0.00.304.060 I llm_load_print_meta: pooling type     = 2
0.00.304.060 I llm_load_print_meta: rope type        = 2
0.00.304.061 I llm_load_print_meta: rope scaling     = linear
0.00.304.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.304.063 I llm_load_print_meta: freq_scale_train = 1
0.00.304.064 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.304.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.304.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.304.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.304.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.304.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.304.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.304.068 I llm_load_print_meta: model type       = 33M
0.00.304.069 I llm_load_print_meta: model ftype      = Q8_0
0.00.304.070 I llm_load_print_meta: model params     = 33.21 M
0.00.304.071 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.304.072 I llm_load_print_meta: general.name     = Bge Small
0.00.304.073 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.304.073 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.304.073 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.304.074 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.304.075 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.304.075 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.304.075 I llm_load_print_meta: max token length = 21
0.00.307.823 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.307.832 I llm_load_tensors: offloading output layer to GPU
0.00.307.832 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.307.837 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.838 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.885 I llama_new_context_with_model: n_ctx         = 512
0.00.316.886 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.316.886 I llama_new_context_with_model: n_batch       = 2048
0.00.316.887 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.888 I llama_new_context_with_model: flash_attn    = 0
0.00.316.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.891 I llama_new_context_with_model: freq_scale    = 1
0.00.317.149 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.160 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.746 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.754 I llama_new_context_with_model: graph nodes  = 429
0.00.321.755 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.876 I 
0.00.361.977 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.141 I llama_perf_context_print:        load time =      90.36 ms
0.00.377.145 I llama_perf_context_print: prompt eval time =      12.77 ms /     9 tokens (    1.42 ms per token,   704.72 tokens per second)
0.00.377.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.149 I llama_perf_context_print:       total time =      15.27 ms /    10 tokens

real	0m0.645s
user	0m0.136s
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
0.00.000.320 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.886 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.914 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.917 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.918 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.922 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.928 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.931 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.931 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.933 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.936 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.943 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.945 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.404 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.405 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.406 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.406 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.407 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.408 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.409 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.412 I llama_model_loader: - type  f32:   41 tensors
0.00.326.412 I llama_model_loader: - type  f16:   29 tensors
0.00.352.662 W llm_load_vocab: empty token at index 5
0.00.369.060 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.391.564 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.649 I llm_load_vocab: special tokens cache size = 5
0.00.901.796 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.901.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.901.825 I llm_load_print_meta: arch             = jina-bert-v2
0.00.901.834 I llm_load_print_meta: vocab type       = BPE
0.00.901.835 I llm_load_print_meta: n_vocab          = 61056
0.00.901.836 I llm_load_print_meta: n_merges         = 39382
0.00.901.836 I llm_load_print_meta: vocab_only       = 0
0.00.901.837 I llm_load_print_meta: n_ctx_train      = 8192
0.00.901.837 I llm_load_print_meta: n_embd           = 384
0.00.901.838 I llm_load_print_meta: n_layer          = 4
0.00.901.852 I llm_load_print_meta: n_head           = 12
0.00.901.853 I llm_load_print_meta: n_head_kv        = 12
0.00.901.853 I llm_load_print_meta: n_rot            = 32
0.00.901.854 I llm_load_print_meta: n_swa            = 0
0.00.901.855 I llm_load_print_meta: n_embd_head_k    = 32
0.00.901.856 I llm_load_print_meta: n_embd_head_v    = 32
0.00.901.857 I llm_load_print_meta: n_gqa            = 1
0.00.901.860 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.901.861 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.901.864 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.901.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.901.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.901.866 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.901.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.901.869 I llm_load_print_meta: n_ff             = 1536
0.00.901.869 I llm_load_print_meta: n_expert         = 0
0.00.901.869 I llm_load_print_meta: n_expert_used    = 0
0.00.901.870 I llm_load_print_meta: causal attn      = 0
0.00.901.871 I llm_load_print_meta: pooling type     = -1
0.00.901.871 I llm_load_print_meta: rope type        = -1
0.00.901.877 I llm_load_print_meta: rope scaling     = linear
0.00.901.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.901.879 I llm_load_print_meta: freq_scale_train = 1
0.00.901.880 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.901.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.901.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.901.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.901.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.901.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.901.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.901.885 I llm_load_print_meta: model type       = 33M
0.00.901.887 I llm_load_print_meta: model ftype      = F16
0.00.901.888 I llm_load_print_meta: model params     = 32.90 M
0.00.901.890 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.901.891 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.901.892 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.901.892 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.901.893 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.901.895 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.901.896 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.901.896 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.901.897 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.901.900 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.901.901 I llm_load_print_meta: max token length = 45
0.00.906.841 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.906.850 I llm_load_tensors: offloading output layer to GPU
0.00.906.851 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.906.855 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.857 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.914.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.699 I llama_new_context_with_model: n_ctx         = 8192
0.00.914.700 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.914.700 I llama_new_context_with_model: n_batch       = 2048
0.00.914.700 I llama_new_context_with_model: n_ubatch      = 2048
0.00.914.701 I llama_new_context_with_model: flash_attn    = 0
0.00.914.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.705 I llama_new_context_with_model: freq_scale    = 1
0.00.915.049 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.060 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.066 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.681 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.692 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.693 I llama_new_context_with_model: graph nodes  = 154
0.00.927.693 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.181 I 
0.00.973.292 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.619 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.625 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.634 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.635 I main: number of tokens in prompt = 13
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


0.00.973.656 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.657 I main: number of tokens in prompt = 40
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


0.00.973.949 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.856 I llama_perf_context_print:        load time =     675.94 ms
0.00.988.859 I llama_perf_context_print: prompt eval time =      14.74 ms /    62 tokens (    0.24 ms per token,  4205.10 tokens per second)
0.00.988.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.861 I llama_perf_context_print:       total time =      15.68 ms /    63 tokens

real	0m1.280s
user	0m0.715s
sys	0m0.555s
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
0.00.000.693 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.001.082 I main: load the model and apply lora adapter, if any
0.00.302.436 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.893 I llama_model_loader: - type  f32:  258 tensors
0.00.333.894 I llama_model_loader: - type  f16:  130 tensors
0.00.399.651 I llm_load_vocab: special tokens cache size = 25
0.00.422.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.516 I llm_load_print_meta: arch             = gptneox
0.00.422.523 I llm_load_print_meta: vocab type       = BPE
0.00.422.524 I llm_load_print_meta: n_vocab          = 50304
0.00.422.524 I llm_load_print_meta: n_merges         = 50009
0.00.422.525 I llm_load_print_meta: vocab_only       = 0
0.00.422.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.526 I llm_load_print_meta: n_embd           = 2560
0.00.422.526 I llm_load_print_meta: n_layer          = 32
0.00.422.540 I llm_load_print_meta: n_head           = 32
0.00.422.542 I llm_load_print_meta: n_head_kv        = 32
0.00.422.542 I llm_load_print_meta: n_rot            = 20
0.00.422.543 I llm_load_print_meta: n_swa            = 0
0.00.422.543 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.545 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.547 I llm_load_print_meta: n_gqa            = 1
0.00.422.551 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.552 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.563 I llm_load_print_meta: n_ff             = 10240
0.00.422.563 I llm_load_print_meta: n_expert         = 0
0.00.422.565 I llm_load_print_meta: n_expert_used    = 0
0.00.422.566 I llm_load_print_meta: causal attn      = 1
0.00.422.566 I llm_load_print_meta: pooling type     = 0
0.00.422.567 I llm_load_print_meta: rope type        = 2
0.00.422.567 I llm_load_print_meta: rope scaling     = linear
0.00.422.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.569 I llm_load_print_meta: freq_scale_train = 1
0.00.422.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.574 I llm_load_print_meta: model type       = 2.8B
0.00.422.576 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.422.577 I llm_load_print_meta: model params     = 2.78 B
0.00.422.578 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.422.578 I llm_load_print_meta: general.name     = 2.8B
0.00.422.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.586 I llm_load_print_meta: max token length = 1024
0.00.769.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.769.297 I llm_load_tensors: offloading output layer to GPU
0.00.769.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.769.306 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.308 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.797 I llama_new_context_with_model: n_seq_max     = 1
0.01.613.803 I llama_new_context_with_model: n_ctx         = 2048
0.01.613.803 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.613.804 I llama_new_context_with_model: n_batch       = 2048
0.01.613.804 I llama_new_context_with_model: n_ubatch      = 512
0.01.613.805 I llama_new_context_with_model: flash_attn    = 0
0.01.613.811 I llama_new_context_with_model: freq_base     = 10000.0
0.01.613.812 I llama_new_context_with_model: freq_scale    = 1
0.01.615.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.507 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.517 I llama_new_context_with_model: graph nodes  = 1287
0.01.626.517 I llama_new_context_with_model: graph splits = 2
0.01.626.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.964 I main: llama threadpool init, n_threads = 1
0.01.700.985 I 
0.01.701.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.701.089 I 
0.01.702.013 I sampler seed: 1234
0.01.702.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.036 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.356.500 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.04.356.502 I llama_perf_context_print:        load time =    1398.51 ms
0.04.356.505 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.35 tokens per second)
0.04.356.508 I llama_perf_context_print:        eval time =    2603.84 ms /   255 runs   (   10.21 ms per token,    97.93 tokens per second)
0.04.356.510 I llama_perf_context_print:       total time =    2655.54 ms /   262 tokens

real	0m4.655s
user	0m3.558s
sys	0m1.088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.286 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.200 I llama_model_loader: - type  f32:  258 tensors
0.00.309.201 I llama_model_loader: - type  f16:  130 tensors
0.00.374.220 I llm_load_vocab: special tokens cache size = 25
0.00.395.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.014 I llm_load_print_meta: arch             = gptneox
0.00.396.016 I llm_load_print_meta: vocab type       = BPE
0.00.396.016 I llm_load_print_meta: n_vocab          = 50304
0.00.396.017 I llm_load_print_meta: n_merges         = 50009
0.00.396.019 I llm_load_print_meta: vocab_only       = 0
0.00.396.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.020 I llm_load_print_meta: n_embd           = 2560
0.00.396.021 I llm_load_print_meta: n_layer          = 32
0.00.396.033 I llm_load_print_meta: n_head           = 32
0.00.396.034 I llm_load_print_meta: n_head_kv        = 32
0.00.396.034 I llm_load_print_meta: n_rot            = 20
0.00.396.035 I llm_load_print_meta: n_swa            = 0
0.00.396.036 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.036 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.038 I llm_load_print_meta: n_gqa            = 1
0.00.396.039 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.041 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.047 I llm_load_print_meta: n_ff             = 10240
0.00.396.047 I llm_load_print_meta: n_expert         = 0
0.00.396.048 I llm_load_print_meta: n_expert_used    = 0
0.00.396.048 I llm_load_print_meta: causal attn      = 1
0.00.396.048 I llm_load_print_meta: pooling type     = 0
0.00.396.049 I llm_load_print_meta: rope type        = 2
0.00.396.050 I llm_load_print_meta: rope scaling     = linear
0.00.396.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.053 I llm_load_print_meta: freq_scale_train = 1
0.00.396.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.057 I llm_load_print_meta: model type       = 2.8B
0.00.396.059 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.396.061 I llm_load_print_meta: model params     = 2.78 B
0.00.396.063 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.396.063 I llm_load_print_meta: general.name     = 2.8B
0.00.396.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.068 I llm_load_print_meta: max token length = 1024
0.00.732.669 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.732.680 I llm_load_tensors: offloading output layer to GPU
0.00.732.681 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.732.690 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.691 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.597.418 I llama_new_context_with_model: n_seq_max     = 1
0.01.597.425 I llama_new_context_with_model: n_ctx         = 2048
0.01.597.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.597.426 I llama_new_context_with_model: n_batch       = 512
0.01.597.426 I llama_new_context_with_model: n_ubatch      = 512
0.01.597.427 I llama_new_context_with_model: flash_attn    = 0
0.01.597.433 I llama_new_context_with_model: freq_base     = 10000.0
0.01.597.434 I llama_new_context_with_model: freq_scale    = 1
0.01.598.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.709 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.945 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.609.458 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.609.468 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.609.469 I llama_new_context_with_model: graph nodes  = 1287
0.01.609.469 I llama_new_context_with_model: graph splits = 2
0.01.609.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.245 I 
0.01.684.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.684.378 I perplexity: tokenizing the input ..
0.02.884.451 I perplexity: tokenization took 1200.06 ms
0.02.884.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.440.700 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.962.113 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.963.878 I llama_perf_context_print:        load time =    1405.94 ms
0.04.963.880 I llama_perf_context_print: prompt eval time =    1720.92 ms /  8192 tokens (    0.21 ms per token,  4760.26 tokens per second)
0.04.963.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.963.883 I llama_perf_context_print:       total time =    3279.63 ms /  8193 tokens

real	0m5.272s
user	0m5.003s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.272.789 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.185 I llama_model_loader: - type  f32:  258 tensors
0.00.305.186 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.434 I llm_load_vocab: special tokens cache size = 25
0.00.393.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.893 I llm_load_print_meta: arch             = gptneox
0.00.393.894 I llm_load_print_meta: vocab type       = BPE
0.00.393.895 I llm_load_print_meta: n_vocab          = 50304
0.00.393.896 I llm_load_print_meta: n_merges         = 50009
0.00.393.907 I llm_load_print_meta: vocab_only       = 0
0.00.393.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.909 I llm_load_print_meta: n_embd           = 2560
0.00.393.909 I llm_load_print_meta: n_layer          = 32
0.00.393.924 I llm_load_print_meta: n_head           = 32
0.00.393.925 I llm_load_print_meta: n_head_kv        = 32
0.00.393.926 I llm_load_print_meta: n_rot            = 20
0.00.393.926 I llm_load_print_meta: n_swa            = 0
0.00.393.927 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.927 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.929 I llm_load_print_meta: n_gqa            = 1
0.00.393.931 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.932 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.939 I llm_load_print_meta: n_ff             = 10240
0.00.393.943 I llm_load_print_meta: n_expert         = 0
0.00.393.943 I llm_load_print_meta: n_expert_used    = 0
0.00.393.944 I llm_load_print_meta: causal attn      = 1
0.00.393.944 I llm_load_print_meta: pooling type     = 0
0.00.393.944 I llm_load_print_meta: rope type        = 2
0.00.393.948 I llm_load_print_meta: rope scaling     = linear
0.00.393.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.951 I llm_load_print_meta: freq_scale_train = 1
0.00.393.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.955 I llm_load_print_meta: model type       = 2.8B
0.00.393.957 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.958 I llm_load_print_meta: model params     = 2.78 B
0.00.393.959 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.959 I llm_load_print_meta: general.name     = 2.8B
0.00.393.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.964 I llm_load_print_meta: max token length = 1024
0.00.575.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.309 I llm_load_tensors: offloading output layer to GPU
0.00.575.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.318 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.319 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.091.598 I llama_new_context_with_model: n_seq_max     = 1
0.01.091.604 I llama_new_context_with_model: n_ctx         = 2048
0.01.091.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.091.605 I llama_new_context_with_model: n_batch       = 2048
0.01.091.605 I llama_new_context_with_model: n_ubatch      = 512
0.01.091.606 I llama_new_context_with_model: flash_attn    = 0
0.01.091.612 I llama_new_context_with_model: freq_base     = 10000.0
0.01.091.613 I llama_new_context_with_model: freq_scale    = 1
0.01.092.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.899 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.109 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.332 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.340 I llama_new_context_with_model: graph nodes  = 1287
0.01.104.341 I llama_new_context_with_model: graph splits = 2
0.01.104.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.350 I main: llama threadpool init, n_threads = 1
0.01.172.370 I 
0.01.172.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.468 I 
0.01.172.611 I sampler seed: 1234
0.01.172.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.631 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.209 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22278.70 tokens per second)
0.03.275.213 I llama_perf_context_print:        load time =     899.54 ms
0.03.275.214 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.15 tokens per second)
0.03.275.216 I llama_perf_context_print:        eval time =    2055.27 ms /   255 runs   (    8.06 ms per token,   124.07 tokens per second)
0.03.275.217 I llama_perf_context_print:       total time =    2102.87 ms /   262 tokens

real	0m3.562s
user	0m2.708s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.322 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.252 I llama_model_loader: - type  f32:  258 tensors
0.00.308.253 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.189 I llm_load_vocab: special tokens cache size = 25
0.00.396.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.066 I llm_load_print_meta: arch             = gptneox
0.00.396.067 I llm_load_print_meta: vocab type       = BPE
0.00.396.067 I llm_load_print_meta: n_vocab          = 50304
0.00.396.068 I llm_load_print_meta: n_merges         = 50009
0.00.396.068 I llm_load_print_meta: vocab_only       = 0
0.00.396.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.069 I llm_load_print_meta: n_embd           = 2560
0.00.396.070 I llm_load_print_meta: n_layer          = 32
0.00.396.083 I llm_load_print_meta: n_head           = 32
0.00.396.085 I llm_load_print_meta: n_head_kv        = 32
0.00.396.086 I llm_load_print_meta: n_rot            = 20
0.00.396.087 I llm_load_print_meta: n_swa            = 0
0.00.396.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.091 I llm_load_print_meta: n_gqa            = 1
0.00.396.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.099 I llm_load_print_meta: n_ff             = 10240
0.00.396.099 I llm_load_print_meta: n_expert         = 0
0.00.396.101 I llm_load_print_meta: n_expert_used    = 0
0.00.396.102 I llm_load_print_meta: causal attn      = 1
0.00.396.102 I llm_load_print_meta: pooling type     = 0
0.00.396.102 I llm_load_print_meta: rope type        = 2
0.00.396.103 I llm_load_print_meta: rope scaling     = linear
0.00.396.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.105 I llm_load_print_meta: freq_scale_train = 1
0.00.396.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.110 I llm_load_print_meta: model type       = 2.8B
0.00.396.111 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.112 I llm_load_print_meta: model params     = 2.78 B
0.00.396.113 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.114 I llm_load_print_meta: general.name     = 2.8B
0.00.396.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.119 I llm_load_print_meta: max token length = 1024
0.00.585.131 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.145 I llm_load_tensors: offloading output layer to GPU
0.00.585.145 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.154 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.155 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.009 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.015 I llama_new_context_with_model: n_ctx         = 2048
0.01.076.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.076.016 I llama_new_context_with_model: n_batch       = 512
0.01.076.016 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.017 I llama_new_context_with_model: flash_attn    = 0
0.01.076.023 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.024 I llama_new_context_with_model: freq_scale    = 1
0.01.077.300 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.504 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.788 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.798 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.799 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.800 I llama_new_context_with_model: graph splits = 2
0.01.087.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.666 I 
0.01.157.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.793 I perplexity: tokenizing the input ..
0.02.397.855 I perplexity: tokenization took 1240.05 ms
0.02.398.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.265 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.630.989 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.632.686 I llama_perf_context_print:        load time =     881.33 ms
0.04.632.688 I llama_perf_context_print: prompt eval time =    1878.96 ms /  8192 tokens (    0.23 ms per token,  4359.85 tokens per second)
0.04.632.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.632.691 I llama_perf_context_print:       total time =    3475.02 ms /  8193 tokens

real	0m4.934s
user	0m4.804s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.247 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.295.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.871 I llama_model_loader: - type  f32:  258 tensors
0.00.326.872 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.609 I llm_load_vocab: special tokens cache size = 25
0.00.413.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.499 I llm_load_print_meta: arch             = gptneox
0.00.413.500 I llm_load_print_meta: vocab type       = BPE
0.00.413.500 I llm_load_print_meta: n_vocab          = 50304
0.00.413.501 I llm_load_print_meta: n_merges         = 50009
0.00.413.503 I llm_load_print_meta: vocab_only       = 0
0.00.413.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.504 I llm_load_print_meta: n_embd           = 2560
0.00.413.505 I llm_load_print_meta: n_layer          = 32
0.00.413.517 I llm_load_print_meta: n_head           = 32
0.00.413.519 I llm_load_print_meta: n_head_kv        = 32
0.00.413.520 I llm_load_print_meta: n_rot            = 20
0.00.413.520 I llm_load_print_meta: n_swa            = 0
0.00.413.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.521 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.523 I llm_load_print_meta: n_gqa            = 1
0.00.413.528 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.529 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.535 I llm_load_print_meta: n_ff             = 10240
0.00.413.536 I llm_load_print_meta: n_expert         = 0
0.00.413.536 I llm_load_print_meta: n_expert_used    = 0
0.00.413.537 I llm_load_print_meta: causal attn      = 1
0.00.413.538 I llm_load_print_meta: pooling type     = 0
0.00.413.539 I llm_load_print_meta: rope type        = 2
0.00.413.540 I llm_load_print_meta: rope scaling     = linear
0.00.413.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.543 I llm_load_print_meta: freq_scale_train = 1
0.00.413.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.549 I llm_load_print_meta: model type       = 2.8B
0.00.413.551 I llm_load_print_meta: model ftype      = Q4_0
0.00.413.552 I llm_load_print_meta: model params     = 2.78 B
0.00.413.553 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.413.553 I llm_load_print_meta: general.name     = 2.8B
0.00.413.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.559 I llm_load_print_meta: max token length = 1024
0.00.511.925 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.937 I llm_load_tensors: offloading output layer to GPU
0.00.511.938 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.947 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.948 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.800.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.008 I llama_new_context_with_model: n_batch       = 2048
0.00.800.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.010 I llama_new_context_with_model: flash_attn    = 0
0.00.800.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.016 I llama_new_context_with_model: freq_scale    = 1
0.00.801.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.496 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.051 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.059 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.060 I llama_new_context_with_model: graph splits = 2
0.00.813.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.174 I main: llama threadpool init, n_threads = 1
0.00.879.198 I 
0.00.879.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.307 I 
0.00.879.454 I sampler seed: 1234
0.00.879.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.488 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.332 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.537.335 I llama_perf_context_print:        load time =     583.50 ms
0.02.537.337 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.39 tokens per second)
0.02.537.339 I llama_perf_context_print:        eval time =    1612.68 ms /   255 runs   (    6.32 ms per token,   158.12 tokens per second)
0.02.537.340 I llama_perf_context_print:       total time =    1658.16 ms /   262 tokens

real	0m2.828s
user	0m2.107s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.474 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.516 I llama_model_loader: - type  f32:  258 tensors
0.00.311.517 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.611 I llm_load_vocab: special tokens cache size = 25
0.00.398.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.431 I llm_load_print_meta: arch             = gptneox
0.00.398.432 I llm_load_print_meta: vocab type       = BPE
0.00.398.433 I llm_load_print_meta: n_vocab          = 50304
0.00.398.434 I llm_load_print_meta: n_merges         = 50009
0.00.398.434 I llm_load_print_meta: vocab_only       = 0
0.00.398.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.436 I llm_load_print_meta: n_embd           = 2560
0.00.398.436 I llm_load_print_meta: n_layer          = 32
0.00.398.449 I llm_load_print_meta: n_head           = 32
0.00.398.452 I llm_load_print_meta: n_head_kv        = 32
0.00.398.453 I llm_load_print_meta: n_rot            = 20
0.00.398.453 I llm_load_print_meta: n_swa            = 0
0.00.398.454 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.455 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.457 I llm_load_print_meta: n_gqa            = 1
0.00.398.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.460 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.465 I llm_load_print_meta: n_ff             = 10240
0.00.398.466 I llm_load_print_meta: n_expert         = 0
0.00.398.466 I llm_load_print_meta: n_expert_used    = 0
0.00.398.467 I llm_load_print_meta: causal attn      = 1
0.00.398.467 I llm_load_print_meta: pooling type     = 0
0.00.398.469 I llm_load_print_meta: rope type        = 2
0.00.398.470 I llm_load_print_meta: rope scaling     = linear
0.00.398.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.472 I llm_load_print_meta: freq_scale_train = 1
0.00.398.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.477 I llm_load_print_meta: model type       = 2.8B
0.00.398.478 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.479 I llm_load_print_meta: model params     = 2.78 B
0.00.398.479 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.480 I llm_load_print_meta: general.name     = 2.8B
0.00.398.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.488 I llm_load_print_meta: max token length = 1024
0.00.497.268 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.279 I llm_load_tensors: offloading output layer to GPU
0.00.497.280 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.289 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.291 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.051 I llama_new_context_with_model: n_batch       = 512
0.00.758.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.052 I llama_new_context_with_model: flash_attn    = 0
0.00.758.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.059 I llama_new_context_with_model: freq_scale    = 1
0.00.759.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.526 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.986 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.987 I llama_new_context_with_model: graph splits = 2
0.00.769.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.269 I 
0.00.840.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.394 I perplexity: tokenizing the input ..
0.02.072.694 I perplexity: tokenization took 1232.29 ms
0.02.073.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.292 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.487.261 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.489.022 I llama_perf_context_print:        load time =     559.78 ms
0.04.489.025 I llama_perf_context_print: prompt eval time =    2052.28 ms /  8192 tokens (    0.25 ms per token,  3991.65 tokens per second)
0.04.489.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.027 I llama_perf_context_print:       total time =    3648.75 ms /  8193 tokens

real	0m4.795s
user	0m4.779s
sys	0m1.042s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.274.157 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.365 I llama_model_loader: - type  f32:  258 tensors
0.00.305.366 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.287 I llm_load_vocab: special tokens cache size = 25
0.00.392.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.137 I llm_load_print_meta: arch             = gptneox
0.00.392.138 I llm_load_print_meta: vocab type       = BPE
0.00.392.139 I llm_load_print_meta: n_vocab          = 50304
0.00.392.139 I llm_load_print_meta: n_merges         = 50009
0.00.392.140 I llm_load_print_meta: vocab_only       = 0
0.00.392.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.141 I llm_load_print_meta: n_embd           = 2560
0.00.392.141 I llm_load_print_meta: n_layer          = 32
0.00.392.154 I llm_load_print_meta: n_head           = 32
0.00.392.156 I llm_load_print_meta: n_head_kv        = 32
0.00.392.157 I llm_load_print_meta: n_rot            = 20
0.00.392.158 I llm_load_print_meta: n_swa            = 0
0.00.392.158 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.159 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.161 I llm_load_print_meta: n_gqa            = 1
0.00.392.162 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.164 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.169 I llm_load_print_meta: n_ff             = 10240
0.00.392.170 I llm_load_print_meta: n_expert         = 0
0.00.392.170 I llm_load_print_meta: n_expert_used    = 0
0.00.392.171 I llm_load_print_meta: causal attn      = 1
0.00.392.172 I llm_load_print_meta: pooling type     = 0
0.00.392.172 I llm_load_print_meta: rope type        = 2
0.00.392.173 I llm_load_print_meta: rope scaling     = linear
0.00.392.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.176 I llm_load_print_meta: freq_scale_train = 1
0.00.392.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.180 I llm_load_print_meta: model type       = 2.8B
0.00.392.182 I llm_load_print_meta: model ftype      = Q4_1
0.00.392.183 I llm_load_print_meta: model params     = 2.78 B
0.00.392.184 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.392.184 I llm_load_print_meta: general.name     = 2.8B
0.00.392.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.191 I llm_load_print_meta: max token length = 1024
0.00.500.533 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.546 I llm_load_tensors: offloading output layer to GPU
0.00.500.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.555 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.557 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.819.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.485 I llama_new_context_with_model: n_batch       = 2048
0.00.819.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.486 I llama_new_context_with_model: flash_attn    = 0
0.00.819.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.493 I llama_new_context_with_model: freq_scale    = 1
0.00.820.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.766 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.985 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.080 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.088 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.089 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.089 I llama_new_context_with_model: graph splits = 2
0.00.832.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.191 I main: llama threadpool init, n_threads = 1
0.00.897.212 I 
0.00.897.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.310 I 
0.00.897.457 I sampler seed: 1234
0.00.897.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.477 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.752 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.561.758 I llama_perf_context_print:        load time =     623.01 ms
0.02.561.760 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   770.59 tokens per second)
0.02.561.762 I llama_perf_context_print:        eval time =    1619.07 ms /   255 runs   (    6.35 ms per token,   157.50 tokens per second)
0.02.561.763 I llama_perf_context_print:       total time =    1664.57 ms /   262 tokens

real	0m2.843s
user	0m2.128s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.698 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.240 I llama_model_loader: - type  f32:  258 tensors
0.00.311.241 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.870 I llm_load_vocab: special tokens cache size = 25
0.00.397.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.655 I llm_load_print_meta: arch             = gptneox
0.00.397.656 I llm_load_print_meta: vocab type       = BPE
0.00.397.657 I llm_load_print_meta: n_vocab          = 50304
0.00.397.657 I llm_load_print_meta: n_merges         = 50009
0.00.397.658 I llm_load_print_meta: vocab_only       = 0
0.00.397.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.659 I llm_load_print_meta: n_embd           = 2560
0.00.397.660 I llm_load_print_meta: n_layer          = 32
0.00.397.673 I llm_load_print_meta: n_head           = 32
0.00.397.674 I llm_load_print_meta: n_head_kv        = 32
0.00.397.675 I llm_load_print_meta: n_rot            = 20
0.00.397.675 I llm_load_print_meta: n_swa            = 0
0.00.397.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.679 I llm_load_print_meta: n_gqa            = 1
0.00.397.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.681 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.687 I llm_load_print_meta: n_ff             = 10240
0.00.397.688 I llm_load_print_meta: n_expert         = 0
0.00.397.688 I llm_load_print_meta: n_expert_used    = 0
0.00.397.690 I llm_load_print_meta: causal attn      = 1
0.00.397.690 I llm_load_print_meta: pooling type     = 0
0.00.397.691 I llm_load_print_meta: rope type        = 2
0.00.397.691 I llm_load_print_meta: rope scaling     = linear
0.00.397.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.694 I llm_load_print_meta: freq_scale_train = 1
0.00.397.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.698 I llm_load_print_meta: model type       = 2.8B
0.00.397.699 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.700 I llm_load_print_meta: model params     = 2.78 B
0.00.397.701 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.701 I llm_load_print_meta: general.name     = 2.8B
0.00.397.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.706 I llm_load_print_meta: max token length = 1024
0.00.506.313 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.325 I llm_load_tensors: offloading output layer to GPU
0.00.506.326 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.335 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.336 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.573 I llama_new_context_with_model: n_batch       = 512
0.00.788.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.574 I llama_new_context_with_model: flash_attn    = 0
0.00.788.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.581 I llama_new_context_with_model: freq_scale    = 1
0.00.789.823 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.836 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.066 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.635 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.643 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.644 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.645 I llama_new_context_with_model: graph splits = 2
0.00.800.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.073 I 
0.00.866.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.195 I perplexity: tokenizing the input ..
0.02.094.224 I perplexity: tokenization took 1228.02 ms
0.02.094.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.731 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.500.001 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.501.672 I llama_perf_context_print:        load time =     586.36 ms
0.04.501.676 I llama_perf_context_print: prompt eval time =    2053.55 ms /  8192 tokens (    0.25 ms per token,  3989.19 tokens per second)
0.04.501.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.679 I llama_perf_context_print:       total time =    3635.60 ms /  8193 tokens

real	0m4.803s
user	0m4.776s
sys	0m0.989s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.275.647 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.030 I llama_model_loader: - type  f32:  258 tensors
0.00.307.031 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.082 I llm_load_vocab: special tokens cache size = 25
0.00.395.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.319 I llm_load_print_meta: arch             = gptneox
0.00.395.320 I llm_load_print_meta: vocab type       = BPE
0.00.395.321 I llm_load_print_meta: n_vocab          = 50304
0.00.395.321 I llm_load_print_meta: n_merges         = 50009
0.00.395.322 I llm_load_print_meta: vocab_only       = 0
0.00.395.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.323 I llm_load_print_meta: n_embd           = 2560
0.00.395.324 I llm_load_print_meta: n_layer          = 32
0.00.395.337 I llm_load_print_meta: n_head           = 32
0.00.395.339 I llm_load_print_meta: n_head_kv        = 32
0.00.395.339 I llm_load_print_meta: n_rot            = 20
0.00.395.340 I llm_load_print_meta: n_swa            = 0
0.00.395.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.341 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.343 I llm_load_print_meta: n_gqa            = 1
0.00.395.344 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.345 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.352 I llm_load_print_meta: n_ff             = 10240
0.00.395.353 I llm_load_print_meta: n_expert         = 0
0.00.395.353 I llm_load_print_meta: n_expert_used    = 0
0.00.395.354 I llm_load_print_meta: causal attn      = 1
0.00.395.354 I llm_load_print_meta: pooling type     = 0
0.00.395.355 I llm_load_print_meta: rope type        = 2
0.00.395.356 I llm_load_print_meta: rope scaling     = linear
0.00.395.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.359 I llm_load_print_meta: freq_scale_train = 1
0.00.395.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.365 I llm_load_print_meta: model type       = 2.8B
0.00.395.366 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.367 I llm_load_print_meta: model params     = 2.78 B
0.00.395.368 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.369 I llm_load_print_meta: general.name     = 2.8B
0.00.395.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.374 I llm_load_print_meta: max token length = 1024
0.00.522.034 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.046 I llm_load_tensors: offloading output layer to GPU
0.00.522.047 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.055 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.057 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.896.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.416 I llama_new_context_with_model: n_batch       = 2048
0.00.896.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.418 I llama_new_context_with_model: flash_attn    = 0
0.00.896.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.424 I llama_new_context_with_model: freq_scale    = 1
0.00.897.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.707 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.122 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.364 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.365 I llama_new_context_with_model: graph splits = 2
0.00.910.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.149 I main: llama threadpool init, n_threads = 1
0.00.981.171 I 
0.00.981.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.269 I 
0.00.981.416 I sampler seed: 1234
0.00.981.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.437 I 
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

0.02.799.573 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21995.48 tokens per second)
0.02.799.576 I llama_perf_context_print:        load time =     705.48 ms
0.02.799.578 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.43 tokens per second)
0.02.799.580 I llama_perf_context_print:        eval time =    1768.93 ms /   255 runs   (    6.94 ms per token,   144.15 tokens per second)
0.02.799.581 I llama_perf_context_print:       total time =    1818.43 ms /   262 tokens

real	0m3.087s
user	0m2.333s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.980 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.627 I llama_model_loader: - type  f32:  258 tensors
0.00.311.628 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.823 I llm_load_vocab: special tokens cache size = 25
0.00.399.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.436 I llm_load_print_meta: arch             = gptneox
0.00.399.437 I llm_load_print_meta: vocab type       = BPE
0.00.399.438 I llm_load_print_meta: n_vocab          = 50304
0.00.399.439 I llm_load_print_meta: n_merges         = 50009
0.00.399.439 I llm_load_print_meta: vocab_only       = 0
0.00.399.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.440 I llm_load_print_meta: n_embd           = 2560
0.00.399.440 I llm_load_print_meta: n_layer          = 32
0.00.399.453 I llm_load_print_meta: n_head           = 32
0.00.399.455 I llm_load_print_meta: n_head_kv        = 32
0.00.399.455 I llm_load_print_meta: n_rot            = 20
0.00.399.456 I llm_load_print_meta: n_swa            = 0
0.00.399.456 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.457 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.458 I llm_load_print_meta: n_gqa            = 1
0.00.399.460 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.461 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.467 I llm_load_print_meta: n_ff             = 10240
0.00.399.468 I llm_load_print_meta: n_expert         = 0
0.00.399.469 I llm_load_print_meta: n_expert_used    = 0
0.00.399.469 I llm_load_print_meta: causal attn      = 1
0.00.399.470 I llm_load_print_meta: pooling type     = 0
0.00.399.470 I llm_load_print_meta: rope type        = 2
0.00.399.471 I llm_load_print_meta: rope scaling     = linear
0.00.399.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.474 I llm_load_print_meta: freq_scale_train = 1
0.00.399.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.483 I llm_load_print_meta: model type       = 2.8B
0.00.399.485 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.486 I llm_load_print_meta: model params     = 2.78 B
0.00.399.487 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.488 I llm_load_print_meta: general.name     = 2.8B
0.00.399.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.492 I llm_load_print_meta: max token length = 1024
0.00.522.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.120 I llm_load_tensors: offloading output layer to GPU
0.00.522.121 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.130 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.131 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.694 I llama_new_context_with_model: n_batch       = 512
0.00.831.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.696 I llama_new_context_with_model: flash_attn    = 0
0.00.831.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.703 I llama_new_context_with_model: freq_scale    = 1
0.00.832.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.165 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.331 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.331 I llama_new_context_with_model: graph splits = 2
0.00.844.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.562 I 
0.00.909.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.683 I perplexity: tokenizing the input ..
0.02.131.950 I perplexity: tokenization took 1222.26 ms
0.02.132.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.021 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.382.934 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.384.566 I llama_perf_context_print:        load time =     631.57 ms
0.04.384.569 I llama_perf_context_print: prompt eval time =    1896.42 ms /  8192 tokens (    0.23 ms per token,  4319.73 tokens per second)
0.04.384.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.384.572 I llama_perf_context_print:       total time =    3475.00 ms /  8193 tokens

real	0m4.686s
user	0m4.701s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.285.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.667 I llama_model_loader: - type  f32:  258 tensors
0.00.319.668 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.896 I llm_load_vocab: special tokens cache size = 25
0.00.413.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.648 I llm_load_print_meta: arch             = gptneox
0.00.413.648 I llm_load_print_meta: vocab type       = BPE
0.00.413.649 I llm_load_print_meta: n_vocab          = 50304
0.00.413.650 I llm_load_print_meta: n_merges         = 50009
0.00.413.650 I llm_load_print_meta: vocab_only       = 0
0.00.413.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.651 I llm_load_print_meta: n_embd           = 2560
0.00.413.652 I llm_load_print_meta: n_layer          = 32
0.00.413.665 I llm_load_print_meta: n_head           = 32
0.00.413.666 I llm_load_print_meta: n_head_kv        = 32
0.00.413.667 I llm_load_print_meta: n_rot            = 20
0.00.413.667 I llm_load_print_meta: n_swa            = 0
0.00.413.668 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.669 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.671 I llm_load_print_meta: n_gqa            = 1
0.00.413.673 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.674 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.681 I llm_load_print_meta: n_ff             = 10240
0.00.413.681 I llm_load_print_meta: n_expert         = 0
0.00.413.682 I llm_load_print_meta: n_expert_used    = 0
0.00.413.682 I llm_load_print_meta: causal attn      = 1
0.00.413.683 I llm_load_print_meta: pooling type     = 0
0.00.413.684 I llm_load_print_meta: rope type        = 2
0.00.413.685 I llm_load_print_meta: rope scaling     = linear
0.00.413.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.689 I llm_load_print_meta: freq_scale_train = 1
0.00.413.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.694 I llm_load_print_meta: model type       = 2.8B
0.00.413.695 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.696 I llm_load_print_meta: model params     = 2.78 B
0.00.413.697 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.698 I llm_load_print_meta: general.name     = 2.8B
0.00.413.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.703 I llm_load_print_meta: max token length = 1024
0.00.552.314 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.325 I llm_load_tensors: offloading output layer to GPU
0.00.552.326 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.336 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.552.337 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.953.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.556 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.557 I llama_new_context_with_model: n_batch       = 2048
0.00.953.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.559 I llama_new_context_with_model: flash_attn    = 0
0.00.953.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.565 I llama_new_context_with_model: freq_scale    = 1
0.00.954.837 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.851 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.199 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.208 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.208 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.209 I llama_new_context_with_model: graph splits = 2
0.00.967.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.813 I main: llama threadpool init, n_threads = 1
0.01.037.836 I 
0.01.037.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.958 I 
0.01.038.107 I sampler seed: 1234
0.01.038.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.128 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.818.518 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.818.522 I llama_perf_context_print:        load time =     752.76 ms
0.02.818.523 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.13 tokens per second)
0.02.818.525 I llama_perf_context_print:        eval time =    1734.23 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.818.526 I llama_perf_context_print:       total time =    1780.71 ms /   262 tokens

real	0m3.103s
user	0m2.333s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.386 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.664 I llama_model_loader: - type  f32:  258 tensors
0.00.309.665 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.840 I llm_load_vocab: special tokens cache size = 25
0.00.396.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.692 I llm_load_print_meta: arch             = gptneox
0.00.396.693 I llm_load_print_meta: vocab type       = BPE
0.00.396.694 I llm_load_print_meta: n_vocab          = 50304
0.00.396.695 I llm_load_print_meta: n_merges         = 50009
0.00.396.695 I llm_load_print_meta: vocab_only       = 0
0.00.396.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.696 I llm_load_print_meta: n_embd           = 2560
0.00.396.696 I llm_load_print_meta: n_layer          = 32
0.00.396.707 I llm_load_print_meta: n_head           = 32
0.00.396.708 I llm_load_print_meta: n_head_kv        = 32
0.00.396.709 I llm_load_print_meta: n_rot            = 20
0.00.396.710 I llm_load_print_meta: n_swa            = 0
0.00.396.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.715 I llm_load_print_meta: n_gqa            = 1
0.00.396.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.724 I llm_load_print_meta: n_ff             = 10240
0.00.396.724 I llm_load_print_meta: n_expert         = 0
0.00.396.725 I llm_load_print_meta: n_expert_used    = 0
0.00.396.726 I llm_load_print_meta: causal attn      = 1
0.00.396.726 I llm_load_print_meta: pooling type     = 0
0.00.396.727 I llm_load_print_meta: rope type        = 2
0.00.396.727 I llm_load_print_meta: rope scaling     = linear
0.00.396.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.730 I llm_load_print_meta: freq_scale_train = 1
0.00.396.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.734 I llm_load_print_meta: model type       = 2.8B
0.00.396.735 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.736 I llm_load_print_meta: model params     = 2.78 B
0.00.396.737 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.738 I llm_load_print_meta: general.name     = 2.8B
0.00.396.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.743 I llm_load_print_meta: max token length = 1024
0.00.529.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.103 I llm_load_tensors: offloading output layer to GPU
0.00.529.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.112 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.114 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.151 I llama_new_context_with_model: n_batch       = 512
0.00.875.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.152 I llama_new_context_with_model: flash_attn    = 0
0.00.875.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.159 I llama_new_context_with_model: freq_scale    = 1
0.00.876.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.432 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.713 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.266 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.274 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.275 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.276 I llama_new_context_with_model: graph splits = 2
0.00.887.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.983 I 
0.00.953.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.108 I perplexity: tokenizing the input ..
0.02.184.449 I perplexity: tokenization took 1231.33 ms
0.02.184.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.537 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.436.769 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.438.436 I llama_perf_context_print:        load time =     674.58 ms
0.04.438.439 I llama_perf_context_print: prompt eval time =    1892.97 ms /  8192 tokens (    0.23 ms per token,  4327.59 tokens per second)
0.04.438.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.438.442 I llama_perf_context_print:       total time =    3485.45 ms /  8193 tokens

real	0m4.754s
user	0m4.713s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.393 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.273.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.516 I llama_model_loader: - type  f32:  258 tensors
0.00.304.516 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.517 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.848 I llm_load_vocab: special tokens cache size = 25
0.00.393.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.898 I llm_load_print_meta: arch             = gptneox
0.00.393.898 I llm_load_print_meta: vocab type       = BPE
0.00.393.899 I llm_load_print_meta: n_vocab          = 50304
0.00.393.900 I llm_load_print_meta: n_merges         = 50009
0.00.393.900 I llm_load_print_meta: vocab_only       = 0
0.00.393.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.905 I llm_load_print_meta: n_embd           = 2560
0.00.393.905 I llm_load_print_meta: n_layer          = 32
0.00.393.916 I llm_load_print_meta: n_head           = 32
0.00.393.917 I llm_load_print_meta: n_head_kv        = 32
0.00.393.919 I llm_load_print_meta: n_rot            = 20
0.00.393.919 I llm_load_print_meta: n_swa            = 0
0.00.393.920 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.923 I llm_load_print_meta: n_gqa            = 1
0.00.393.936 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.938 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.947 I llm_load_print_meta: n_ff             = 10240
0.00.393.948 I llm_load_print_meta: n_expert         = 0
0.00.393.949 I llm_load_print_meta: n_expert_used    = 0
0.00.393.949 I llm_load_print_meta: causal attn      = 1
0.00.393.950 I llm_load_print_meta: pooling type     = 0
0.00.393.950 I llm_load_print_meta: rope type        = 2
0.00.393.951 I llm_load_print_meta: rope scaling     = linear
0.00.393.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.954 I llm_load_print_meta: freq_scale_train = 1
0.00.393.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.959 I llm_load_print_meta: model type       = 2.8B
0.00.393.960 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.393.960 I llm_load_print_meta: model params     = 2.78 B
0.00.393.961 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.393.962 I llm_load_print_meta: general.name     = 2.8B
0.00.393.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.967 I llm_load_print_meta: max token length = 1024
0.00.462.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.462.427 I llm_load_tensors: offloading output layer to GPU
0.00.462.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.462.436 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.438 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.538 I llama_new_context_with_model: n_batch       = 2048
0.00.671.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.540 I llama_new_context_with_model: flash_attn    = 0
0.00.671.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.546 I llama_new_context_with_model: freq_scale    = 1
0.00.672.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.035 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.145 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.155 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.155 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.156 I llama_new_context_with_model: graph splits = 2
0.00.684.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.969 I main: llama threadpool init, n_threads = 1
0.00.750.991 I 
0.00.751.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.093 I 
0.00.751.239 I sampler seed: 1234
0.00.751.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.261 I 
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



0.02.584.807 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25573.71 tokens per second)
0.02.584.811 I llama_perf_context_print:        load time =     477.87 ms
0.02.584.813 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.14 tokens per second)
0.02.584.815 I llama_perf_context_print:        eval time =    1784.35 ms /   255 runs   (    7.00 ms per token,   142.91 tokens per second)
0.02.584.816 I llama_perf_context_print:       total time =    1833.85 ms /   262 tokens

real	0m2.867s
user	0m2.223s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.966 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.196 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.789 I llama_model_loader: - type  f32:  258 tensors
0.00.327.790 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.790 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.663 I llm_load_vocab: special tokens cache size = 25
0.00.422.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.007 I llm_load_print_meta: arch             = gptneox
0.00.423.008 I llm_load_print_meta: vocab type       = BPE
0.00.423.008 I llm_load_print_meta: n_vocab          = 50304
0.00.423.009 I llm_load_print_meta: n_merges         = 50009
0.00.423.010 I llm_load_print_meta: vocab_only       = 0
0.00.423.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.012 I llm_load_print_meta: n_embd           = 2560
0.00.423.013 I llm_load_print_meta: n_layer          = 32
0.00.423.025 I llm_load_print_meta: n_head           = 32
0.00.423.026 I llm_load_print_meta: n_head_kv        = 32
0.00.423.028 I llm_load_print_meta: n_rot            = 20
0.00.423.029 I llm_load_print_meta: n_swa            = 0
0.00.423.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.030 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.031 I llm_load_print_meta: n_gqa            = 1
0.00.423.033 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.041 I llm_load_print_meta: n_ff             = 10240
0.00.423.041 I llm_load_print_meta: n_expert         = 0
0.00.423.042 I llm_load_print_meta: n_expert_used    = 0
0.00.423.043 I llm_load_print_meta: causal attn      = 1
0.00.423.043 I llm_load_print_meta: pooling type     = 0
0.00.423.043 I llm_load_print_meta: rope type        = 2
0.00.423.044 I llm_load_print_meta: rope scaling     = linear
0.00.423.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.046 I llm_load_print_meta: freq_scale_train = 1
0.00.423.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.050 I llm_load_print_meta: model type       = 2.8B
0.00.423.051 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.423.052 I llm_load_print_meta: model params     = 2.78 B
0.00.423.053 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.423.053 I llm_load_print_meta: general.name     = 2.8B
0.00.423.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.059 I llm_load_print_meta: max token length = 1024
0.00.506.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.853 I llm_load_tensors: offloading output layer to GPU
0.00.506.854 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.863 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.506.864 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.705.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.705.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.705.272 I llama_new_context_with_model: n_batch       = 512
0.00.705.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.274 I llama_new_context_with_model: flash_attn    = 0
0.00.705.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.280 I llama_new_context_with_model: freq_scale    = 1
0.00.706.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.012 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.416 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.426 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.427 I llama_new_context_with_model: graph nodes  = 1287
0.00.718.427 I llama_new_context_with_model: graph splits = 2
0.00.718.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.547 I 
0.00.793.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.668 I perplexity: tokenizing the input ..
0.02.138.870 I perplexity: tokenization took 1345.19 ms
0.02.139.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.598 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.517.440 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.519.197 I llama_perf_context_print:        load time =     499.33 ms
0.04.519.200 I llama_perf_context_print: prompt eval time =    2015.05 ms /  8192 tokens (    0.25 ms per token,  4065.40 tokens per second)
0.04.519.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.204 I llama_perf_context_print:       total time =    3725.65 ms /  8193 tokens

real	0m4.827s
user	0m4.871s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.274.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.808 I llama_model_loader: - type  f32:  258 tensors
0.00.305.809 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.810 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.810 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.501 I llm_load_vocab: special tokens cache size = 25
0.00.400.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.779 I llm_load_print_meta: arch             = gptneox
0.00.400.780 I llm_load_print_meta: vocab type       = BPE
0.00.400.781 I llm_load_print_meta: n_vocab          = 50304
0.00.400.781 I llm_load_print_meta: n_merges         = 50009
0.00.400.782 I llm_load_print_meta: vocab_only       = 0
0.00.400.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.783 I llm_load_print_meta: n_embd           = 2560
0.00.400.783 I llm_load_print_meta: n_layer          = 32
0.00.400.799 I llm_load_print_meta: n_head           = 32
0.00.400.801 I llm_load_print_meta: n_head_kv        = 32
0.00.400.801 I llm_load_print_meta: n_rot            = 20
0.00.400.804 I llm_load_print_meta: n_swa            = 0
0.00.400.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.807 I llm_load_print_meta: n_gqa            = 1
0.00.400.808 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.815 I llm_load_print_meta: n_ff             = 10240
0.00.400.816 I llm_load_print_meta: n_expert         = 0
0.00.400.816 I llm_load_print_meta: n_expert_used    = 0
0.00.400.817 I llm_load_print_meta: causal attn      = 1
0.00.400.817 I llm_load_print_meta: pooling type     = 0
0.00.400.818 I llm_load_print_meta: rope type        = 2
0.00.400.819 I llm_load_print_meta: rope scaling     = linear
0.00.400.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.821 I llm_load_print_meta: freq_scale_train = 1
0.00.400.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.825 I llm_load_print_meta: model type       = 2.8B
0.00.400.826 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.828 I llm_load_print_meta: model params     = 2.78 B
0.00.400.829 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.830 I llm_load_print_meta: general.name     = 2.8B
0.00.400.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.836 I llm_load_print_meta: max token length = 1024
0.00.492.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.600 I llm_load_tensors: offloading output layer to GPU
0.00.492.601 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.610 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.611 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.566 I llama_new_context_with_model: n_batch       = 2048
0.00.769.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.568 I llama_new_context_with_model: flash_attn    = 0
0.00.769.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.576 I llama_new_context_with_model: freq_scale    = 1
0.00.770.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.291 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.291 I llama_new_context_with_model: graph splits = 2
0.00.782.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.601 I main: llama threadpool init, n_threads = 1
0.00.848.621 I 
0.00.848.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.725 I 
0.00.848.871 I sampler seed: 1234
0.00.848.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.891 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.701.556 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.02.701.560 I llama_perf_context_print:        load time =     574.10 ms
0.02.701.562 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.77 tokens per second)
0.02.701.564 I llama_perf_context_print:        eval time =    1803.64 ms /   255 runs   (    7.07 ms per token,   141.38 tokens per second)
0.02.701.565 I llama_perf_context_print:       total time =    1852.96 ms /   262 tokens

real	0m2.982s
user	0m2.303s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.633 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.022 I llama_model_loader: - type  f32:  258 tensors
0.00.312.022 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.023 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.023 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.356 I llm_load_vocab: special tokens cache size = 25
0.00.400.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.098 I llm_load_print_meta: arch             = gptneox
0.00.400.099 I llm_load_print_meta: vocab type       = BPE
0.00.400.100 I llm_load_print_meta: n_vocab          = 50304
0.00.400.101 I llm_load_print_meta: n_merges         = 50009
0.00.400.101 I llm_load_print_meta: vocab_only       = 0
0.00.400.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.103 I llm_load_print_meta: n_embd           = 2560
0.00.400.117 I llm_load_print_meta: n_layer          = 32
0.00.400.134 I llm_load_print_meta: n_head           = 32
0.00.400.136 I llm_load_print_meta: n_head_kv        = 32
0.00.400.140 I llm_load_print_meta: n_rot            = 20
0.00.400.140 I llm_load_print_meta: n_swa            = 0
0.00.400.141 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.142 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.144 I llm_load_print_meta: n_gqa            = 1
0.00.400.146 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.147 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.154 I llm_load_print_meta: n_ff             = 10240
0.00.400.155 I llm_load_print_meta: n_expert         = 0
0.00.400.155 I llm_load_print_meta: n_expert_used    = 0
0.00.400.156 I llm_load_print_meta: causal attn      = 1
0.00.400.156 I llm_load_print_meta: pooling type     = 0
0.00.400.157 I llm_load_print_meta: rope type        = 2
0.00.400.157 I llm_load_print_meta: rope scaling     = linear
0.00.400.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.160 I llm_load_print_meta: freq_scale_train = 1
0.00.400.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.164 I llm_load_print_meta: model type       = 2.8B
0.00.400.165 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.167 I llm_load_print_meta: model params     = 2.78 B
0.00.400.168 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.169 I llm_load_print_meta: general.name     = 2.8B
0.00.400.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.173 I llm_load_print_meta: max token length = 1024
0.00.491.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.609 I llm_load_tensors: offloading output layer to GPU
0.00.491.610 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.618 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.620 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.734.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.734.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.734.256 I llama_new_context_with_model: n_batch       = 512
0.00.734.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.734.257 I llama_new_context_with_model: flash_attn    = 0
0.00.734.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.734.264 I llama_new_context_with_model: freq_scale    = 1
0.00.735.518 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.530 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.746.434 I llama_new_context_with_model: graph splits = 2
0.00.746.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.866 I 
0.00.812.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.987 I perplexity: tokenizing the input ..
0.02.073.835 I perplexity: tokenization took 1260.84 ms
0.02.074.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.713.537 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.473.508 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.475.123 I llama_perf_context_print:        load time =     532.79 ms
0.04.475.126 I llama_perf_context_print: prompt eval time =    2049.97 ms /  8192 tokens (    0.25 ms per token,  3996.15 tokens per second)
0.04.475.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.129 I llama_perf_context_print:       total time =    3662.26 ms /  8193 tokens

real	0m4.778s
user	0m4.799s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.275.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.432 I llama_model_loader: - type  f32:  258 tensors
0.00.311.432 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.433 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.433 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.752 I llm_load_vocab: special tokens cache size = 25
0.00.406.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.674 I llm_load_print_meta: arch             = gptneox
0.00.406.676 I llm_load_print_meta: vocab type       = BPE
0.00.406.676 I llm_load_print_meta: n_vocab          = 50304
0.00.406.677 I llm_load_print_meta: n_merges         = 50009
0.00.406.677 I llm_load_print_meta: vocab_only       = 0
0.00.406.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.678 I llm_load_print_meta: n_embd           = 2560
0.00.406.679 I llm_load_print_meta: n_layer          = 32
0.00.406.695 I llm_load_print_meta: n_head           = 32
0.00.406.697 I llm_load_print_meta: n_head_kv        = 32
0.00.406.698 I llm_load_print_meta: n_rot            = 20
0.00.406.698 I llm_load_print_meta: n_swa            = 0
0.00.406.699 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.700 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.701 I llm_load_print_meta: n_gqa            = 1
0.00.406.703 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.704 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.710 I llm_load_print_meta: n_ff             = 10240
0.00.406.711 I llm_load_print_meta: n_expert         = 0
0.00.406.711 I llm_load_print_meta: n_expert_used    = 0
0.00.406.712 I llm_load_print_meta: causal attn      = 1
0.00.406.712 I llm_load_print_meta: pooling type     = 0
0.00.406.712 I llm_load_print_meta: rope type        = 2
0.00.406.716 I llm_load_print_meta: rope scaling     = linear
0.00.406.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.718 I llm_load_print_meta: freq_scale_train = 1
0.00.406.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.723 I llm_load_print_meta: model type       = 2.8B
0.00.406.724 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.725 I llm_load_print_meta: model params     = 2.78 B
0.00.406.726 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.727 I llm_load_print_meta: general.name     = 2.8B
0.00.406.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.733 I llm_load_print_meta: max token length = 1024
0.00.519.060 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.070 I llm_load_tensors: offloading output layer to GPU
0.00.519.070 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.079 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.080 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.754 I llama_new_context_with_model: n_batch       = 2048
0.00.845.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.755 I llama_new_context_with_model: flash_attn    = 0
0.00.845.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.762 I llama_new_context_with_model: freq_scale    = 1
0.00.847.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.078 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.575 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.585 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.586 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.587 I llama_new_context_with_model: graph splits = 2
0.00.858.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.948 I main: llama threadpool init, n_threads = 1
0.00.925.970 I 
0.00.926.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.070 I 
0.00.926.217 I sampler seed: 1234
0.00.926.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.237 I 
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

0.02.701.157 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.701.159 I llama_perf_context_print:        load time =     650.44 ms
0.02.701.161 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.50 tokens per second)
0.02.701.163 I llama_perf_context_print:        eval time =    1725.56 ms /   255 runs   (    6.77 ms per token,   147.78 tokens per second)
0.02.701.164 I llama_perf_context_print:       total time =    1775.21 ms /   262 tokens

real	0m3.005s
user	0m2.259s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.346 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.859 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.194 I llama_model_loader: - type  f32:  258 tensors
0.00.319.195 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.196 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.196 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.691 I llm_load_vocab: special tokens cache size = 25
0.00.405.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.480 I llm_load_print_meta: arch             = gptneox
0.00.405.481 I llm_load_print_meta: vocab type       = BPE
0.00.405.482 I llm_load_print_meta: n_vocab          = 50304
0.00.405.482 I llm_load_print_meta: n_merges         = 50009
0.00.405.483 I llm_load_print_meta: vocab_only       = 0
0.00.405.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.483 I llm_load_print_meta: n_embd           = 2560
0.00.405.486 I llm_load_print_meta: n_layer          = 32
0.00.405.496 I llm_load_print_meta: n_head           = 32
0.00.405.497 I llm_load_print_meta: n_head_kv        = 32
0.00.405.498 I llm_load_print_meta: n_rot            = 20
0.00.405.498 I llm_load_print_meta: n_swa            = 0
0.00.405.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.501 I llm_load_print_meta: n_gqa            = 1
0.00.405.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.509 I llm_load_print_meta: n_ff             = 10240
0.00.405.509 I llm_load_print_meta: n_expert         = 0
0.00.405.509 I llm_load_print_meta: n_expert_used    = 0
0.00.405.510 I llm_load_print_meta: causal attn      = 1
0.00.405.511 I llm_load_print_meta: pooling type     = 0
0.00.405.511 I llm_load_print_meta: rope type        = 2
0.00.405.512 I llm_load_print_meta: rope scaling     = linear
0.00.405.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.515 I llm_load_print_meta: freq_scale_train = 1
0.00.405.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.520 I llm_load_print_meta: model type       = 2.8B
0.00.405.521 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.522 I llm_load_print_meta: model params     = 2.78 B
0.00.405.523 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.523 I llm_load_print_meta: general.name     = 2.8B
0.00.405.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.528 I llm_load_print_meta: max token length = 1024
0.00.515.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.771 I llm_load_tensors: offloading output layer to GPU
0.00.515.772 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.782 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.783 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.303 I llama_new_context_with_model: n_batch       = 512
0.00.804.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.304 I llama_new_context_with_model: flash_attn    = 0
0.00.804.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.310 I llama_new_context_with_model: freq_scale    = 1
0.00.805.561 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.573 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.852 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.852 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.853 I llama_new_context_with_model: graph splits = 2
0.00.816.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.705 I 
0.00.884.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.827 I perplexity: tokenizing the input ..
0.02.088.424 I perplexity: tokenization took 1203.59 ms
0.02.088.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.661 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.462.234 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.464.037 I llama_perf_context_print:        load time =     596.83 ms
0.04.464.059 I llama_perf_context_print: prompt eval time =    2020.24 ms /  8192 tokens (    0.25 ms per token,  4054.96 tokens per second)
0.04.464.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.062 I llama_perf_context_print:       total time =    3579.33 ms /  8193 tokens

real	0m4.761s
user	0m4.782s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.277.132 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.776 I llama_model_loader: - type  f32:  258 tensors
0.00.308.777 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.777 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.563 I llm_load_vocab: special tokens cache size = 25
0.00.407.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.584 I llm_load_print_meta: arch             = gptneox
0.00.407.585 I llm_load_print_meta: vocab type       = BPE
0.00.407.586 I llm_load_print_meta: n_vocab          = 50304
0.00.407.586 I llm_load_print_meta: n_merges         = 50009
0.00.407.587 I llm_load_print_meta: vocab_only       = 0
0.00.407.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.589 I llm_load_print_meta: n_embd           = 2560
0.00.407.591 I llm_load_print_meta: n_layer          = 32
0.00.407.605 I llm_load_print_meta: n_head           = 32
0.00.407.607 I llm_load_print_meta: n_head_kv        = 32
0.00.407.608 I llm_load_print_meta: n_rot            = 20
0.00.407.608 I llm_load_print_meta: n_swa            = 0
0.00.407.609 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.609 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.611 I llm_load_print_meta: n_gqa            = 1
0.00.407.612 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.613 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.620 I llm_load_print_meta: n_ff             = 10240
0.00.407.621 I llm_load_print_meta: n_expert         = 0
0.00.407.621 I llm_load_print_meta: n_expert_used    = 0
0.00.407.622 I llm_load_print_meta: causal attn      = 1
0.00.407.622 I llm_load_print_meta: pooling type     = 0
0.00.407.622 I llm_load_print_meta: rope type        = 2
0.00.407.623 I llm_load_print_meta: rope scaling     = linear
0.00.407.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.625 I llm_load_print_meta: freq_scale_train = 1
0.00.407.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.631 I llm_load_print_meta: model type       = 2.8B
0.00.407.632 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.633 I llm_load_print_meta: model params     = 2.78 B
0.00.407.634 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.634 I llm_load_print_meta: general.name     = 2.8B
0.00.407.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.639 I llm_load_print_meta: max token length = 1024
0.00.539.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.174 I llm_load_tensors: offloading output layer to GPU
0.00.539.175 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.183 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.185 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.534 I llama_new_context_with_model: n_batch       = 2048
0.00.912.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.535 I llama_new_context_with_model: flash_attn    = 0
0.00.912.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.542 I llama_new_context_with_model: freq_scale    = 1
0.00.913.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.813 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.056 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.331 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.343 I llama_new_context_with_model: graph splits = 2
0.00.925.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.935 I main: llama threadpool init, n_threads = 1
0.00.993.955 I 
0.00.994.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.060 I 
0.00.994.213 I sampler seed: 1234
0.00.994.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.235 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.508 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.853.510 I llama_perf_context_print:        load time =     716.79 ms
0.02.853.512 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.09 tokens per second)
0.02.853.514 I llama_perf_context_print:        eval time =    1808.95 ms /   255 runs   (    7.09 ms per token,   140.97 tokens per second)
0.02.853.515 I llama_perf_context_print:       total time =    1859.58 ms /   262 tokens

real	0m3.134s
user	0m2.388s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.652 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.429 I llama_model_loader: - type  f32:  258 tensors
0.00.303.430 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.431 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.172 I llm_load_vocab: special tokens cache size = 25
0.00.400.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.009 I llm_load_print_meta: arch             = gptneox
0.00.401.010 I llm_load_print_meta: vocab type       = BPE
0.00.401.010 I llm_load_print_meta: n_vocab          = 50304
0.00.401.011 I llm_load_print_meta: n_merges         = 50009
0.00.401.011 I llm_load_print_meta: vocab_only       = 0
0.00.401.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.014 I llm_load_print_meta: n_embd           = 2560
0.00.401.015 I llm_load_print_meta: n_layer          = 32
0.00.401.029 I llm_load_print_meta: n_head           = 32
0.00.401.031 I llm_load_print_meta: n_head_kv        = 32
0.00.401.031 I llm_load_print_meta: n_rot            = 20
0.00.401.032 I llm_load_print_meta: n_swa            = 0
0.00.401.032 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.032 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.034 I llm_load_print_meta: n_gqa            = 1
0.00.401.035 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.037 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.042 I llm_load_print_meta: n_ff             = 10240
0.00.401.042 I llm_load_print_meta: n_expert         = 0
0.00.401.042 I llm_load_print_meta: n_expert_used    = 0
0.00.401.043 I llm_load_print_meta: causal attn      = 1
0.00.401.043 I llm_load_print_meta: pooling type     = 0
0.00.401.044 I llm_load_print_meta: rope type        = 2
0.00.401.044 I llm_load_print_meta: rope scaling     = linear
0.00.401.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.047 I llm_load_print_meta: freq_scale_train = 1
0.00.401.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.053 I llm_load_print_meta: model type       = 2.8B
0.00.401.054 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.056 I llm_load_print_meta: model params     = 2.78 B
0.00.401.056 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.057 I llm_load_print_meta: general.name     = 2.8B
0.00.401.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.061 I llm_load_print_meta: max token length = 1024
0.00.528.844 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.855 I llm_load_tensors: offloading output layer to GPU
0.00.528.856 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.864 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.866 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.747 I llama_new_context_with_model: n_batch       = 512
0.00.861.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.749 I llama_new_context_with_model: flash_attn    = 0
0.00.861.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.756 I llama_new_context_with_model: freq_scale    = 1
0.00.863.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.239 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.715 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.716 I llama_new_context_with_model: graph splits = 2
0.00.873.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.197 I 
0.00.941.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.328 I perplexity: tokenizing the input ..
0.02.152.863 I perplexity: tokenization took 1211.53 ms
0.02.153.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.830 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.479.981 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.481.490 I llama_perf_context_print:        load time =     669.18 ms
0.04.481.493 I llama_perf_context_print: prompt eval time =    1971.60 ms /  8192 tokens (    0.24 ms per token,  4155.01 tokens per second)
0.04.481.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.496 I llama_perf_context_print:       total time =    3540.29 ms /  8193 tokens

real	0m4.782s
user	0m4.781s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.278.338 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.954 I llama_model_loader: - type  f32:  258 tensors
0.00.309.955 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.877 I llm_load_vocab: special tokens cache size = 25
0.00.396.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.068 I llm_load_print_meta: arch             = gptneox
0.00.396.069 I llm_load_print_meta: vocab type       = BPE
0.00.396.070 I llm_load_print_meta: n_vocab          = 50304
0.00.396.070 I llm_load_print_meta: n_merges         = 50009
0.00.396.072 I llm_load_print_meta: vocab_only       = 0
0.00.396.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.073 I llm_load_print_meta: n_embd           = 2560
0.00.396.074 I llm_load_print_meta: n_layer          = 32
0.00.396.086 I llm_load_print_meta: n_head           = 32
0.00.396.087 I llm_load_print_meta: n_head_kv        = 32
0.00.396.089 I llm_load_print_meta: n_rot            = 20
0.00.396.090 I llm_load_print_meta: n_swa            = 0
0.00.396.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.092 I llm_load_print_meta: n_gqa            = 1
0.00.396.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.095 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.101 I llm_load_print_meta: n_ff             = 10240
0.00.396.102 I llm_load_print_meta: n_expert         = 0
0.00.396.102 I llm_load_print_meta: n_expert_used    = 0
0.00.396.103 I llm_load_print_meta: causal attn      = 1
0.00.396.103 I llm_load_print_meta: pooling type     = 0
0.00.396.104 I llm_load_print_meta: rope type        = 2
0.00.396.105 I llm_load_print_meta: rope scaling     = linear
0.00.396.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.107 I llm_load_print_meta: freq_scale_train = 1
0.00.396.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.112 I llm_load_print_meta: model type       = 2.8B
0.00.396.113 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.114 I llm_load_print_meta: model params     = 2.78 B
0.00.396.115 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.115 I llm_load_print_meta: general.name     = 2.8B
0.00.396.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.121 I llm_load_print_meta: max token length = 1024
0.00.524.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.482 I llm_load_tensors: offloading output layer to GPU
0.00.524.483 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.492 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.493 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.437 I llama_new_context_with_model: n_batch       = 2048
0.00.915.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.438 I llama_new_context_with_model: flash_attn    = 0
0.00.915.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.445 I llama_new_context_with_model: freq_scale    = 1
0.00.916.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.084 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.085 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.086 I llama_new_context_with_model: graph splits = 2
0.00.928.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.452 I main: llama threadpool init, n_threads = 1
0.00.994.473 I 
0.00.994.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.575 I 
0.00.994.733 I sampler seed: 1234
0.00.994.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.754 I 
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

0.02.950.321 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22697.85 tokens per second)
0.02.950.325 I llama_perf_context_print:        load time =     716.10 ms
0.02.950.327 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.20 tokens per second)
0.02.950.329 I llama_perf_context_print:        eval time =    1907.85 ms /   255 runs   (    7.48 ms per token,   133.66 tokens per second)
0.02.950.330 I llama_perf_context_print:       total time =    1955.88 ms /   262 tokens

real	0m3.234s
user	0m2.476s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.063 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.506 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.826 I llama_model_loader: - type  f32:  258 tensors
0.00.316.827 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.205 I llm_load_vocab: special tokens cache size = 25
0.00.404.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.251 I llm_load_print_meta: arch             = gptneox
0.00.404.252 I llm_load_print_meta: vocab type       = BPE
0.00.404.253 I llm_load_print_meta: n_vocab          = 50304
0.00.404.253 I llm_load_print_meta: n_merges         = 50009
0.00.404.254 I llm_load_print_meta: vocab_only       = 0
0.00.404.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.255 I llm_load_print_meta: n_embd           = 2560
0.00.404.255 I llm_load_print_meta: n_layer          = 32
0.00.404.266 I llm_load_print_meta: n_head           = 32
0.00.404.268 I llm_load_print_meta: n_head_kv        = 32
0.00.404.268 I llm_load_print_meta: n_rot            = 20
0.00.404.269 I llm_load_print_meta: n_swa            = 0
0.00.404.269 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.271 I llm_load_print_meta: n_gqa            = 1
0.00.404.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.274 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.280 I llm_load_print_meta: n_ff             = 10240
0.00.404.281 I llm_load_print_meta: n_expert         = 0
0.00.404.281 I llm_load_print_meta: n_expert_used    = 0
0.00.404.282 I llm_load_print_meta: causal attn      = 1
0.00.404.286 I llm_load_print_meta: pooling type     = 0
0.00.404.286 I llm_load_print_meta: rope type        = 2
0.00.404.287 I llm_load_print_meta: rope scaling     = linear
0.00.404.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.289 I llm_load_print_meta: freq_scale_train = 1
0.00.404.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.296 I llm_load_print_meta: model type       = 2.8B
0.00.404.297 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.298 I llm_load_print_meta: model params     = 2.78 B
0.00.404.299 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.310 I llm_load_print_meta: general.name     = 2.8B
0.00.404.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.316 I llm_load_print_meta: max token length = 1024
0.00.533.762 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.772 I llm_load_tensors: offloading output layer to GPU
0.00.533.773 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.782 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.783 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.470 I llama_new_context_with_model: n_batch       = 512
0.00.898.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.471 I llama_new_context_with_model: flash_attn    = 0
0.00.898.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.479 I llama_new_context_with_model: freq_scale    = 1
0.00.899.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.766 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.999 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.546 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.556 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.557 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.558 I llama_new_context_with_model: graph splits = 2
0.00.910.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.166 I 
0.00.977.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.287 I perplexity: tokenizing the input ..
0.02.213.077 I perplexity: tokenization took 1235.78 ms
0.02.213.396 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.519 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.545.189 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.546.973 I llama_perf_context_print:        load time =     691.64 ms
0.04.546.976 I llama_perf_context_print: prompt eval time =    1980.47 ms /  8192 tokens (    0.24 ms per token,  4136.40 tokens per second)
0.04.546.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.979 I llama_perf_context_print:       total time =    3569.81 ms /  8193 tokens

real	0m4.848s
user	0m4.768s
sys	0m1.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4284 (d9c3ba2b)
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
0.01.262.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.251s
user	0m12.895s
sys	0m1.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4284 (d9c3ba2b)
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
0.01.268.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.267s
user	0m11.513s
sys	0m1.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4284 (d9c3ba2b)
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
0.00.791.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.869s
user	0m4.151s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4284 (d9c3ba2b)
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
0.00.772.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.960s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.71 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.03user 5.23system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5873876maxresident)k
0inputs+48outputs (0major+1472322minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.36user 5.14system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5867004maxresident)k
0inputs+48outputs (0major+1473364minor)pagefaults 0swaps
```
