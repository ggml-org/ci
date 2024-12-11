## Summary

- status:  SUCCESS ✅
- runtime: 17:36.75
- date:    Wed Dec 11 11:05:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4b4d92b0986e3b627b9a9ef4782973108bf47691
- author:  CentricStorm
```
docs: fix server documentation formatting (#10776)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.36 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  228.42 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    3.01 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.66 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 301.55 sec*proc (27 tests)

Total Test time (real) = 301.57 sec

real	5m1.600s
user	15m3.101s
sys	0m13.169s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.96 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.68 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.56 sec*proc (27 tests)

Total Test time (real) =  79.58 sec

real	1m19.611s
user	1m38.563s
sys	0m13.100s
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
0.00.000.310 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.380 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.419 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.948 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.954 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.954 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.955 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.956 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.957 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.958 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.960 I llama_model_loader: - type  f32:  124 tensors
0.00.316.961 I llama_model_loader: - type  f16:   73 tensors
0.00.335.018 I llm_load_vocab: special tokens cache size = 5
0.00.340.389 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.340.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.407 I llm_load_print_meta: arch             = bert
0.00.340.408 I llm_load_print_meta: vocab type       = WPM
0.00.340.409 I llm_load_print_meta: n_vocab          = 30522
0.00.340.410 I llm_load_print_meta: n_merges         = 0
0.00.340.410 I llm_load_print_meta: vocab_only       = 0
0.00.340.411 I llm_load_print_meta: n_ctx_train      = 512
0.00.340.411 I llm_load_print_meta: n_embd           = 384
0.00.340.412 I llm_load_print_meta: n_layer          = 12
0.00.340.423 I llm_load_print_meta: n_head           = 12
0.00.340.425 I llm_load_print_meta: n_head_kv        = 12
0.00.340.425 I llm_load_print_meta: n_rot            = 32
0.00.340.425 I llm_load_print_meta: n_swa            = 0
0.00.340.426 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.426 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.428 I llm_load_print_meta: n_gqa            = 1
0.00.340.433 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.434 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.436 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.440 I llm_load_print_meta: n_ff             = 1536
0.00.340.440 I llm_load_print_meta: n_expert         = 0
0.00.340.440 I llm_load_print_meta: n_expert_used    = 0
0.00.340.441 I llm_load_print_meta: causal attn      = 0
0.00.340.441 I llm_load_print_meta: pooling type     = 2
0.00.340.442 I llm_load_print_meta: rope type        = 2
0.00.340.444 I llm_load_print_meta: rope scaling     = linear
0.00.340.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.446 I llm_load_print_meta: freq_scale_train = 1
0.00.340.446 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.450 I llm_load_print_meta: model type       = 33M
0.00.340.451 I llm_load_print_meta: model ftype      = F16
0.00.340.454 I llm_load_print_meta: model params     = 33.21 M
0.00.340.455 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.340.457 I llm_load_print_meta: general.name     = Bge Small
0.00.340.458 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.458 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.459 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.459 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.460 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.460 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.461 I llm_load_print_meta: max token length = 21
0.00.346.188 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.346.196 I llm_load_tensors: offloading output layer to GPU
0.00.346.196 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.346.201 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.202 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.428 I llama_new_context_with_model: n_ctx         = 512
0.00.360.428 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.360.429 I llama_new_context_with_model: n_batch       = 2048
0.00.360.429 I llama_new_context_with_model: n_ubatch      = 2048
0.00.360.430 I llama_new_context_with_model: flash_attn    = 0
0.00.360.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.435 I llama_new_context_with_model: freq_scale    = 1
0.00.360.794 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.360.805 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.360.812 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.366.342 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.366.351 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.352 I llama_new_context_with_model: graph nodes  = 429
0.00.366.353 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.300 I 
0.00.401.409 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.124 I llama_perf_context_print:        load time =      94.90 ms
0.00.434.126 I llama_perf_context_print: prompt eval time =      30.64 ms /     9 tokens (    3.40 ms per token,   293.78 tokens per second)
0.00.434.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.128 I llama_perf_context_print:       total time =      32.82 ms /    10 tokens

real	0m0.710s
user	0m0.165s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.814 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.044 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.331 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.291.387 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.387 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.388 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.389 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.390 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.821 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.827 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.828 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.828 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.829 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.830 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.830 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.296.833 I llama_model_loader: - type  f32:  124 tensors
0.00.296.833 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.880 I llm_load_vocab: special tokens cache size = 5
0.00.318.687 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.701 I llm_load_print_meta: arch             = bert
0.00.318.702 I llm_load_print_meta: vocab type       = WPM
0.00.318.702 I llm_load_print_meta: n_vocab          = 30522
0.00.318.703 I llm_load_print_meta: n_merges         = 0
0.00.318.703 I llm_load_print_meta: vocab_only       = 0
0.00.318.704 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.704 I llm_load_print_meta: n_embd           = 384
0.00.318.705 I llm_load_print_meta: n_layer          = 12
0.00.318.713 I llm_load_print_meta: n_head           = 12
0.00.318.714 I llm_load_print_meta: n_head_kv        = 12
0.00.318.715 I llm_load_print_meta: n_rot            = 32
0.00.318.716 I llm_load_print_meta: n_swa            = 0
0.00.318.717 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.718 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.719 I llm_load_print_meta: n_gqa            = 1
0.00.318.724 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.725 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.726 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.730 I llm_load_print_meta: n_ff             = 1536
0.00.318.730 I llm_load_print_meta: n_expert         = 0
0.00.318.730 I llm_load_print_meta: n_expert_used    = 0
0.00.318.731 I llm_load_print_meta: causal attn      = 0
0.00.318.731 I llm_load_print_meta: pooling type     = 2
0.00.318.732 I llm_load_print_meta: rope type        = 2
0.00.318.732 I llm_load_print_meta: rope scaling     = linear
0.00.318.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.737 I llm_load_print_meta: freq_scale_train = 1
0.00.318.738 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.743 I llm_load_print_meta: model type       = 33M
0.00.318.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.747 I llm_load_print_meta: model params     = 33.21 M
0.00.318.749 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.749 I llm_load_print_meta: general.name     = Bge Small
0.00.318.750 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.751 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.752 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.752 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.753 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.753 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.754 I llm_load_print_meta: max token length = 21
0.00.322.540 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.548 I llm_load_tensors: offloading output layer to GPU
0.00.322.548 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.553 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.554 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.457 I llama_new_context_with_model: n_ctx         = 512
0.00.331.457 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.458 I llama_new_context_with_model: n_batch       = 2048
0.00.331.458 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.459 I llama_new_context_with_model: flash_attn    = 0
0.00.331.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.464 I llama_new_context_with_model: freq_scale    = 1
0.00.331.724 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.735 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.740 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.142 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.152 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.153 I llama_new_context_with_model: graph nodes  = 429
0.00.338.154 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.989 I 
0.00.380.094 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.395.222 I llama_perf_context_print:        load time =      93.93 ms
0.00.395.225 I llama_perf_context_print: prompt eval time =      13.08 ms /     9 tokens (    1.45 ms per token,   688.34 tokens per second)
0.00.395.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.228 I llama_perf_context_print:       total time =      15.23 ms /    10 tokens

real	0m0.683s
user	0m0.163s
sys	0m0.531s
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
0.00.000.311 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.639 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.667 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.671 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.677 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.680 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.681 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.682 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.684 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.691 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.693 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.212 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.213 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.213 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.214 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.214 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.217 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.219 I llama_model_loader: - type  f32:   41 tensors
0.00.317.220 I llama_model_loader: - type  f16:   29 tensors
0.00.343.378 W llm_load_vocab: empty token at index 5
0.00.358.835 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.382.702 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.790 I llm_load_vocab: special tokens cache size = 5
0.00.897.488 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.897.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.897.520 I llm_load_print_meta: arch             = jina-bert-v2
0.00.897.527 I llm_load_print_meta: vocab type       = BPE
0.00.897.528 I llm_load_print_meta: n_vocab          = 61056
0.00.897.528 I llm_load_print_meta: n_merges         = 39382
0.00.897.529 I llm_load_print_meta: vocab_only       = 0
0.00.897.529 I llm_load_print_meta: n_ctx_train      = 8192
0.00.897.530 I llm_load_print_meta: n_embd           = 384
0.00.897.530 I llm_load_print_meta: n_layer          = 4
0.00.897.545 I llm_load_print_meta: n_head           = 12
0.00.897.546 I llm_load_print_meta: n_head_kv        = 12
0.00.897.548 I llm_load_print_meta: n_rot            = 32
0.00.897.548 I llm_load_print_meta: n_swa            = 0
0.00.897.548 I llm_load_print_meta: n_embd_head_k    = 32
0.00.897.549 I llm_load_print_meta: n_embd_head_v    = 32
0.00.897.550 I llm_load_print_meta: n_gqa            = 1
0.00.897.555 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.897.556 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.897.558 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.897.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.897.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.897.560 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.897.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.897.562 I llm_load_print_meta: n_ff             = 1536
0.00.897.562 I llm_load_print_meta: n_expert         = 0
0.00.897.563 I llm_load_print_meta: n_expert_used    = 0
0.00.897.563 I llm_load_print_meta: causal attn      = 0
0.00.897.564 I llm_load_print_meta: pooling type     = -1
0.00.897.565 I llm_load_print_meta: rope type        = -1
0.00.897.566 I llm_load_print_meta: rope scaling     = linear
0.00.897.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.897.569 I llm_load_print_meta: freq_scale_train = 1
0.00.897.569 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.897.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.897.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.897.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.897.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.897.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.897.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.897.574 I llm_load_print_meta: model type       = 33M
0.00.897.576 I llm_load_print_meta: model ftype      = F16
0.00.897.577 I llm_load_print_meta: model params     = 32.90 M
0.00.897.579 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.897.579 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.897.585 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.897.586 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.897.586 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.897.587 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.897.587 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.897.588 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.897.588 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.897.589 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.897.590 I llm_load_print_meta: max token length = 45
0.00.902.752 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.902.760 I llm_load_tensors: offloading output layer to GPU
0.00.902.761 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.902.766 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.767 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.910.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.608 I llama_new_context_with_model: n_ctx         = 8192
0.00.910.609 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.910.609 I llama_new_context_with_model: n_batch       = 2048
0.00.910.610 I llama_new_context_with_model: n_ubatch      = 2048
0.00.910.610 I llama_new_context_with_model: flash_attn    = 0
0.00.910.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.614 I llama_new_context_with_model: freq_scale    = 1
0.00.911.067 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.078 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.085 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.922.855 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.922.856 I llama_new_context_with_model: graph nodes  = 154
0.00.922.856 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.922.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.702 I 
0.00.968.806 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.262 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.269 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.277 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.278 I main: number of tokens in prompt = 13
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


0.00.969.286 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.287 I main: number of tokens in prompt = 40
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


0.00.969.544 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.427 I llama_perf_context_print:        load time =     680.01 ms
0.00.984.430 I llama_perf_context_print: prompt eval time =      14.72 ms /    62 tokens (    0.24 ms per token,  4212.24 tokens per second)
0.00.984.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.435 I llama_perf_context_print:       total time =      15.73 ms /    63 tokens

real	0m1.560s
user	0m0.878s
sys	0m0.680s
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
0.00.000.752 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.099 I main: llama backend init
0.00.001.110 I main: load the model and apply lora adapter, if any
0.00.312.315 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.392 I llama_model_loader: - type  f32:  258 tensors
0.00.343.393 I llama_model_loader: - type  f16:  130 tensors
0.00.415.513 I llm_load_vocab: special tokens cache size = 25
0.00.437.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.676 I llm_load_print_meta: arch             = gptneox
0.00.437.678 I llm_load_print_meta: vocab type       = BPE
0.00.437.678 I llm_load_print_meta: n_vocab          = 50304
0.00.437.679 I llm_load_print_meta: n_merges         = 50009
0.00.437.680 I llm_load_print_meta: vocab_only       = 0
0.00.437.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.680 I llm_load_print_meta: n_embd           = 2560
0.00.437.681 I llm_load_print_meta: n_layer          = 32
0.00.437.696 I llm_load_print_meta: n_head           = 32
0.00.437.699 I llm_load_print_meta: n_head_kv        = 32
0.00.437.699 I llm_load_print_meta: n_rot            = 20
0.00.437.700 I llm_load_print_meta: n_swa            = 0
0.00.437.701 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.701 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.703 I llm_load_print_meta: n_gqa            = 1
0.00.437.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.717 I llm_load_print_meta: n_ff             = 10240
0.00.437.719 I llm_load_print_meta: n_expert         = 0
0.00.437.719 I llm_load_print_meta: n_expert_used    = 0
0.00.437.720 I llm_load_print_meta: causal attn      = 1
0.00.437.720 I llm_load_print_meta: pooling type     = 0
0.00.437.721 I llm_load_print_meta: rope type        = 2
0.00.437.721 I llm_load_print_meta: rope scaling     = linear
0.00.437.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.725 I llm_load_print_meta: freq_scale_train = 1
0.00.437.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.731 I llm_load_print_meta: model type       = 2.8B
0.00.437.732 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.733 I llm_load_print_meta: model params     = 2.78 B
0.00.437.735 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.735 I llm_load_print_meta: general.name     = 2.8B
0.00.437.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.742 I llm_load_print_meta: max token length = 1024
0.00.778.044 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.056 I llm_load_tensors: offloading output layer to GPU
0.00.778.057 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.066 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.068 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.636.390 I llama_new_context_with_model: n_seq_max     = 1
0.01.636.396 I llama_new_context_with_model: n_ctx         = 2048
0.01.636.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.636.397 I llama_new_context_with_model: n_batch       = 2048
0.01.636.398 I llama_new_context_with_model: n_ubatch      = 512
0.01.636.399 I llama_new_context_with_model: flash_attn    = 0
0.01.636.405 I llama_new_context_with_model: freq_base     = 10000.0
0.01.636.406 I llama_new_context_with_model: freq_scale    = 1
0.01.637.697 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.637.710 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.650.061 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.650.071 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.650.072 I llama_new_context_with_model: graph nodes  = 1287
0.01.650.073 I llama_new_context_with_model: graph splits = 2
0.01.650.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.312 I main: llama threadpool init, n_threads = 1
0.01.725.333 I 
0.01.725.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.725.438 I 
0.01.725.594 I sampler seed: 1234
0.01.725.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.725.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.725.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.725.616 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.417.027 I llama_perf_sampler_print:    sampling time =      12.47 ms /   263 runs   (    0.05 ms per token, 21097.38 tokens per second)
0.04.417.030 I llama_perf_context_print:        load time =    1412.98 ms
0.04.417.031 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.33 tokens per second)
0.04.417.033 I llama_perf_context_print:        eval time =    2637.76 ms /   255 runs   (   10.34 ms per token,    96.67 tokens per second)
0.04.417.034 I llama_perf_context_print:       total time =    2691.72 ms /   262 tokens

real	0m4.733s
user	0m3.592s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.682 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.950 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.815 I llama_model_loader: - type  f32:  258 tensors
0.00.308.816 I llama_model_loader: - type  f16:  130 tensors
0.00.373.979 I llm_load_vocab: special tokens cache size = 25
0.00.395.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.951 I llm_load_print_meta: arch             = gptneox
0.00.395.952 I llm_load_print_meta: vocab type       = BPE
0.00.395.953 I llm_load_print_meta: n_vocab          = 50304
0.00.395.953 I llm_load_print_meta: n_merges         = 50009
0.00.395.954 I llm_load_print_meta: vocab_only       = 0
0.00.395.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.955 I llm_load_print_meta: n_embd           = 2560
0.00.395.956 I llm_load_print_meta: n_layer          = 32
0.00.395.969 I llm_load_print_meta: n_head           = 32
0.00.395.971 I llm_load_print_meta: n_head_kv        = 32
0.00.395.971 I llm_load_print_meta: n_rot            = 20
0.00.395.973 I llm_load_print_meta: n_swa            = 0
0.00.395.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.974 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.976 I llm_load_print_meta: n_gqa            = 1
0.00.395.977 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.979 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.985 I llm_load_print_meta: n_ff             = 10240
0.00.395.986 I llm_load_print_meta: n_expert         = 0
0.00.395.987 I llm_load_print_meta: n_expert_used    = 0
0.00.395.987 I llm_load_print_meta: causal attn      = 1
0.00.395.988 I llm_load_print_meta: pooling type     = 0
0.00.395.989 I llm_load_print_meta: rope type        = 2
0.00.395.990 I llm_load_print_meta: rope scaling     = linear
0.00.395.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.992 I llm_load_print_meta: freq_scale_train = 1
0.00.395.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.998 I llm_load_print_meta: model type       = 2.8B
0.00.396.000 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.396.001 I llm_load_print_meta: model params     = 2.78 B
0.00.396.002 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.396.003 I llm_load_print_meta: general.name     = 2.8B
0.00.396.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.007 I llm_load_print_meta: max token length = 1024
0.00.730.012 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.730.024 I llm_load_tensors: offloading output layer to GPU
0.00.730.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.730.034 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.035 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.783 I llama_new_context_with_model: n_seq_max     = 1
0.01.587.789 I llama_new_context_with_model: n_ctx         = 2048
0.01.587.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.587.790 I llama_new_context_with_model: n_batch       = 512
0.01.587.790 I llama_new_context_with_model: n_ubatch      = 512
0.01.587.791 I llama_new_context_with_model: flash_attn    = 0
0.01.587.796 I llama_new_context_with_model: freq_base     = 10000.0
0.01.587.798 I llama_new_context_with_model: freq_scale    = 1
0.01.589.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.094 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.321 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.915 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.599.925 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.926 I llama_new_context_with_model: graph nodes  = 1287
0.01.599.926 I llama_new_context_with_model: graph splits = 2
0.01.599.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.828 I 
0.01.674.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.674.962 I perplexity: tokenizing the input ..
0.02.888.257 I perplexity: tokenization took 1213.29 ms
0.02.888.586 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.440.866 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.952.342 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.954.146 I llama_perf_context_print:        load time =    1397.13 ms
0.04.954.150 I llama_perf_context_print: prompt eval time =    1711.82 ms /  8192 tokens (    0.21 ms per token,  4785.56 tokens per second)
0.04.954.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.954.153 I llama_perf_context_print:       total time =    3279.32 ms /  8193 tokens

real	0m5.277s
user	0m4.970s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.284.970 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.126 I llama_model_loader: - type  f32:  258 tensors
0.00.316.128 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.325 I llm_load_vocab: special tokens cache size = 25
0.00.403.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.183 I llm_load_print_meta: arch             = gptneox
0.00.403.185 I llm_load_print_meta: vocab type       = BPE
0.00.403.185 I llm_load_print_meta: n_vocab          = 50304
0.00.403.186 I llm_load_print_meta: n_merges         = 50009
0.00.403.186 I llm_load_print_meta: vocab_only       = 0
0.00.403.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.187 I llm_load_print_meta: n_embd           = 2560
0.00.403.187 I llm_load_print_meta: n_layer          = 32
0.00.403.200 I llm_load_print_meta: n_head           = 32
0.00.403.202 I llm_load_print_meta: n_head_kv        = 32
0.00.403.202 I llm_load_print_meta: n_rot            = 20
0.00.403.202 I llm_load_print_meta: n_swa            = 0
0.00.403.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.204 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.205 I llm_load_print_meta: n_gqa            = 1
0.00.403.207 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.208 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.213 I llm_load_print_meta: n_ff             = 10240
0.00.403.214 I llm_load_print_meta: n_expert         = 0
0.00.403.214 I llm_load_print_meta: n_expert_used    = 0
0.00.403.215 I llm_load_print_meta: causal attn      = 1
0.00.403.215 I llm_load_print_meta: pooling type     = 0
0.00.403.215 I llm_load_print_meta: rope type        = 2
0.00.403.216 I llm_load_print_meta: rope scaling     = linear
0.00.403.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.219 I llm_load_print_meta: freq_scale_train = 1
0.00.403.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.226 I llm_load_print_meta: model type       = 2.8B
0.00.403.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.228 I llm_load_print_meta: model params     = 2.78 B
0.00.403.230 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.230 I llm_load_print_meta: general.name     = 2.8B
0.00.403.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.235 I llm_load_print_meta: max token length = 1024
0.00.585.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.745 I llm_load_tensors: offloading output layer to GPU
0.00.585.746 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.755 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.757 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.777 I llama_new_context_with_model: n_seq_max     = 1
0.01.105.783 I llama_new_context_with_model: n_ctx         = 2048
0.01.105.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.105.784 I llama_new_context_with_model: n_batch       = 2048
0.01.105.785 I llama_new_context_with_model: n_ubatch      = 512
0.01.105.786 I llama_new_context_with_model: flash_attn    = 0
0.01.105.790 I llama_new_context_with_model: freq_base     = 10000.0
0.01.105.791 I llama_new_context_with_model: freq_scale    = 1
0.01.107.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.059 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.118.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.890 I llama_new_context_with_model: graph nodes  = 1287
0.01.118.891 I llama_new_context_with_model: graph splits = 2
0.01.118.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.370 I main: llama threadpool init, n_threads = 1
0.01.185.389 I 
0.01.185.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.490 I 
0.01.185.634 I sampler seed: 1234
0.01.185.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.655 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.245 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.03.274.248 I llama_perf_context_print:        load time =     900.38 ms
0.03.274.250 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.91 tokens per second)
0.03.274.251 I llama_perf_context_print:        eval time =    2041.77 ms /   255 runs   (    8.01 ms per token,   124.89 tokens per second)
0.03.274.252 I llama_perf_context_print:       total time =    2088.88 ms /   262 tokens

real	0m3.578s
user	0m2.720s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.001 I llama_model_loader: - type  f32:  258 tensors
0.00.310.002 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.129 I llm_load_vocab: special tokens cache size = 25
0.00.397.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.050 I llm_load_print_meta: arch             = gptneox
0.00.397.051 I llm_load_print_meta: vocab type       = BPE
0.00.397.052 I llm_load_print_meta: n_vocab          = 50304
0.00.397.053 I llm_load_print_meta: n_merges         = 50009
0.00.397.054 I llm_load_print_meta: vocab_only       = 0
0.00.397.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.055 I llm_load_print_meta: n_embd           = 2560
0.00.397.055 I llm_load_print_meta: n_layer          = 32
0.00.397.067 I llm_load_print_meta: n_head           = 32
0.00.397.068 I llm_load_print_meta: n_head_kv        = 32
0.00.397.068 I llm_load_print_meta: n_rot            = 20
0.00.397.069 I llm_load_print_meta: n_swa            = 0
0.00.397.069 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.072 I llm_load_print_meta: n_gqa            = 1
0.00.397.073 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.074 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.080 I llm_load_print_meta: n_ff             = 10240
0.00.397.080 I llm_load_print_meta: n_expert         = 0
0.00.397.081 I llm_load_print_meta: n_expert_used    = 0
0.00.397.082 I llm_load_print_meta: causal attn      = 1
0.00.397.082 I llm_load_print_meta: pooling type     = 0
0.00.397.082 I llm_load_print_meta: rope type        = 2
0.00.397.083 I llm_load_print_meta: rope scaling     = linear
0.00.397.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.085 I llm_load_print_meta: freq_scale_train = 1
0.00.397.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.090 I llm_load_print_meta: model type       = 2.8B
0.00.397.091 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.092 I llm_load_print_meta: model params     = 2.78 B
0.00.397.093 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.093 I llm_load_print_meta: general.name     = 2.8B
0.00.397.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.097 I llm_load_print_meta: max token length = 1024
0.00.580.187 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.199 I llm_load_tensors: offloading output layer to GPU
0.00.580.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.208 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.210 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.515 I llama_new_context_with_model: n_seq_max     = 1
0.01.045.521 I llama_new_context_with_model: n_ctx         = 2048
0.01.045.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.045.522 I llama_new_context_with_model: n_batch       = 512
0.01.045.522 I llama_new_context_with_model: n_ubatch      = 512
0.01.045.523 I llama_new_context_with_model: flash_attn    = 0
0.01.045.529 I llama_new_context_with_model: freq_base     = 10000.0
0.01.045.530 I llama_new_context_with_model: freq_scale    = 1
0.01.046.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.008 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.697 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.708 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.709 I llama_new_context_with_model: graph nodes  = 1287
0.01.057.710 I llama_new_context_with_model: graph splits = 2
0.01.057.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.890 I 
0.01.124.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.012 I perplexity: tokenizing the input ..
0.02.352.889 I perplexity: tokenization took 1227.87 ms
0.02.353.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.951.736 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.588.107 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.589.969 I llama_perf_context_print:        load time =     846.21 ms
0.04.589.972 I llama_perf_context_print: prompt eval time =    1879.64 ms /  8192 tokens (    0.23 ms per token,  4358.27 tokens per second)
0.04.589.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.976 I llama_perf_context_print:       total time =    3465.08 ms /  8193 tokens

real	0m4.898s
user	0m4.803s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.279.275 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.426 I llama_model_loader: - type  f32:  258 tensors
0.00.310.427 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.020 I llm_load_vocab: special tokens cache size = 25
0.00.398.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.912 I llm_load_print_meta: arch             = gptneox
0.00.398.913 I llm_load_print_meta: vocab type       = BPE
0.00.398.914 I llm_load_print_meta: n_vocab          = 50304
0.00.398.915 I llm_load_print_meta: n_merges         = 50009
0.00.398.916 I llm_load_print_meta: vocab_only       = 0
0.00.398.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.918 I llm_load_print_meta: n_embd           = 2560
0.00.398.918 I llm_load_print_meta: n_layer          = 32
0.00.398.930 I llm_load_print_meta: n_head           = 32
0.00.398.931 I llm_load_print_meta: n_head_kv        = 32
0.00.398.932 I llm_load_print_meta: n_rot            = 20
0.00.398.932 I llm_load_print_meta: n_swa            = 0
0.00.398.933 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.933 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.935 I llm_load_print_meta: n_gqa            = 1
0.00.398.936 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.937 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.942 I llm_load_print_meta: n_ff             = 10240
0.00.398.943 I llm_load_print_meta: n_expert         = 0
0.00.398.943 I llm_load_print_meta: n_expert_used    = 0
0.00.398.944 I llm_load_print_meta: causal attn      = 1
0.00.398.944 I llm_load_print_meta: pooling type     = 0
0.00.398.946 I llm_load_print_meta: rope type        = 2
0.00.398.946 I llm_load_print_meta: rope scaling     = linear
0.00.398.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.949 I llm_load_print_meta: freq_scale_train = 1
0.00.398.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.954 I llm_load_print_meta: model type       = 2.8B
0.00.398.955 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.956 I llm_load_print_meta: model params     = 2.78 B
0.00.398.956 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.957 I llm_load_print_meta: general.name     = 2.8B
0.00.398.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.964 I llm_load_print_meta: max token length = 1024
0.00.500.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.114 I llm_load_tensors: offloading output layer to GPU
0.00.500.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.124 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.125 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.832 I llama_new_context_with_model: n_batch       = 2048
0.00.787.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.833 I llama_new_context_with_model: flash_attn    = 0
0.00.787.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.840 I llama_new_context_with_model: freq_scale    = 1
0.00.789.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.123 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.356 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.367 I llama_new_context_with_model: graph splits = 2
0.00.800.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.713 I main: llama threadpool init, n_threads = 1
0.00.865.735 I 
0.00.865.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.839 I 
0.00.865.994 I sampler seed: 1234
0.00.866.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.014 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.905 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.523.907 I llama_perf_context_print:        load time =     586.42 ms
0.02.523.909 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.51 tokens per second)
0.02.523.911 I llama_perf_context_print:        eval time =    1612.71 ms /   255 runs   (    6.32 ms per token,   158.12 tokens per second)
0.02.523.912 I llama_perf_context_print:       total time =    1658.20 ms /   262 tokens

real	0m2.817s
user	0m2.108s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.313 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.752 I llama_model_loader: - type  f32:  258 tensors
0.00.313.753 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.507 I llm_load_vocab: special tokens cache size = 25
0.00.402.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.371 I llm_load_print_meta: arch             = gptneox
0.00.402.372 I llm_load_print_meta: vocab type       = BPE
0.00.402.373 I llm_load_print_meta: n_vocab          = 50304
0.00.402.373 I llm_load_print_meta: n_merges         = 50009
0.00.402.374 I llm_load_print_meta: vocab_only       = 0
0.00.402.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.374 I llm_load_print_meta: n_embd           = 2560
0.00.402.375 I llm_load_print_meta: n_layer          = 32
0.00.402.389 I llm_load_print_meta: n_head           = 32
0.00.402.390 I llm_load_print_meta: n_head_kv        = 32
0.00.402.391 I llm_load_print_meta: n_rot            = 20
0.00.402.391 I llm_load_print_meta: n_swa            = 0
0.00.402.392 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.392 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.393 I llm_load_print_meta: n_gqa            = 1
0.00.402.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.403 I llm_load_print_meta: n_ff             = 10240
0.00.402.404 I llm_load_print_meta: n_expert         = 0
0.00.402.404 I llm_load_print_meta: n_expert_used    = 0
0.00.402.405 I llm_load_print_meta: causal attn      = 1
0.00.402.405 I llm_load_print_meta: pooling type     = 0
0.00.402.407 I llm_load_print_meta: rope type        = 2
0.00.402.408 I llm_load_print_meta: rope scaling     = linear
0.00.402.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.410 I llm_load_print_meta: freq_scale_train = 1
0.00.402.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.415 I llm_load_print_meta: model type       = 2.8B
0.00.402.416 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.417 I llm_load_print_meta: model params     = 2.78 B
0.00.402.418 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.418 I llm_load_print_meta: general.name     = 2.8B
0.00.402.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.427 I llm_load_print_meta: max token length = 1024
0.00.501.510 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.523 I llm_load_tensors: offloading output layer to GPU
0.00.501.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.532 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.534 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.762.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.762.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.762.294 I llama_new_context_with_model: n_batch       = 512
0.00.762.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.762.295 I llama_new_context_with_model: flash_attn    = 0
0.00.762.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.762.301 I llama_new_context_with_model: freq_scale    = 1
0.00.763.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.569 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.504 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.504 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.505 I llama_new_context_with_model: graph splits = 2
0.00.775.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.280 I 
0.00.841.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.413 I perplexity: tokenizing the input ..
0.02.082.181 I perplexity: tokenization took 1240.76 ms
0.02.082.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.209 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.491.728 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.493.300 I llama_perf_context_print:        load time =     558.95 ms
0.04.493.303 I llama_perf_context_print: prompt eval time =    2055.69 ms /  8192 tokens (    0.25 ms per token,  3985.04 tokens per second)
0.04.493.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.305 I llama_perf_context_print:       total time =    3652.02 ms /  8193 tokens

real	0m4.797s
user	0m4.805s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.267.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.240 I llama_model_loader: - type  f32:  258 tensors
0.00.300.241 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.554 I llm_load_vocab: special tokens cache size = 25
0.00.388.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.371 I llm_load_print_meta: arch             = gptneox
0.00.388.372 I llm_load_print_meta: vocab type       = BPE
0.00.388.374 I llm_load_print_meta: n_vocab          = 50304
0.00.388.375 I llm_load_print_meta: n_merges         = 50009
0.00.388.376 I llm_load_print_meta: vocab_only       = 0
0.00.388.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.377 I llm_load_print_meta: n_embd           = 2560
0.00.388.377 I llm_load_print_meta: n_layer          = 32
0.00.388.392 I llm_load_print_meta: n_head           = 32
0.00.388.394 I llm_load_print_meta: n_head_kv        = 32
0.00.388.394 I llm_load_print_meta: n_rot            = 20
0.00.388.395 I llm_load_print_meta: n_swa            = 0
0.00.388.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.397 I llm_load_print_meta: n_gqa            = 1
0.00.388.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.401 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.406 I llm_load_print_meta: n_ff             = 10240
0.00.388.406 I llm_load_print_meta: n_expert         = 0
0.00.388.407 I llm_load_print_meta: n_expert_used    = 0
0.00.388.407 I llm_load_print_meta: causal attn      = 1
0.00.388.407 I llm_load_print_meta: pooling type     = 0
0.00.388.408 I llm_load_print_meta: rope type        = 2
0.00.388.409 I llm_load_print_meta: rope scaling     = linear
0.00.388.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.412 I llm_load_print_meta: freq_scale_train = 1
0.00.388.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.417 I llm_load_print_meta: model type       = 2.8B
0.00.388.417 I llm_load_print_meta: model ftype      = Q4_1
0.00.388.419 I llm_load_print_meta: model params     = 2.78 B
0.00.388.420 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.388.421 I llm_load_print_meta: general.name     = 2.8B
0.00.388.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.426 I llm_load_print_meta: max token length = 1024
0.00.503.691 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.702 I llm_load_tensors: offloading output layer to GPU
0.00.503.703 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.711 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.713 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.678 I llama_new_context_with_model: n_batch       = 2048
0.00.815.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.679 I llama_new_context_with_model: flash_attn    = 0
0.00.815.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.687 I llama_new_context_with_model: freq_scale    = 1
0.00.816.944 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.332 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.340 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.341 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.342 I llama_new_context_with_model: graph splits = 2
0.00.828.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.550 I main: llama threadpool init, n_threads = 1
0.00.893.571 I 
0.00.893.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.662 I 
0.00.893.806 I sampler seed: 1234
0.00.893.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.837 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.372 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.02.572.375 I llama_perf_context_print:        load time =     625.76 ms
0.02.572.377 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.45 tokens per second)
0.02.572.378 I llama_perf_context_print:        eval time =    1634.07 ms /   255 runs   (    6.41 ms per token,   156.05 tokens per second)
0.02.572.379 I llama_perf_context_print:       total time =    1678.83 ms /   262 tokens

real	0m2.876s
user	0m2.155s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.375 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.423 I llama_model_loader: - type  f32:  258 tensors
0.00.310.423 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.406 I llm_load_vocab: special tokens cache size = 25
0.00.399.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.274 I llm_load_print_meta: arch             = gptneox
0.00.399.276 I llm_load_print_meta: vocab type       = BPE
0.00.399.276 I llm_load_print_meta: n_vocab          = 50304
0.00.399.278 I llm_load_print_meta: n_merges         = 50009
0.00.399.279 I llm_load_print_meta: vocab_only       = 0
0.00.399.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.280 I llm_load_print_meta: n_embd           = 2560
0.00.399.281 I llm_load_print_meta: n_layer          = 32
0.00.399.294 I llm_load_print_meta: n_head           = 32
0.00.399.295 I llm_load_print_meta: n_head_kv        = 32
0.00.399.295 I llm_load_print_meta: n_rot            = 20
0.00.399.296 I llm_load_print_meta: n_swa            = 0
0.00.399.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.297 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.300 I llm_load_print_meta: n_gqa            = 1
0.00.399.301 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.302 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.309 I llm_load_print_meta: n_ff             = 10240
0.00.399.309 I llm_load_print_meta: n_expert         = 0
0.00.399.309 I llm_load_print_meta: n_expert_used    = 0
0.00.399.310 I llm_load_print_meta: causal attn      = 1
0.00.399.310 I llm_load_print_meta: pooling type     = 0
0.00.399.311 I llm_load_print_meta: rope type        = 2
0.00.399.314 I llm_load_print_meta: rope scaling     = linear
0.00.399.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.317 I llm_load_print_meta: freq_scale_train = 1
0.00.399.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.321 I llm_load_print_meta: model type       = 2.8B
0.00.399.322 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.323 I llm_load_print_meta: model params     = 2.78 B
0.00.399.324 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.324 I llm_load_print_meta: general.name     = 2.8B
0.00.399.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.330 I llm_load_print_meta: max token length = 1024
0.00.509.996 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.008 I llm_load_tensors: offloading output layer to GPU
0.00.510.008 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.017 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.019 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.522 I llama_new_context_with_model: n_batch       = 512
0.00.798.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.523 I llama_new_context_with_model: flash_attn    = 0
0.00.798.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.529 I llama_new_context_with_model: freq_scale    = 1
0.00.799.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.809 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.250 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.250 I llama_new_context_with_model: graph splits = 2
0.00.811.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.029 I 
0.00.876.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.156 I perplexity: tokenizing the input ..
0.02.117.929 I perplexity: tokenization took 1241.76 ms
0.02.118.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.481 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.565.262 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.567.055 I llama_perf_context_print:        load time =     596.64 ms
0.04.567.058 I llama_perf_context_print: prompt eval time =    2069.90 ms /  8192 tokens (    0.25 ms per token,  3957.68 tokens per second)
0.04.567.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.060 I llama_perf_context_print:       total time =    3691.02 ms /  8193 tokens

real	0m4.883s
user	0m4.850s
sys	0m1.042s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.275.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.393 I llama_model_loader: - type  f32:  258 tensors
0.00.307.394 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.429 I llm_load_vocab: special tokens cache size = 25
0.00.395.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.344 I llm_load_print_meta: arch             = gptneox
0.00.395.345 I llm_load_print_meta: vocab type       = BPE
0.00.395.346 I llm_load_print_meta: n_vocab          = 50304
0.00.395.346 I llm_load_print_meta: n_merges         = 50009
0.00.395.347 I llm_load_print_meta: vocab_only       = 0
0.00.395.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.349 I llm_load_print_meta: n_embd           = 2560
0.00.395.350 I llm_load_print_meta: n_layer          = 32
0.00.395.366 I llm_load_print_meta: n_head           = 32
0.00.395.368 I llm_load_print_meta: n_head_kv        = 32
0.00.395.368 I llm_load_print_meta: n_rot            = 20
0.00.395.369 I llm_load_print_meta: n_swa            = 0
0.00.395.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.370 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.372 I llm_load_print_meta: n_gqa            = 1
0.00.395.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.375 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.380 I llm_load_print_meta: n_ff             = 10240
0.00.395.381 I llm_load_print_meta: n_expert         = 0
0.00.395.381 I llm_load_print_meta: n_expert_used    = 0
0.00.395.382 I llm_load_print_meta: causal attn      = 1
0.00.395.382 I llm_load_print_meta: pooling type     = 0
0.00.395.383 I llm_load_print_meta: rope type        = 2
0.00.395.384 I llm_load_print_meta: rope scaling     = linear
0.00.395.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.386 I llm_load_print_meta: freq_scale_train = 1
0.00.395.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.391 I llm_load_print_meta: model type       = 2.8B
0.00.395.392 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.393 I llm_load_print_meta: model params     = 2.78 B
0.00.395.394 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.394 I llm_load_print_meta: general.name     = 2.8B
0.00.395.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.398 I llm_load_print_meta: max token length = 1024
0.00.522.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.059 I llm_load_tensors: offloading output layer to GPU
0.00.522.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.069 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.070 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.849 I llama_new_context_with_model: n_batch       = 2048
0.00.867.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.850 I llama_new_context_with_model: flash_attn    = 0
0.00.867.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.856 I llama_new_context_with_model: freq_scale    = 1
0.00.869.144 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.434 I llama_new_context_with_model: graph splits = 2
0.00.880.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.625 I main: llama threadpool init, n_threads = 1
0.00.949.644 I 
0.00.949.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.753 I 
0.00.949.906 I sampler seed: 1234
0.00.949.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.931 I 
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

0.02.730.134 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.730.137 I llama_perf_context_print:        load time =     674.06 ms
0.02.730.138 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   722.02 tokens per second)
0.02.730.140 I llama_perf_context_print:        eval time =    1733.00 ms /   255 runs   (    6.80 ms per token,   147.14 tokens per second)
0.02.730.141 I llama_perf_context_print:       total time =    1780.52 ms /   262 tokens

real	0m3.019s
user	0m2.272s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.576 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.061 I llama_model_loader: - type  f32:  258 tensors
0.00.326.062 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.083 I llm_load_vocab: special tokens cache size = 25
0.00.413.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.305 I llm_load_print_meta: arch             = gptneox
0.00.413.306 I llm_load_print_meta: vocab type       = BPE
0.00.413.306 I llm_load_print_meta: n_vocab          = 50304
0.00.413.307 I llm_load_print_meta: n_merges         = 50009
0.00.413.307 I llm_load_print_meta: vocab_only       = 0
0.00.413.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.308 I llm_load_print_meta: n_embd           = 2560
0.00.413.309 I llm_load_print_meta: n_layer          = 32
0.00.413.322 I llm_load_print_meta: n_head           = 32
0.00.413.323 I llm_load_print_meta: n_head_kv        = 32
0.00.413.324 I llm_load_print_meta: n_rot            = 20
0.00.413.324 I llm_load_print_meta: n_swa            = 0
0.00.413.325 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.325 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.326 I llm_load_print_meta: n_gqa            = 1
0.00.413.328 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.336 I llm_load_print_meta: n_ff             = 10240
0.00.413.337 I llm_load_print_meta: n_expert         = 0
0.00.413.337 I llm_load_print_meta: n_expert_used    = 0
0.00.413.337 I llm_load_print_meta: causal attn      = 1
0.00.413.338 I llm_load_print_meta: pooling type     = 0
0.00.413.339 I llm_load_print_meta: rope type        = 2
0.00.413.339 I llm_load_print_meta: rope scaling     = linear
0.00.413.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.341 I llm_load_print_meta: freq_scale_train = 1
0.00.413.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.347 I llm_load_print_meta: model type       = 2.8B
0.00.413.347 I llm_load_print_meta: model ftype      = Q5_0
0.00.413.348 I llm_load_print_meta: model params     = 2.78 B
0.00.413.349 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.413.350 I llm_load_print_meta: general.name     = 2.8B
0.00.413.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.355 I llm_load_print_meta: max token length = 1024
0.00.535.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.241 I llm_load_tensors: offloading output layer to GPU
0.00.535.241 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.251 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.253 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.894 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.895 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.895 I llama_new_context_with_model: n_batch       = 512
0.00.851.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.896 I llama_new_context_with_model: flash_attn    = 0
0.00.851.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.903 I llama_new_context_with_model: freq_scale    = 1
0.00.853.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.181 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.400 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.834 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.834 I llama_new_context_with_model: graph splits = 2
0.00.864.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.691 I 
0.00.938.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.819 I perplexity: tokenizing the input ..
0.02.220.365 I perplexity: tokenization took 1281.54 ms
0.02.220.690 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.585 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.475.390 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.476.968 I llama_perf_context_print:        load time =     644.10 ms
0.04.476.971 I llama_perf_context_print: prompt eval time =    1898.07 ms /  8192 tokens (    0.23 ms per token,  4315.97 tokens per second)
0.04.476.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.476.973 I llama_perf_context_print:       total time =    3538.27 ms /  8193 tokens

real	0m4.838s
user	0m4.788s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.273.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.460 I llama_model_loader: - type  f32:  258 tensors
0.00.304.461 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.056 I llm_load_vocab: special tokens cache size = 25
0.00.391.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.171 I llm_load_print_meta: arch             = gptneox
0.00.391.172 I llm_load_print_meta: vocab type       = BPE
0.00.391.172 I llm_load_print_meta: n_vocab          = 50304
0.00.391.173 I llm_load_print_meta: n_merges         = 50009
0.00.391.175 I llm_load_print_meta: vocab_only       = 0
0.00.391.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.177 I llm_load_print_meta: n_embd           = 2560
0.00.391.178 I llm_load_print_meta: n_layer          = 32
0.00.391.191 I llm_load_print_meta: n_head           = 32
0.00.391.193 I llm_load_print_meta: n_head_kv        = 32
0.00.391.193 I llm_load_print_meta: n_rot            = 20
0.00.391.194 I llm_load_print_meta: n_swa            = 0
0.00.391.194 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.195 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.196 I llm_load_print_meta: n_gqa            = 1
0.00.391.198 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.199 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.204 I llm_load_print_meta: n_ff             = 10240
0.00.391.204 I llm_load_print_meta: n_expert         = 0
0.00.391.204 I llm_load_print_meta: n_expert_used    = 0
0.00.391.205 I llm_load_print_meta: causal attn      = 1
0.00.391.205 I llm_load_print_meta: pooling type     = 0
0.00.391.206 I llm_load_print_meta: rope type        = 2
0.00.391.207 I llm_load_print_meta: rope scaling     = linear
0.00.391.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.210 I llm_load_print_meta: freq_scale_train = 1
0.00.391.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.214 I llm_load_print_meta: model type       = 2.8B
0.00.391.215 I llm_load_print_meta: model ftype      = Q5_1
0.00.391.216 I llm_load_print_meta: model params     = 2.78 B
0.00.391.218 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.391.219 I llm_load_print_meta: general.name     = 2.8B
0.00.391.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.223 I llm_load_print_meta: max token length = 1024
0.00.526.309 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.321 I llm_load_tensors: offloading output layer to GPU
0.00.526.322 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.331 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.332 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.898.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.615 I llama_new_context_with_model: n_batch       = 2048
0.00.898.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.616 I llama_new_context_with_model: flash_attn    = 0
0.00.898.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.622 I llama_new_context_with_model: freq_scale    = 1
0.00.899.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.894 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.113 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.142 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.153 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.154 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.154 I llama_new_context_with_model: graph splits = 2
0.00.911.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.757 I main: llama threadpool init, n_threads = 1
0.00.976.777 I 
0.00.976.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.888 I 
0.00.977.065 I sampler seed: 1234
0.00.977.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.101 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.047 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.778.050 I llama_perf_context_print:        load time =     703.48 ms
0.02.778.051 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.37 tokens per second)
0.02.778.053 I llama_perf_context_print:        eval time =    1754.57 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.778.054 I llama_perf_context_print:       total time =    1801.30 ms /   262 tokens

real	0m3.079s
user	0m2.291s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.021 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.016 I llama_model_loader: - type  f32:  258 tensors
0.00.308.017 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.538 I llm_load_vocab: special tokens cache size = 25
0.00.395.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.118 I llm_load_print_meta: arch             = gptneox
0.00.395.119 I llm_load_print_meta: vocab type       = BPE
0.00.395.120 I llm_load_print_meta: n_vocab          = 50304
0.00.395.120 I llm_load_print_meta: n_merges         = 50009
0.00.395.121 I llm_load_print_meta: vocab_only       = 0
0.00.395.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.121 I llm_load_print_meta: n_embd           = 2560
0.00.395.122 I llm_load_print_meta: n_layer          = 32
0.00.395.136 I llm_load_print_meta: n_head           = 32
0.00.395.137 I llm_load_print_meta: n_head_kv        = 32
0.00.395.138 I llm_load_print_meta: n_rot            = 20
0.00.395.138 I llm_load_print_meta: n_swa            = 0
0.00.395.140 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.141 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.143 I llm_load_print_meta: n_gqa            = 1
0.00.395.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.154 I llm_load_print_meta: n_ff             = 10240
0.00.395.154 I llm_load_print_meta: n_expert         = 0
0.00.395.154 I llm_load_print_meta: n_expert_used    = 0
0.00.395.155 I llm_load_print_meta: causal attn      = 1
0.00.395.155 I llm_load_print_meta: pooling type     = 0
0.00.395.156 I llm_load_print_meta: rope type        = 2
0.00.395.159 I llm_load_print_meta: rope scaling     = linear
0.00.395.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.163 I llm_load_print_meta: freq_scale_train = 1
0.00.395.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.168 I llm_load_print_meta: model type       = 2.8B
0.00.395.169 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.170 I llm_load_print_meta: model params     = 2.78 B
0.00.395.171 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.172 I llm_load_print_meta: general.name     = 2.8B
0.00.395.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.179 I llm_load_print_meta: max token length = 1024
0.00.525.511 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.523 I llm_load_tensors: offloading output layer to GPU
0.00.525.523 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.532 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.534 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.698 I llama_new_context_with_model: n_batch       = 512
0.00.862.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.699 I llama_new_context_with_model: flash_attn    = 0
0.00.862.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.706 I llama_new_context_with_model: freq_scale    = 1
0.00.863.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.238 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.250 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.250 I llama_new_context_with_model: graph splits = 2
0.00.875.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.234 I 
0.00.941.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.357 I perplexity: tokenizing the input ..
0.02.170.699 I perplexity: tokenization took 1229.33 ms
0.02.171.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.744 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.421.702 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.423.318 I llama_perf_context_print:        load time =     664.20 ms
0.04.423.321 I llama_perf_context_print: prompt eval time =    1898.40 ms /  8192 tokens (    0.23 ms per token,  4315.21 tokens per second)
0.04.423.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.423.324 I llama_perf_context_print:       total time =    3482.08 ms /  8193 tokens

real	0m4.751s
user	0m4.740s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.275.545 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.833 I llama_model_loader: - type  f32:  258 tensors
0.00.306.834 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.834 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.618 I llm_load_vocab: special tokens cache size = 25
0.00.395.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.811 I llm_load_print_meta: arch             = gptneox
0.00.395.812 I llm_load_print_meta: vocab type       = BPE
0.00.395.813 I llm_load_print_meta: n_vocab          = 50304
0.00.395.813 I llm_load_print_meta: n_merges         = 50009
0.00.395.814 I llm_load_print_meta: vocab_only       = 0
0.00.395.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.815 I llm_load_print_meta: n_embd           = 2560
0.00.395.815 I llm_load_print_meta: n_layer          = 32
0.00.395.832 I llm_load_print_meta: n_head           = 32
0.00.395.833 I llm_load_print_meta: n_head_kv        = 32
0.00.395.834 I llm_load_print_meta: n_rot            = 20
0.00.395.834 I llm_load_print_meta: n_swa            = 0
0.00.395.835 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.835 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.837 I llm_load_print_meta: n_gqa            = 1
0.00.395.838 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.845 I llm_load_print_meta: n_ff             = 10240
0.00.395.845 I llm_load_print_meta: n_expert         = 0
0.00.395.845 I llm_load_print_meta: n_expert_used    = 0
0.00.395.846 I llm_load_print_meta: causal attn      = 1
0.00.395.846 I llm_load_print_meta: pooling type     = 0
0.00.395.846 I llm_load_print_meta: rope type        = 2
0.00.395.847 I llm_load_print_meta: rope scaling     = linear
0.00.395.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.851 I llm_load_print_meta: freq_scale_train = 1
0.00.395.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.856 I llm_load_print_meta: model type       = 2.8B
0.00.395.857 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.858 I llm_load_print_meta: model params     = 2.78 B
0.00.395.860 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.860 I llm_load_print_meta: general.name     = 2.8B
0.00.395.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.865 I llm_load_print_meta: max token length = 1024
0.00.469.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.203 I llm_load_tensors: offloading output layer to GPU
0.00.469.203 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.212 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.214 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.676.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.066 I llama_new_context_with_model: n_batch       = 2048
0.00.676.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.067 I llama_new_context_with_model: flash_attn    = 0
0.00.676.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.073 I llama_new_context_with_model: freq_scale    = 1
0.00.677.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.671 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.680 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.681 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.682 I llama_new_context_with_model: graph splits = 2
0.00.688.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.443 I main: llama threadpool init, n_threads = 1
0.00.755.462 I 
0.00.755.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.567 I 
0.00.755.792 I sampler seed: 1234
0.00.755.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.870 I 
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



0.02.603.900 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25378.75 tokens per second)
0.02.603.903 I llama_perf_context_print:        load time =     479.88 ms
0.02.603.905 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.39 tokens per second)
0.02.603.907 I llama_perf_context_print:        eval time =    1798.63 ms /   255 runs   (    7.05 ms per token,   141.77 tokens per second)
0.02.603.908 I llama_perf_context_print:       total time =    1848.46 ms /   262 tokens

real	0m2.887s
user	0m2.206s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.921 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.209 I llama_model_loader: - type  f32:  258 tensors
0.00.314.210 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.211 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.201 I llm_load_vocab: special tokens cache size = 25
0.00.402.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.063 I llm_load_print_meta: arch             = gptneox
0.00.402.064 I llm_load_print_meta: vocab type       = BPE
0.00.402.065 I llm_load_print_meta: n_vocab          = 50304
0.00.402.065 I llm_load_print_meta: n_merges         = 50009
0.00.402.066 I llm_load_print_meta: vocab_only       = 0
0.00.402.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.066 I llm_load_print_meta: n_embd           = 2560
0.00.402.067 I llm_load_print_meta: n_layer          = 32
0.00.402.079 I llm_load_print_meta: n_head           = 32
0.00.402.081 I llm_load_print_meta: n_head_kv        = 32
0.00.402.081 I llm_load_print_meta: n_rot            = 20
0.00.402.082 I llm_load_print_meta: n_swa            = 0
0.00.402.083 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.084 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.086 I llm_load_print_meta: n_gqa            = 1
0.00.402.087 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.089 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.095 I llm_load_print_meta: n_ff             = 10240
0.00.402.096 I llm_load_print_meta: n_expert         = 0
0.00.402.096 I llm_load_print_meta: n_expert_used    = 0
0.00.402.097 I llm_load_print_meta: causal attn      = 1
0.00.402.097 I llm_load_print_meta: pooling type     = 0
0.00.402.098 I llm_load_print_meta: rope type        = 2
0.00.402.098 I llm_load_print_meta: rope scaling     = linear
0.00.402.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.101 I llm_load_print_meta: freq_scale_train = 1
0.00.402.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.109 I llm_load_print_meta: model type       = 2.8B
0.00.402.110 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.111 I llm_load_print_meta: model params     = 2.78 B
0.00.402.112 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.112 I llm_load_print_meta: general.name     = 2.8B
0.00.402.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.119 I llm_load_print_meta: max token length = 1024
0.00.470.576 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.586 I llm_load_tensors: offloading output layer to GPU
0.00.470.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.596 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.597 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.652.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.652.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.652.091 I llama_new_context_with_model: n_batch       = 512
0.00.652.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.652.092 I llama_new_context_with_model: flash_attn    = 0
0.00.652.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.652.099 I llama_new_context_with_model: freq_scale    = 1
0.00.653.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.948 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.959 I llama_new_context_with_model: graph nodes  = 1287
0.00.663.960 I llama_new_context_with_model: graph splits = 2
0.00.663.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.876 I 
0.00.732.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.003 I perplexity: tokenizing the input ..
0.01.956.247 I perplexity: tokenization took 1223.24 ms
0.01.956.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.585.465 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.318.704 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.320.297 I llama_perf_context_print:        load time =     449.94 ms
0.04.320.301 I llama_perf_context_print: prompt eval time =    2008.20 ms /  8192 tokens (    0.25 ms per token,  4079.28 tokens per second)
0.04.320.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.320.304 I llama_perf_context_print:       total time =    3587.42 ms /  8193 tokens

real	0m4.620s
user	0m4.688s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.284.030 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.629 I llama_model_loader: - type  f32:  258 tensors
0.00.315.630 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.630 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.631 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.553 I llm_load_vocab: special tokens cache size = 25
0.00.403.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.740 I llm_load_print_meta: arch             = gptneox
0.00.403.741 I llm_load_print_meta: vocab type       = BPE
0.00.403.742 I llm_load_print_meta: n_vocab          = 50304
0.00.403.742 I llm_load_print_meta: n_merges         = 50009
0.00.403.743 I llm_load_print_meta: vocab_only       = 0
0.00.403.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.743 I llm_load_print_meta: n_embd           = 2560
0.00.403.744 I llm_load_print_meta: n_layer          = 32
0.00.403.756 I llm_load_print_meta: n_head           = 32
0.00.403.757 I llm_load_print_meta: n_head_kv        = 32
0.00.403.758 I llm_load_print_meta: n_rot            = 20
0.00.403.759 I llm_load_print_meta: n_swa            = 0
0.00.403.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.761 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.762 I llm_load_print_meta: n_gqa            = 1
0.00.403.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.765 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.771 I llm_load_print_meta: n_ff             = 10240
0.00.403.772 I llm_load_print_meta: n_expert         = 0
0.00.403.772 I llm_load_print_meta: n_expert_used    = 0
0.00.403.773 I llm_load_print_meta: causal attn      = 1
0.00.403.773 I llm_load_print_meta: pooling type     = 0
0.00.403.774 I llm_load_print_meta: rope type        = 2
0.00.403.775 I llm_load_print_meta: rope scaling     = linear
0.00.403.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.781 I llm_load_print_meta: freq_scale_train = 1
0.00.403.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.786 I llm_load_print_meta: model type       = 2.8B
0.00.403.786 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.788 I llm_load_print_meta: model params     = 2.78 B
0.00.403.788 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.789 I llm_load_print_meta: general.name     = 2.8B
0.00.403.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.794 I llm_load_print_meta: max token length = 1024
0.00.495.566 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.579 I llm_load_tensors: offloading output layer to GPU
0.00.495.580 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.589 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.590 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.780.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.758 I llama_new_context_with_model: n_batch       = 2048
0.00.780.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.759 I llama_new_context_with_model: flash_attn    = 0
0.00.780.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.767 I llama_new_context_with_model: freq_scale    = 1
0.00.782.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.048 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.646 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.655 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.656 I llama_new_context_with_model: graph splits = 2
0.00.797.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.545 I main: llama threadpool init, n_threads = 1
0.00.866.569 I 
0.00.866.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.672 I 
0.00.866.831 I sampler seed: 1234
0.00.866.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.853 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.705.067 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24385.72 tokens per second)
0.02.705.070 I llama_perf_context_print:        load time =     582.50 ms
0.02.705.072 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.705.074 I llama_perf_context_print:        eval time =    1790.22 ms /   255 runs   (    7.02 ms per token,   142.44 tokens per second)
0.02.705.075 I llama_perf_context_print:       total time =    1838.53 ms /   262 tokens

real	0m2.990s
user	0m2.274s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.851 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.504 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.070 I llama_model_loader: - type  f32:  258 tensors
0.00.325.071 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.072 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.072 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.580 I llm_load_vocab: special tokens cache size = 25
0.00.414.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.378 I llm_load_print_meta: arch             = gptneox
0.00.414.378 I llm_load_print_meta: vocab type       = BPE
0.00.414.379 I llm_load_print_meta: n_vocab          = 50304
0.00.414.379 I llm_load_print_meta: n_merges         = 50009
0.00.414.380 I llm_load_print_meta: vocab_only       = 0
0.00.414.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.385 I llm_load_print_meta: n_embd           = 2560
0.00.414.385 I llm_load_print_meta: n_layer          = 32
0.00.414.399 I llm_load_print_meta: n_head           = 32
0.00.414.400 I llm_load_print_meta: n_head_kv        = 32
0.00.414.401 I llm_load_print_meta: n_rot            = 20
0.00.414.402 I llm_load_print_meta: n_swa            = 0
0.00.414.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.407 I llm_load_print_meta: n_gqa            = 1
0.00.414.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.418 I llm_load_print_meta: n_ff             = 10240
0.00.414.419 I llm_load_print_meta: n_expert         = 0
0.00.414.419 I llm_load_print_meta: n_expert_used    = 0
0.00.414.419 I llm_load_print_meta: causal attn      = 1
0.00.414.420 I llm_load_print_meta: pooling type     = 0
0.00.414.420 I llm_load_print_meta: rope type        = 2
0.00.414.421 I llm_load_print_meta: rope scaling     = linear
0.00.414.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.423 I llm_load_print_meta: freq_scale_train = 1
0.00.414.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.440 I llm_load_print_meta: model type       = 2.8B
0.00.414.441 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.442 I llm_load_print_meta: model params     = 2.78 B
0.00.414.443 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.444 I llm_load_print_meta: general.name     = 2.8B
0.00.414.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.451 I llm_load_print_meta: max token length = 1024
0.00.506.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.558 I llm_load_tensors: offloading output layer to GPU
0.00.506.559 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.568 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.506.569 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.531 I llama_new_context_with_model: n_batch       = 512
0.00.746.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.532 I llama_new_context_with_model: flash_attn    = 0
0.00.746.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.538 I llama_new_context_with_model: freq_scale    = 1
0.00.747.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.793 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.622 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.623 I llama_new_context_with_model: graph splits = 2
0.00.758.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.496 I 
0.00.825.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.617 I perplexity: tokenizing the input ..
0.02.033.902 I perplexity: tokenization took 1208.27 ms
0.02.034.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.678.188 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.438.666 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.441.512 I llama_perf_context_print:        load time =     532.98 ms
0.04.441.515 I llama_perf_context_print: prompt eval time =    2051.79 ms /  8192 tokens (    0.25 ms per token,  3992.61 tokens per second)
0.04.441.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.441.517 I llama_perf_context_print:       total time =    3616.01 ms /  8193 tokens

real	0m4.765s
user	0m4.726s
sys	0m1.006s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.281.912 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.909 I llama_model_loader: - type  f32:  258 tensors
0.00.312.910 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.910 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.911 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.093 I llm_load_vocab: special tokens cache size = 25
0.00.401.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.871 I llm_load_print_meta: arch             = gptneox
0.00.401.872 I llm_load_print_meta: vocab type       = BPE
0.00.401.873 I llm_load_print_meta: n_vocab          = 50304
0.00.401.875 I llm_load_print_meta: n_merges         = 50009
0.00.401.876 I llm_load_print_meta: vocab_only       = 0
0.00.401.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.877 I llm_load_print_meta: n_embd           = 2560
0.00.401.877 I llm_load_print_meta: n_layer          = 32
0.00.401.891 I llm_load_print_meta: n_head           = 32
0.00.401.893 I llm_load_print_meta: n_head_kv        = 32
0.00.401.893 I llm_load_print_meta: n_rot            = 20
0.00.401.894 I llm_load_print_meta: n_swa            = 0
0.00.401.894 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.896 I llm_load_print_meta: n_gqa            = 1
0.00.401.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.900 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.906 I llm_load_print_meta: n_ff             = 10240
0.00.401.907 I llm_load_print_meta: n_expert         = 0
0.00.401.907 I llm_load_print_meta: n_expert_used    = 0
0.00.401.908 I llm_load_print_meta: causal attn      = 1
0.00.401.909 I llm_load_print_meta: pooling type     = 0
0.00.401.909 I llm_load_print_meta: rope type        = 2
0.00.401.910 I llm_load_print_meta: rope scaling     = linear
0.00.401.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.913 I llm_load_print_meta: freq_scale_train = 1
0.00.401.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.917 I llm_load_print_meta: model type       = 2.8B
0.00.401.918 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.919 I llm_load_print_meta: model params     = 2.78 B
0.00.401.920 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.920 I llm_load_print_meta: general.name     = 2.8B
0.00.401.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.929 I llm_load_print_meta: max token length = 1024
0.00.513.788 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.799 I llm_load_tensors: offloading output layer to GPU
0.00.513.800 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.808 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.810 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.549 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.550 I llama_new_context_with_model: n_batch       = 2048
0.00.835.550 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.551 I llama_new_context_with_model: flash_attn    = 0
0.00.835.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.557 I llama_new_context_with_model: freq_scale    = 1
0.00.836.818 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.830 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.267 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.275 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.277 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.277 I llama_new_context_with_model: graph splits = 2
0.00.848.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.567 I main: llama threadpool init, n_threads = 1
0.00.915.589 I 
0.00.915.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.693 I 
0.00.915.837 I sampler seed: 1234
0.00.915.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.857 I 
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

0.02.684.675 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.684.677 I llama_perf_context_print:        load time =     633.64 ms
0.02.684.680 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.42 tokens per second)
0.02.684.681 I llama_perf_context_print:        eval time =    1720.17 ms /   255 runs   (    6.75 ms per token,   148.24 tokens per second)
0.02.684.682 I llama_perf_context_print:       total time =    1769.11 ms /   262 tokens

real	0m2.978s
user	0m2.234s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.321 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.235 I llama_model_loader: - type  f32:  258 tensors
0.00.309.236 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.236 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.237 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.059 I llm_load_vocab: special tokens cache size = 25
0.00.402.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.178 I llm_load_print_meta: arch             = gptneox
0.00.402.179 I llm_load_print_meta: vocab type       = BPE
0.00.402.180 I llm_load_print_meta: n_vocab          = 50304
0.00.402.180 I llm_load_print_meta: n_merges         = 50009
0.00.402.181 I llm_load_print_meta: vocab_only       = 0
0.00.402.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.181 I llm_load_print_meta: n_embd           = 2560
0.00.402.182 I llm_load_print_meta: n_layer          = 32
0.00.402.196 I llm_load_print_meta: n_head           = 32
0.00.402.197 I llm_load_print_meta: n_head_kv        = 32
0.00.402.198 I llm_load_print_meta: n_rot            = 20
0.00.402.198 I llm_load_print_meta: n_swa            = 0
0.00.402.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.199 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.200 I llm_load_print_meta: n_gqa            = 1
0.00.402.202 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.214 I llm_load_print_meta: n_ff             = 10240
0.00.402.215 I llm_load_print_meta: n_expert         = 0
0.00.402.215 I llm_load_print_meta: n_expert_used    = 0
0.00.402.215 I llm_load_print_meta: causal attn      = 1
0.00.402.216 I llm_load_print_meta: pooling type     = 0
0.00.402.219 I llm_load_print_meta: rope type        = 2
0.00.402.220 I llm_load_print_meta: rope scaling     = linear
0.00.402.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.222 I llm_load_print_meta: freq_scale_train = 1
0.00.402.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.225 I llm_load_print_meta: model type       = 2.8B
0.00.402.226 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.228 I llm_load_print_meta: model params     = 2.78 B
0.00.402.228 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.229 I llm_load_print_meta: general.name     = 2.8B
0.00.402.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.232 I llm_load_print_meta: max token length = 1024
0.00.513.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.464 I llm_load_tensors: offloading output layer to GPU
0.00.513.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.474 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.475 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.224 I llama_new_context_with_model: n_batch       = 512
0.00.810.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.225 I llama_new_context_with_model: flash_attn    = 0
0.00.810.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.233 I llama_new_context_with_model: freq_scale    = 1
0.00.811.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.489 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.723 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.037 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.049 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.049 I llama_new_context_with_model: graph splits = 2
0.00.823.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.900 I 
0.00.890.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.031 I perplexity: tokenizing the input ..
0.02.114.865 I perplexity: tokenization took 1224.83 ms
0.02.115.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.480 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.506.433 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.508.243 I llama_perf_context_print:        load time =     611.56 ms
0.04.508.246 I llama_perf_context_print: prompt eval time =    2030.92 ms /  8192 tokens (    0.25 ms per token,  4033.63 tokens per second)
0.04.508.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.251 I llama_perf_context_print:       total time =    3618.34 ms /  8193 tokens

real	0m4.818s
user	0m4.849s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.280.543 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.332 I llama_model_loader: - type  f32:  258 tensors
0.00.312.333 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.334 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.885 I llm_load_vocab: special tokens cache size = 25
0.00.399.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.928 I llm_load_print_meta: arch             = gptneox
0.00.399.928 I llm_load_print_meta: vocab type       = BPE
0.00.399.929 I llm_load_print_meta: n_vocab          = 50304
0.00.399.930 I llm_load_print_meta: n_merges         = 50009
0.00.399.930 I llm_load_print_meta: vocab_only       = 0
0.00.399.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.933 I llm_load_print_meta: n_embd           = 2560
0.00.399.934 I llm_load_print_meta: n_layer          = 32
0.00.399.948 I llm_load_print_meta: n_head           = 32
0.00.399.950 I llm_load_print_meta: n_head_kv        = 32
0.00.399.951 I llm_load_print_meta: n_rot            = 20
0.00.399.952 I llm_load_print_meta: n_swa            = 0
0.00.399.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.956 I llm_load_print_meta: n_gqa            = 1
0.00.399.957 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.964 I llm_load_print_meta: n_ff             = 10240
0.00.399.964 I llm_load_print_meta: n_expert         = 0
0.00.399.964 I llm_load_print_meta: n_expert_used    = 0
0.00.399.965 I llm_load_print_meta: causal attn      = 1
0.00.399.965 I llm_load_print_meta: pooling type     = 0
0.00.399.965 I llm_load_print_meta: rope type        = 2
0.00.399.967 I llm_load_print_meta: rope scaling     = linear
0.00.399.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.969 I llm_load_print_meta: freq_scale_train = 1
0.00.399.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.979 I llm_load_print_meta: model type       = 2.8B
0.00.399.980 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.981 I llm_load_print_meta: model params     = 2.78 B
0.00.399.982 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.982 I llm_load_print_meta: general.name     = 2.8B
0.00.399.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.986 I llm_load_print_meta: max token length = 1024
0.00.527.388 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.400 I llm_load_tensors: offloading output layer to GPU
0.00.527.401 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.410 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.412 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.896.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.554 I llama_new_context_with_model: n_batch       = 2048
0.00.896.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.556 I llama_new_context_with_model: flash_attn    = 0
0.00.896.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.563 I llama_new_context_with_model: freq_scale    = 1
0.00.897.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.045 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.528 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.537 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.538 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.539 I llama_new_context_with_model: graph splits = 2
0.00.909.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.000 I main: llama threadpool init, n_threads = 1
0.00.978.024 I 
0.00.978.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.122 I 
0.00.978.269 I sampler seed: 1234
0.00.978.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.289 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.856.020 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.02.856.024 I llama_perf_context_print:        load time =     697.44 ms
0.02.856.026 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.27 tokens per second)
0.02.856.028 I llama_perf_context_print:        eval time =    1829.36 ms /   255 runs   (    7.17 ms per token,   139.39 tokens per second)
0.02.856.029 I llama_perf_context_print:       total time =    1878.03 ms /   262 tokens

real	0m3.141s
user	0m2.387s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.887 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.320.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.337.163 I llama_model_loader: - type  f32:  258 tensors
0.00.337.164 I llama_model_loader: - type q5_K:   81 tensors
0.00.337.164 I llama_model_loader: - type q6_K:   49 tensors
0.00.407.983 I llm_load_vocab: special tokens cache size = 25
0.00.431.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.587 I llm_load_print_meta: arch             = gptneox
0.00.431.587 I llm_load_print_meta: vocab type       = BPE
0.00.431.588 I llm_load_print_meta: n_vocab          = 50304
0.00.431.589 I llm_load_print_meta: n_merges         = 50009
0.00.431.593 I llm_load_print_meta: vocab_only       = 0
0.00.431.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.594 I llm_load_print_meta: n_embd           = 2560
0.00.431.594 I llm_load_print_meta: n_layer          = 32
0.00.431.606 I llm_load_print_meta: n_head           = 32
0.00.431.608 I llm_load_print_meta: n_head_kv        = 32
0.00.431.608 I llm_load_print_meta: n_rot            = 20
0.00.431.610 I llm_load_print_meta: n_swa            = 0
0.00.431.611 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.613 I llm_load_print_meta: n_gqa            = 1
0.00.431.614 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.615 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.621 I llm_load_print_meta: n_ff             = 10240
0.00.431.622 I llm_load_print_meta: n_expert         = 0
0.00.431.622 I llm_load_print_meta: n_expert_used    = 0
0.00.431.623 I llm_load_print_meta: causal attn      = 1
0.00.431.623 I llm_load_print_meta: pooling type     = 0
0.00.431.623 I llm_load_print_meta: rope type        = 2
0.00.431.624 I llm_load_print_meta: rope scaling     = linear
0.00.431.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.626 I llm_load_print_meta: freq_scale_train = 1
0.00.431.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.630 I llm_load_print_meta: model type       = 2.8B
0.00.431.631 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.431.632 I llm_load_print_meta: model params     = 2.78 B
0.00.431.633 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.431.633 I llm_load_print_meta: general.name     = 2.8B
0.00.431.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.637 I llm_load_print_meta: max token length = 1024
0.00.578.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.918 I llm_load_tensors: offloading output layer to GPU
0.00.578.918 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.928 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.578.930 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.941.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.941.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.941.603 I llama_new_context_with_model: n_batch       = 512
0.00.941.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.604 I llama_new_context_with_model: flash_attn    = 0
0.00.941.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.611 I llama_new_context_with_model: freq_scale    = 1
0.00.942.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.908 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.336 I llama_new_context_with_model: graph nodes  = 1287
0.00.955.337 I llama_new_context_with_model: graph splits = 2
0.00.955.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.508 I 
0.01.026.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.026.631 I perplexity: tokenizing the input ..
0.02.336.221 I perplexity: tokenization took 1309.58 ms
0.02.336.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.640 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.664.453 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.666.212 I llama_perf_context_print:        load time =     722.67 ms
0.04.666.215 I llama_perf_context_print: prompt eval time =    1970.57 ms /  8192 tokens (    0.24 ms per token,  4157.18 tokens per second)
0.04.666.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.218 I llama_perf_context_print:       total time =    3639.70 ms /  8193 tokens

real	0m4.994s
user	0m4.884s
sys	0m1.082s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.269.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.910 I llama_model_loader: - type  f32:  258 tensors
0.00.300.911 I llama_model_loader: - type q6_K:  130 tensors
0.00.366.702 I llm_load_vocab: special tokens cache size = 25
0.00.388.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.499 I llm_load_print_meta: arch             = gptneox
0.00.388.500 I llm_load_print_meta: vocab type       = BPE
0.00.388.500 I llm_load_print_meta: n_vocab          = 50304
0.00.388.501 I llm_load_print_meta: n_merges         = 50009
0.00.388.501 I llm_load_print_meta: vocab_only       = 0
0.00.388.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.504 I llm_load_print_meta: n_embd           = 2560
0.00.388.505 I llm_load_print_meta: n_layer          = 32
0.00.388.517 I llm_load_print_meta: n_head           = 32
0.00.388.519 I llm_load_print_meta: n_head_kv        = 32
0.00.388.520 I llm_load_print_meta: n_rot            = 20
0.00.388.521 I llm_load_print_meta: n_swa            = 0
0.00.388.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.524 I llm_load_print_meta: n_gqa            = 1
0.00.388.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.532 I llm_load_print_meta: n_ff             = 10240
0.00.388.533 I llm_load_print_meta: n_expert         = 0
0.00.388.533 I llm_load_print_meta: n_expert_used    = 0
0.00.388.533 I llm_load_print_meta: causal attn      = 1
0.00.388.534 I llm_load_print_meta: pooling type     = 0
0.00.388.534 I llm_load_print_meta: rope type        = 2
0.00.388.536 I llm_load_print_meta: rope scaling     = linear
0.00.388.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.538 I llm_load_print_meta: freq_scale_train = 1
0.00.388.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.545 I llm_load_print_meta: model type       = 2.8B
0.00.388.547 I llm_load_print_meta: model ftype      = Q6_K
0.00.388.549 I llm_load_print_meta: model params     = 2.78 B
0.00.388.550 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.388.550 I llm_load_print_meta: general.name     = 2.8B
0.00.388.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.556 I llm_load_print_meta: max token length = 1024
0.00.514.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.906 I llm_load_tensors: offloading output layer to GPU
0.00.514.906 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.915 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.916 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.809 I llama_new_context_with_model: n_batch       = 2048
0.00.921.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.810 I llama_new_context_with_model: flash_attn    = 0
0.00.921.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.817 I llama_new_context_with_model: freq_scale    = 1
0.00.923.105 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.117 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.576 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.980 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.981 I llama_new_context_with_model: graph splits = 2
0.00.933.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.892 I main: llama threadpool init, n_threads = 1
0.01.003.915 I 
0.01.004.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.017 I 
0.01.004.159 I sampler seed: 1234
0.01.004.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.180 I 
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

0.02.960.746 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.02.960.749 I llama_perf_context_print:        load time =     733.95 ms
0.02.960.751 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.83 tokens per second)
0.02.960.753 I llama_perf_context_print:        eval time =    1909.18 ms /   255 runs   (    7.49 ms per token,   133.56 tokens per second)
0.02.960.754 I llama_perf_context_print:       total time =    1956.86 ms /   262 tokens

real	0m3.246s
user	0m2.502s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4303 (4b4d92b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.984 I llama_model_loader: - type  f32:  258 tensors
0.00.310.985 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.721 I llm_load_vocab: special tokens cache size = 25
0.00.398.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.572 I llm_load_print_meta: arch             = gptneox
0.00.398.573 I llm_load_print_meta: vocab type       = BPE
0.00.398.574 I llm_load_print_meta: n_vocab          = 50304
0.00.398.575 I llm_load_print_meta: n_merges         = 50009
0.00.398.577 I llm_load_print_meta: vocab_only       = 0
0.00.398.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.578 I llm_load_print_meta: n_embd           = 2560
0.00.398.578 I llm_load_print_meta: n_layer          = 32
0.00.398.593 I llm_load_print_meta: n_head           = 32
0.00.398.595 I llm_load_print_meta: n_head_kv        = 32
0.00.398.595 I llm_load_print_meta: n_rot            = 20
0.00.398.596 I llm_load_print_meta: n_swa            = 0
0.00.398.596 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.598 I llm_load_print_meta: n_gqa            = 1
0.00.398.600 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.607 I llm_load_print_meta: n_ff             = 10240
0.00.398.608 I llm_load_print_meta: n_expert         = 0
0.00.398.608 I llm_load_print_meta: n_expert_used    = 0
0.00.398.609 I llm_load_print_meta: causal attn      = 1
0.00.398.609 I llm_load_print_meta: pooling type     = 0
0.00.398.610 I llm_load_print_meta: rope type        = 2
0.00.398.611 I llm_load_print_meta: rope scaling     = linear
0.00.398.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.613 I llm_load_print_meta: freq_scale_train = 1
0.00.398.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.617 I llm_load_print_meta: model type       = 2.8B
0.00.398.619 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.620 I llm_load_print_meta: model params     = 2.78 B
0.00.398.621 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.621 I llm_load_print_meta: general.name     = 2.8B
0.00.398.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.631 I llm_load_print_meta: max token length = 1024
0.00.522.896 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.908 I llm_load_tensors: offloading output layer to GPU
0.00.522.909 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.918 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.920 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.562 I llama_new_context_with_model: n_batch       = 512
0.00.866.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.563 I llama_new_context_with_model: flash_attn    = 0
0.00.866.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.570 I llama_new_context_with_model: freq_scale    = 1
0.00.867.813 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.826 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.086 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.087 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.087 I llama_new_context_with_model: graph splits = 2
0.00.880.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.728 I 
0.00.947.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.852 I perplexity: tokenizing the input ..
0.02.172.316 I perplexity: tokenization took 1224.45 ms
0.02.172.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.289 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.506.901 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.508.627 I llama_perf_context_print:        load time =     668.18 ms
0.04.508.630 I llama_perf_context_print: prompt eval time =    1981.59 ms /  8192 tokens (    0.24 ms per token,  4134.05 tokens per second)
0.04.508.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.632 I llama_perf_context_print:       total time =    3560.90 ms /  8193 tokens

real	0m4.812s
user	0m4.753s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4303 (4b4d92b0)
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
0.01.390.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.556s
user	0m13.448s
sys	0m1.477s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4303 (4b4d92b0)
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
0.01.254.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.256s
user	0m11.548s
sys	0m1.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4303 (4b4d92b0)
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
0.00.806.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.683s
user	0m3.963s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4303 (4b4d92b0)
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
0.00.777.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.656s
user	0m0.953s
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
1/2 Test #23: test-model-load-cancel ...........   Passed    4.83 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
1.10user 5.32system 0:06.45elapsed 99%CPU (0avgtext+0avgdata 5873884maxresident)k
0inputs+48outputs (0major+1473064minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.71 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.96 sec*proc (2 tests)

Total Test time (real) =   5.97 sec
0.37user 5.60system 0:06.00elapsed 99%CPU (0avgtext+0avgdata 5867124maxresident)k
0inputs+48outputs (0major+1473361minor)pagefaults 0swaps
```
