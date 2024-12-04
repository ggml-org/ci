## Summary

- status:  SUCCESS ✅
- runtime: 17:54.58
- date:    Wed Dec  4 09:51:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92e54fb8d80762ad883c7022379f9369a9ed2fa0
- author:  Georgi Gerganov
```
server : fix free of spec context and batch

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.17 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.70 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.00 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  196.47 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.29 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 270.85 sec*proc (27 tests)

Total Test time (real) = 270.87 sec

real	4m30.903s
user	10m49.576s
sys	0m15.492s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.49 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.71 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.42 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.06 sec*proc (27 tests)

Total Test time (real) =  79.07 sec

real	1m19.109s
user	1m38.849s
sys	0m12.320s
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
0.00.000.814 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.863 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.963 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.988 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.990 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.991 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.998 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.999 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.002 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.011 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.013 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.014 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.015 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.015 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.016 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.490 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.491 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.492 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.493 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.317.494 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.494 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.317.497 I llama_model_loader: - type  f32:  124 tensors
0.00.317.498 I llama_model_loader: - type  f16:   73 tensors
0.00.335.472 I llm_load_vocab: special tokens cache size = 5
0.00.339.403 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.339.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.419 I llm_load_print_meta: arch             = bert
0.00.339.423 I llm_load_print_meta: vocab type       = WPM
0.00.339.424 I llm_load_print_meta: n_vocab          = 30522
0.00.339.425 I llm_load_print_meta: n_merges         = 0
0.00.339.425 I llm_load_print_meta: vocab_only       = 0
0.00.339.426 I llm_load_print_meta: n_ctx_train      = 512
0.00.339.426 I llm_load_print_meta: n_embd           = 384
0.00.339.427 I llm_load_print_meta: n_layer          = 12
0.00.339.436 I llm_load_print_meta: n_head           = 12
0.00.339.437 I llm_load_print_meta: n_head_kv        = 12
0.00.339.437 I llm_load_print_meta: n_rot            = 32
0.00.339.439 I llm_load_print_meta: n_swa            = 0
0.00.339.439 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.440 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.441 I llm_load_print_meta: n_gqa            = 1
0.00.339.445 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.446 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.449 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.339.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.453 I llm_load_print_meta: n_ff             = 1536
0.00.339.453 I llm_load_print_meta: n_expert         = 0
0.00.339.454 I llm_load_print_meta: n_expert_used    = 0
0.00.339.455 I llm_load_print_meta: causal attn      = 0
0.00.339.455 I llm_load_print_meta: pooling type     = 2
0.00.339.456 I llm_load_print_meta: rope type        = 2
0.00.339.456 I llm_load_print_meta: rope scaling     = linear
0.00.339.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.459 I llm_load_print_meta: freq_scale_train = 1
0.00.339.460 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.339.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.464 I llm_load_print_meta: model type       = 33M
0.00.339.466 I llm_load_print_meta: model ftype      = F16
0.00.339.467 I llm_load_print_meta: model params     = 33.21 M
0.00.339.468 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.339.469 I llm_load_print_meta: general.name     = Bge Small
0.00.339.470 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.339.471 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.339.471 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.339.472 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.339.473 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.339.473 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.339.474 I llm_load_print_meta: max token length = 21
0.00.345.118 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.126 I llm_load_tensors: offloading output layer to GPU
0.00.345.126 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.131 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.132 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.211 I llama_new_context_with_model: n_ctx         = 512
0.00.359.212 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.359.213 I llama_new_context_with_model: n_batch       = 2048
0.00.359.213 I llama_new_context_with_model: n_ubatch      = 2048
0.00.359.214 I llama_new_context_with_model: flash_attn    = 0
0.00.359.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.220 I llama_new_context_with_model: freq_scale    = 1
0.00.359.600 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.611 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.728 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.738 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.739 I llama_new_context_with_model: graph nodes  = 429
0.00.365.739 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.097 I 
0.00.401.218 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.402.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.822 I llama_perf_context_print:        load time =      94.22 ms
0.00.435.825 I llama_perf_context_print: prompt eval time =      32.56 ms /     9 tokens (    3.62 ms per token,   276.42 tokens per second)
0.00.435.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.829 I llama_perf_context_print:       total time =      34.73 ms /    10 tokens

real	0m0.716s
user	0m0.169s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.317 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.299.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.370 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.371 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.717 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.718 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.719 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.720 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.721 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.723 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.726 I llama_model_loader: - type  f32:  124 tensors
0.00.307.726 I llama_model_loader: - type q8_0:   73 tensors
0.00.325.668 I llm_load_vocab: special tokens cache size = 5
0.00.329.712 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.728 I llm_load_print_meta: arch             = bert
0.00.329.729 I llm_load_print_meta: vocab type       = WPM
0.00.329.731 I llm_load_print_meta: n_vocab          = 30522
0.00.329.732 I llm_load_print_meta: n_merges         = 0
0.00.329.733 I llm_load_print_meta: vocab_only       = 0
0.00.329.733 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.734 I llm_load_print_meta: n_embd           = 384
0.00.329.734 I llm_load_print_meta: n_layer          = 12
0.00.329.743 I llm_load_print_meta: n_head           = 12
0.00.329.744 I llm_load_print_meta: n_head_kv        = 12
0.00.329.745 I llm_load_print_meta: n_rot            = 32
0.00.329.746 I llm_load_print_meta: n_swa            = 0
0.00.329.747 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.748 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.752 I llm_load_print_meta: n_gqa            = 1
0.00.329.753 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.754 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.756 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.760 I llm_load_print_meta: n_ff             = 1536
0.00.329.761 I llm_load_print_meta: n_expert         = 0
0.00.329.762 I llm_load_print_meta: n_expert_used    = 0
0.00.329.762 I llm_load_print_meta: causal attn      = 0
0.00.329.762 I llm_load_print_meta: pooling type     = 2
0.00.329.764 I llm_load_print_meta: rope type        = 2
0.00.329.764 I llm_load_print_meta: rope scaling     = linear
0.00.329.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.767 I llm_load_print_meta: freq_scale_train = 1
0.00.329.768 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.772 I llm_load_print_meta: model type       = 33M
0.00.329.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.329.775 I llm_load_print_meta: model params     = 33.21 M
0.00.329.776 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.329.777 I llm_load_print_meta: general.name     = Bge Small
0.00.329.778 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.778 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.779 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.779 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.784 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.784 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.784 I llm_load_print_meta: max token length = 21
0.00.333.755 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.763 I llm_load_tensors: offloading output layer to GPU
0.00.333.764 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.768 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.333.771 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.342.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.877 I llama_new_context_with_model: n_ctx         = 512
0.00.342.878 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.342.878 I llama_new_context_with_model: n_batch       = 2048
0.00.342.879 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.880 I llama_new_context_with_model: flash_attn    = 0
0.00.342.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.884 I llama_new_context_with_model: freq_scale    = 1
0.00.343.149 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.160 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.197 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.206 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.207 I llama_new_context_with_model: graph nodes  = 429
0.00.348.208 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.693 I 
0.00.398.884 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.400.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.416.608 I llama_perf_context_print:        load time =     106.05 ms
0.00.416.610 I llama_perf_context_print: prompt eval time =      15.68 ms /     9 tokens (    1.74 ms per token,   574.05 tokens per second)
0.00.416.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.613 I llama_perf_context_print:       total time =      17.92 ms /    10 tokens

real	0m0.692s
user	0m0.163s
sys	0m0.540s
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
0.00.000.316 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.136 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.776 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.807 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.810 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.810 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.811 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.817 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.820 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.821 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.823 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.824 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.831 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.833 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.343 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.343 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.344 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.345 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.346 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.348 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.351 I llama_model_loader: - type  f32:   41 tensors
0.00.333.352 I llama_model_loader: - type  f16:   29 tensors
0.00.361.801 W llm_load_vocab: empty token at index 5
0.00.376.999 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.400.196 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.287 I llm_load_vocab: special tokens cache size = 5
0.00.907.976 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.908.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.908.012 I llm_load_print_meta: arch             = jina-bert-v2
0.00.908.013 I llm_load_print_meta: vocab type       = BPE
0.00.908.014 I llm_load_print_meta: n_vocab          = 61056
0.00.908.014 I llm_load_print_meta: n_merges         = 39382
0.00.908.015 I llm_load_print_meta: vocab_only       = 0
0.00.908.016 I llm_load_print_meta: n_ctx_train      = 8192
0.00.908.016 I llm_load_print_meta: n_embd           = 384
0.00.908.017 I llm_load_print_meta: n_layer          = 4
0.00.908.032 I llm_load_print_meta: n_head           = 12
0.00.908.034 I llm_load_print_meta: n_head_kv        = 12
0.00.908.034 I llm_load_print_meta: n_rot            = 32
0.00.908.034 I llm_load_print_meta: n_swa            = 0
0.00.908.035 I llm_load_print_meta: n_embd_head_k    = 32
0.00.908.035 I llm_load_print_meta: n_embd_head_v    = 32
0.00.908.037 I llm_load_print_meta: n_gqa            = 1
0.00.908.045 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.908.052 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.908.054 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.908.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.908.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.908.056 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.908.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.908.058 I llm_load_print_meta: n_ff             = 1536
0.00.908.059 I llm_load_print_meta: n_expert         = 0
0.00.908.059 I llm_load_print_meta: n_expert_used    = 0
0.00.908.060 I llm_load_print_meta: causal attn      = 0
0.00.908.060 I llm_load_print_meta: pooling type     = -1
0.00.908.061 I llm_load_print_meta: rope type        = -1
0.00.908.063 I llm_load_print_meta: rope scaling     = linear
0.00.908.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.908.065 I llm_load_print_meta: freq_scale_train = 1
0.00.908.065 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.908.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.908.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.908.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.908.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.908.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.908.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.908.072 I llm_load_print_meta: model type       = 33M
0.00.908.073 I llm_load_print_meta: model ftype      = F16
0.00.908.075 I llm_load_print_meta: model params     = 32.90 M
0.00.908.076 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.908.077 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.908.078 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.908.079 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.908.079 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.908.080 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.908.081 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.908.082 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.908.082 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.908.082 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.908.083 I llm_load_print_meta: max token length = 45
0.00.913.259 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.267 I llm_load_tensors: offloading output layer to GPU
0.00.913.268 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.272 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.273 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.921.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.182 I llama_new_context_with_model: n_ctx         = 8192
0.00.921.183 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.921.183 I llama_new_context_with_model: n_batch       = 2048
0.00.921.184 I llama_new_context_with_model: n_ubatch      = 2048
0.00.921.184 I llama_new_context_with_model: flash_attn    = 0
0.00.921.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.189 I llama_new_context_with_model: freq_scale    = 1
0.00.921.563 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.921.574 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.581 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.932.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.932.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.932.781 I llama_new_context_with_model: graph nodes  = 154
0.00.932.782 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.932.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.888 I 
0.00.977.004 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.977.332 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.348 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.348 I main: number of tokens in prompt = 13
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


0.00.977.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.358 I main: number of tokens in prompt = 40
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


0.00.977.602 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.993.438 I llama_perf_context_print:        load time =     671.74 ms
0.00.993.440 I llama_perf_context_print: prompt eval time =      15.67 ms /    62 tokens (    0.25 ms per token,  3956.60 tokens per second)
0.00.993.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.443 I llama_perf_context_print:       total time =      16.55 ms /    63 tokens

real	0m1.293s
user	0m0.717s
sys	0m0.562s
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
0.00.000.178 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.324.050 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.339.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.339.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.339.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.339.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.339.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.339.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.339.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.339.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.339.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.339.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.339.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.339.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.339.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.339.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.997 I llama_model_loader: - type  f32:  258 tensors
0.00.355.998 I llama_model_loader: - type  f16:  130 tensors
0.00.424.480 I llm_load_vocab: special tokens cache size = 25
0.00.446.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.814 I llm_load_print_meta: arch             = gptneox
0.00.446.818 I llm_load_print_meta: vocab type       = BPE
0.00.446.819 I llm_load_print_meta: n_vocab          = 50304
0.00.446.819 I llm_load_print_meta: n_merges         = 50009
0.00.446.820 I llm_load_print_meta: vocab_only       = 0
0.00.446.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.821 I llm_load_print_meta: n_embd           = 2560
0.00.446.821 I llm_load_print_meta: n_layer          = 32
0.00.446.837 I llm_load_print_meta: n_head           = 32
0.00.446.838 I llm_load_print_meta: n_head_kv        = 32
0.00.446.839 I llm_load_print_meta: n_rot            = 20
0.00.446.839 I llm_load_print_meta: n_swa            = 0
0.00.446.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.841 I llm_load_print_meta: n_gqa            = 1
0.00.446.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.853 I llm_load_print_meta: n_ff             = 10240
0.00.446.853 I llm_load_print_meta: n_expert         = 0
0.00.446.854 I llm_load_print_meta: n_expert_used    = 0
0.00.446.855 I llm_load_print_meta: causal attn      = 1
0.00.446.855 I llm_load_print_meta: pooling type     = 0
0.00.446.856 I llm_load_print_meta: rope type        = 2
0.00.446.856 I llm_load_print_meta: rope scaling     = linear
0.00.446.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.859 I llm_load_print_meta: freq_scale_train = 1
0.00.446.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.863 I llm_load_print_meta: model type       = 2.8B
0.00.446.865 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.446.866 I llm_load_print_meta: model params     = 2.78 B
0.00.446.868 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.446.870 I llm_load_print_meta: general.name     = 2.8B
0.00.446.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.875 I llm_load_print_meta: max token length = 1024
0.00.785.294 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.785.305 I llm_load_tensors: offloading output layer to GPU
0.00.785.306 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.785.315 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.785.316 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.656.276 I llama_new_context_with_model: n_seq_max     = 1
0.01.656.281 I llama_new_context_with_model: n_ctx         = 2048
0.01.656.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.656.282 I llama_new_context_with_model: n_batch       = 2048
0.01.656.283 I llama_new_context_with_model: n_ubatch      = 512
0.01.656.284 I llama_new_context_with_model: flash_attn    = 0
0.01.656.289 I llama_new_context_with_model: freq_base     = 10000.0
0.01.656.290 I llama_new_context_with_model: freq_scale    = 1
0.01.657.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.558 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.658.918 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.208 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.669.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.669.218 I llama_new_context_with_model: graph nodes  = 1287
0.01.669.218 I llama_new_context_with_model: graph splits = 2
0.01.669.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.833 I main: llama threadpool init, n_threads = 1
0.01.746.856 I 
0.01.746.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.746.966 I 
0.01.747.146 I sampler seed: 1234
0.01.747.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.747.167 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.691.746 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24349.60 tokens per second)
0.04.691.748 I llama_perf_context_print:        load time =    1422.77 ms
0.04.691.751 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.71 tokens per second)
0.04.691.753 I llama_perf_context_print:        eval time =    2891.45 ms /   255 runs   (   11.34 ms per token,    88.19 tokens per second)
0.04.691.754 I llama_perf_context_print:       total time =    2944.92 ms /   262 tokens

real	0m5.000s
user	0m3.790s
sys	0m1.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.265 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.775 I llama_model_loader: - type  f32:  258 tensors
0.00.320.776 I llama_model_loader: - type  f16:  130 tensors
0.00.387.756 I llm_load_vocab: special tokens cache size = 25
0.00.411.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.074 I llm_load_print_meta: arch             = gptneox
0.00.411.075 I llm_load_print_meta: vocab type       = BPE
0.00.411.078 I llm_load_print_meta: n_vocab          = 50304
0.00.411.079 I llm_load_print_meta: n_merges         = 50009
0.00.411.079 I llm_load_print_meta: vocab_only       = 0
0.00.411.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.080 I llm_load_print_meta: n_embd           = 2560
0.00.411.081 I llm_load_print_meta: n_layer          = 32
0.00.411.099 I llm_load_print_meta: n_head           = 32
0.00.411.100 I llm_load_print_meta: n_head_kv        = 32
0.00.411.101 I llm_load_print_meta: n_rot            = 20
0.00.411.101 I llm_load_print_meta: n_swa            = 0
0.00.411.102 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.105 I llm_load_print_meta: n_gqa            = 1
0.00.411.106 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.114 I llm_load_print_meta: n_ff             = 10240
0.00.411.115 I llm_load_print_meta: n_expert         = 0
0.00.411.116 I llm_load_print_meta: n_expert_used    = 0
0.00.411.116 I llm_load_print_meta: causal attn      = 1
0.00.411.117 I llm_load_print_meta: pooling type     = 0
0.00.411.118 I llm_load_print_meta: rope type        = 2
0.00.411.118 I llm_load_print_meta: rope scaling     = linear
0.00.411.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.121 I llm_load_print_meta: freq_scale_train = 1
0.00.411.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.125 I llm_load_print_meta: model type       = 2.8B
0.00.411.127 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.411.128 I llm_load_print_meta: model params     = 2.78 B
0.00.411.130 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.411.130 I llm_load_print_meta: general.name     = 2.8B
0.00.411.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.135 I llm_load_print_meta: max token length = 1024
0.00.749.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.749.258 I llm_load_tensors: offloading output layer to GPU
0.00.749.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.749.268 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.271 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.472 I llama_new_context_with_model: n_seq_max     = 1
0.01.619.477 I llama_new_context_with_model: n_ctx         = 2048
0.01.619.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.619.478 I llama_new_context_with_model: n_batch       = 512
0.01.619.478 I llama_new_context_with_model: n_ubatch      = 512
0.01.619.479 I llama_new_context_with_model: flash_attn    = 0
0.01.619.485 I llama_new_context_with_model: freq_base     = 10000.0
0.01.619.486 I llama_new_context_with_model: freq_scale    = 1
0.01.620.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.992 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.560 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.560 I llama_new_context_with_model: graph nodes  = 1287
0.01.631.561 I llama_new_context_with_model: graph splits = 2
0.01.631.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.036 I 
0.01.714.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.714.169 I perplexity: tokenizing the input ..
0.02.962.185 I perplexity: tokenization took 1248.01 ms
0.02.962.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.515.726 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.031.429 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.033.120 I llama_perf_context_print:        load time =    1424.75 ms
0.05.033.125 I llama_perf_context_print: prompt eval time =    1714.64 ms /  8192 tokens (    0.21 ms per token,  4777.68 tokens per second)
0.05.033.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.033.140 I llama_perf_context_print:       total time =    3319.08 ms /  8193 tokens

real	0m5.360s
user	0m4.974s
sys	0m1.356s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.277.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.344 I llama_model_loader: - type  f32:  258 tensors
0.00.309.345 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.978 I llm_load_vocab: special tokens cache size = 25
0.00.396.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.871 I llm_load_print_meta: arch             = gptneox
0.00.396.872 I llm_load_print_meta: vocab type       = BPE
0.00.396.872 I llm_load_print_meta: n_vocab          = 50304
0.00.396.874 I llm_load_print_meta: n_merges         = 50009
0.00.396.875 I llm_load_print_meta: vocab_only       = 0
0.00.396.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.876 I llm_load_print_meta: n_embd           = 2560
0.00.396.877 I llm_load_print_meta: n_layer          = 32
0.00.396.891 I llm_load_print_meta: n_head           = 32
0.00.396.892 I llm_load_print_meta: n_head_kv        = 32
0.00.396.893 I llm_load_print_meta: n_rot            = 20
0.00.396.894 I llm_load_print_meta: n_swa            = 0
0.00.396.894 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.895 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.896 I llm_load_print_meta: n_gqa            = 1
0.00.396.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.899 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.905 I llm_load_print_meta: n_ff             = 10240
0.00.396.906 I llm_load_print_meta: n_expert         = 0
0.00.396.906 I llm_load_print_meta: n_expert_used    = 0
0.00.396.907 I llm_load_print_meta: causal attn      = 1
0.00.396.907 I llm_load_print_meta: pooling type     = 0
0.00.396.907 I llm_load_print_meta: rope type        = 2
0.00.396.908 I llm_load_print_meta: rope scaling     = linear
0.00.396.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.910 I llm_load_print_meta: freq_scale_train = 1
0.00.396.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.914 I llm_load_print_meta: model type       = 2.8B
0.00.396.915 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.916 I llm_load_print_meta: model params     = 2.78 B
0.00.396.918 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.918 I llm_load_print_meta: general.name     = 2.8B
0.00.396.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.922 I llm_load_print_meta: max token length = 1024
0.00.579.178 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.189 I llm_load_tensors: offloading output layer to GPU
0.00.579.190 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.198 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.200 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.114.992 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.998 I llama_new_context_with_model: n_ctx         = 2048
0.01.114.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.114.999 I llama_new_context_with_model: n_batch       = 2048
0.01.114.999 I llama_new_context_with_model: n_ubatch      = 512
0.01.115.000 I llama_new_context_with_model: flash_attn    = 0
0.01.115.005 I llama_new_context_with_model: freq_base     = 10000.0
0.01.115.007 I llama_new_context_with_model: freq_scale    = 1
0.01.116.305 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.318 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.513 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.663 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.127.672 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.673 I llama_new_context_with_model: graph nodes  = 1287
0.01.127.674 I llama_new_context_with_model: graph splits = 2
0.01.127.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.920 I main: llama threadpool init, n_threads = 1
0.01.194.948 I 
0.01.195.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.195.048 I 
0.01.195.208 I sampler seed: 1234
0.01.195.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.195.228 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.288.031 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.03.288.034 I llama_perf_context_print:        load time =     917.01 ms
0.03.288.036 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   637.12 tokens per second)
0.03.288.038 I llama_perf_context_print:        eval time =    2045.47 ms /   255 runs   (    8.02 ms per token,   124.67 tokens per second)
0.03.288.039 I llama_perf_context_print:       total time =    2093.12 ms /   262 tokens

real	0m3.581s
user	0m2.730s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.014 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.320.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.337.368 I llama_model_loader: - type  f32:  258 tensors
0.00.337.368 I llama_model_loader: - type q8_0:  130 tensors
0.00.408.022 I llm_load_vocab: special tokens cache size = 25
0.00.431.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.540 I llm_load_print_meta: arch             = gptneox
0.00.431.541 I llm_load_print_meta: vocab type       = BPE
0.00.431.542 I llm_load_print_meta: n_vocab          = 50304
0.00.431.542 I llm_load_print_meta: n_merges         = 50009
0.00.431.543 I llm_load_print_meta: vocab_only       = 0
0.00.431.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.544 I llm_load_print_meta: n_embd           = 2560
0.00.431.544 I llm_load_print_meta: n_layer          = 32
0.00.431.558 I llm_load_print_meta: n_head           = 32
0.00.431.560 I llm_load_print_meta: n_head_kv        = 32
0.00.431.560 I llm_load_print_meta: n_rot            = 20
0.00.431.561 I llm_load_print_meta: n_swa            = 0
0.00.431.561 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.562 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.564 I llm_load_print_meta: n_gqa            = 1
0.00.431.565 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.575 I llm_load_print_meta: n_ff             = 10240
0.00.431.576 I llm_load_print_meta: n_expert         = 0
0.00.431.576 I llm_load_print_meta: n_expert_used    = 0
0.00.431.576 I llm_load_print_meta: causal attn      = 1
0.00.431.577 I llm_load_print_meta: pooling type     = 0
0.00.431.577 I llm_load_print_meta: rope type        = 2
0.00.431.581 I llm_load_print_meta: rope scaling     = linear
0.00.431.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.583 I llm_load_print_meta: freq_scale_train = 1
0.00.431.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.588 I llm_load_print_meta: model type       = 2.8B
0.00.431.589 I llm_load_print_meta: model ftype      = Q8_0
0.00.431.590 I llm_load_print_meta: model params     = 2.78 B
0.00.431.591 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.431.594 I llm_load_print_meta: general.name     = 2.8B
0.00.431.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.598 I llm_load_print_meta: max token length = 1024
0.00.634.634 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.646 I llm_load_tensors: offloading output layer to GPU
0.00.634.646 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.656 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.634.657 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.152.029 I llama_new_context_with_model: n_seq_max     = 1
0.01.152.035 I llama_new_context_with_model: n_ctx         = 2048
0.01.152.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.152.036 I llama_new_context_with_model: n_batch       = 512
0.01.152.036 I llama_new_context_with_model: n_ubatch      = 512
0.01.152.037 I llama_new_context_with_model: flash_attn    = 0
0.01.152.043 I llama_new_context_with_model: freq_base     = 10000.0
0.01.152.044 I llama_new_context_with_model: freq_scale    = 1
0.01.153.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.345 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.165.515 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.165.525 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.165.526 I llama_new_context_with_model: graph nodes  = 1287
0.01.165.526 I llama_new_context_with_model: graph splits = 2
0.01.165.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.449 I 
0.01.236.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.236.575 I perplexity: tokenizing the input ..
0.02.575.497 I perplexity: tokenization took 1338.91 ms
0.02.575.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.191.094 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.836.617 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.838.476 I llama_perf_context_print:        load time =     933.42 ms
0.04.838.491 I llama_perf_context_print: prompt eval time =    1893.86 ms /  8192 tokens (    0.23 ms per token,  4325.57 tokens per second)
0.04.838.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.838.495 I llama_perf_context_print:       total time =    3602.03 ms /  8193 tokens

real	0m5.158s
user	0m4.962s
sys	0m1.190s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.972 I main: llama backend init
0.00.000.984 I main: load the model and apply lora adapter, if any
0.00.280.874 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.290 I llama_model_loader: - type  f32:  258 tensors
0.00.313.291 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.966 I llm_load_vocab: special tokens cache size = 25
0.00.404.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.345 I llm_load_print_meta: arch             = gptneox
0.00.404.345 I llm_load_print_meta: vocab type       = BPE
0.00.404.346 I llm_load_print_meta: n_vocab          = 50304
0.00.404.347 I llm_load_print_meta: n_merges         = 50009
0.00.404.347 I llm_load_print_meta: vocab_only       = 0
0.00.404.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.348 I llm_load_print_meta: n_embd           = 2560
0.00.404.349 I llm_load_print_meta: n_layer          = 32
0.00.404.362 I llm_load_print_meta: n_head           = 32
0.00.404.363 I llm_load_print_meta: n_head_kv        = 32
0.00.404.364 I llm_load_print_meta: n_rot            = 20
0.00.404.364 I llm_load_print_meta: n_swa            = 0
0.00.404.364 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.365 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.366 I llm_load_print_meta: n_gqa            = 1
0.00.404.368 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.369 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.376 I llm_load_print_meta: n_ff             = 10240
0.00.404.377 I llm_load_print_meta: n_expert         = 0
0.00.404.378 I llm_load_print_meta: n_expert_used    = 0
0.00.404.378 I llm_load_print_meta: causal attn      = 1
0.00.404.379 I llm_load_print_meta: pooling type     = 0
0.00.404.379 I llm_load_print_meta: rope type        = 2
0.00.404.380 I llm_load_print_meta: rope scaling     = linear
0.00.404.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.382 I llm_load_print_meta: freq_scale_train = 1
0.00.404.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.387 I llm_load_print_meta: model type       = 2.8B
0.00.404.388 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.389 I llm_load_print_meta: model params     = 2.78 B
0.00.404.390 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.391 I llm_load_print_meta: general.name     = 2.8B
0.00.404.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.395 I llm_load_print_meta: max token length = 1024
0.00.504.993 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.009 I llm_load_tensors: offloading output layer to GPU
0.00.505.010 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.018 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.020 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.799.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.799.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.799.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.799.981 I llama_new_context_with_model: n_batch       = 2048
0.00.799.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.799.983 I llama_new_context_with_model: flash_attn    = 0
0.00.799.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.799.990 I llama_new_context_with_model: freq_scale    = 1
0.00.801.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.532 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.885 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.886 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.886 I llama_new_context_with_model: graph splits = 2
0.00.812.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.120 I main: llama threadpool init, n_threads = 1
0.00.879.141 I 
0.00.879.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.879.241 I 
0.00.879.404 I sampler seed: 1234
0.00.879.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.428 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.555.648 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.555.651 I llama_perf_context_print:        load time =     598.23 ms
0.02.555.653 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.93 tokens per second)
0.02.555.655 I llama_perf_context_print:        eval time =    1628.04 ms /   255 runs   (    6.38 ms per token,   156.63 tokens per second)
0.02.555.656 I llama_perf_context_print:       total time =    1676.54 ms /   262 tokens

real	0m2.844s
user	0m2.108s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.940 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.004 I llama_model_loader: - type  f32:  258 tensors
0.00.316.005 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.416 I llm_load_vocab: special tokens cache size = 25
0.00.412.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.180 I llm_load_print_meta: arch             = gptneox
0.00.412.181 I llm_load_print_meta: vocab type       = BPE
0.00.412.182 I llm_load_print_meta: n_vocab          = 50304
0.00.412.182 I llm_load_print_meta: n_merges         = 50009
0.00.412.182 I llm_load_print_meta: vocab_only       = 0
0.00.412.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.183 I llm_load_print_meta: n_embd           = 2560
0.00.412.184 I llm_load_print_meta: n_layer          = 32
0.00.412.198 I llm_load_print_meta: n_head           = 32
0.00.412.199 I llm_load_print_meta: n_head_kv        = 32
0.00.412.200 I llm_load_print_meta: n_rot            = 20
0.00.412.200 I llm_load_print_meta: n_swa            = 0
0.00.412.202 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.202 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.204 I llm_load_print_meta: n_gqa            = 1
0.00.412.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.213 I llm_load_print_meta: n_ff             = 10240
0.00.412.213 I llm_load_print_meta: n_expert         = 0
0.00.412.214 I llm_load_print_meta: n_expert_used    = 0
0.00.412.214 I llm_load_print_meta: causal attn      = 1
0.00.412.215 I llm_load_print_meta: pooling type     = 0
0.00.412.215 I llm_load_print_meta: rope type        = 2
0.00.412.216 I llm_load_print_meta: rope scaling     = linear
0.00.412.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.218 I llm_load_print_meta: freq_scale_train = 1
0.00.412.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.228 I llm_load_print_meta: model type       = 2.8B
0.00.412.229 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.230 I llm_load_print_meta: model params     = 2.78 B
0.00.412.231 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.233 I llm_load_print_meta: general.name     = 2.8B
0.00.412.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.238 I llm_load_print_meta: max token length = 1024
0.00.512.425 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.438 I llm_load_tensors: offloading output layer to GPU
0.00.512.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.447 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.449 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.813 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.814 I llama_new_context_with_model: n_batch       = 512
0.00.779.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.815 I llama_new_context_with_model: flash_attn    = 0
0.00.779.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.822 I llama_new_context_with_model: freq_scale    = 1
0.00.781.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.314 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.727 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.735 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.735 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.736 I llama_new_context_with_model: graph splits = 2
0.00.791.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.292 I 
0.00.857.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.857.419 I perplexity: tokenizing the input ..
0.02.084.718 I perplexity: tokenization took 1227.29 ms
0.02.085.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.727.165 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.494.495 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.496.220 I llama_perf_context_print:        load time =     572.34 ms
0.04.496.223 I llama_perf_context_print: prompt eval time =    2055.65 ms /  8192 tokens (    0.25 ms per token,  3985.11 tokens per second)
0.04.496.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.226 I llama_perf_context_print:       total time =    3638.93 ms /  8193 tokens

real	0m4.802s
user	0m4.793s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.279.641 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.532 I llama_model_loader: - type  f32:  258 tensors
0.00.311.533 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.970 I llm_load_vocab: special tokens cache size = 25
0.00.400.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.794 I llm_load_print_meta: arch             = gptneox
0.00.400.795 I llm_load_print_meta: vocab type       = BPE
0.00.400.795 I llm_load_print_meta: n_vocab          = 50304
0.00.400.796 I llm_load_print_meta: n_merges         = 50009
0.00.400.796 I llm_load_print_meta: vocab_only       = 0
0.00.400.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.797 I llm_load_print_meta: n_embd           = 2560
0.00.400.798 I llm_load_print_meta: n_layer          = 32
0.00.400.813 I llm_load_print_meta: n_head           = 32
0.00.400.814 I llm_load_print_meta: n_head_kv        = 32
0.00.400.815 I llm_load_print_meta: n_rot            = 20
0.00.400.815 I llm_load_print_meta: n_swa            = 0
0.00.400.815 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.816 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.817 I llm_load_print_meta: n_gqa            = 1
0.00.400.819 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.820 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.827 I llm_load_print_meta: n_ff             = 10240
0.00.400.828 I llm_load_print_meta: n_expert         = 0
0.00.400.828 I llm_load_print_meta: n_expert_used    = 0
0.00.400.829 I llm_load_print_meta: causal attn      = 1
0.00.400.829 I llm_load_print_meta: pooling type     = 0
0.00.400.830 I llm_load_print_meta: rope type        = 2
0.00.400.830 I llm_load_print_meta: rope scaling     = linear
0.00.400.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.832 I llm_load_print_meta: freq_scale_train = 1
0.00.400.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.837 I llm_load_print_meta: model type       = 2.8B
0.00.400.838 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.839 I llm_load_print_meta: model params     = 2.78 B
0.00.400.840 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.841 I llm_load_print_meta: general.name     = 2.8B
0.00.400.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.845 I llm_load_print_meta: max token length = 1024
0.00.511.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.948 I llm_load_tensors: offloading output layer to GPU
0.00.511.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.959 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.960 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.042 I llama_new_context_with_model: n_batch       = 2048
0.00.832.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.044 I llama_new_context_with_model: flash_attn    = 0
0.00.832.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.049 I llama_new_context_with_model: freq_scale    = 1
0.00.833.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.576 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.652 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.663 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.664 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.664 I llama_new_context_with_model: graph splits = 2
0.00.845.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.738 I main: llama threadpool init, n_threads = 1
0.00.919.761 I 
0.00.919.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.919.869 I 
0.00.920.031 I sampler seed: 1234
0.00.920.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.070 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.602.036 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.602.041 I llama_perf_context_print:        load time =     640.08 ms
0.02.602.042 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.28 tokens per second)
0.02.602.044 I llama_perf_context_print:        eval time =    1636.83 ms /   255 runs   (    6.42 ms per token,   155.79 tokens per second)
0.02.602.046 I llama_perf_context_print:       total time =    1682.31 ms /   262 tokens

real	0m2.890s
user	0m2.151s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.989 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.966 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.458 I llama_model_loader: - type  f32:  258 tensors
0.00.315.459 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.008 I llm_load_vocab: special tokens cache size = 25
0.00.404.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.316 I llm_load_print_meta: arch             = gptneox
0.00.404.317 I llm_load_print_meta: vocab type       = BPE
0.00.404.318 I llm_load_print_meta: n_vocab          = 50304
0.00.404.318 I llm_load_print_meta: n_merges         = 50009
0.00.404.319 I llm_load_print_meta: vocab_only       = 0
0.00.404.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.320 I llm_load_print_meta: n_embd           = 2560
0.00.404.320 I llm_load_print_meta: n_layer          = 32
0.00.404.332 I llm_load_print_meta: n_head           = 32
0.00.404.333 I llm_load_print_meta: n_head_kv        = 32
0.00.404.334 I llm_load_print_meta: n_rot            = 20
0.00.404.334 I llm_load_print_meta: n_swa            = 0
0.00.404.335 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.335 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.336 I llm_load_print_meta: n_gqa            = 1
0.00.404.338 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.339 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.344 I llm_load_print_meta: n_ff             = 10240
0.00.404.344 I llm_load_print_meta: n_expert         = 0
0.00.404.345 I llm_load_print_meta: n_expert_used    = 0
0.00.404.345 I llm_load_print_meta: causal attn      = 1
0.00.404.346 I llm_load_print_meta: pooling type     = 0
0.00.404.347 I llm_load_print_meta: rope type        = 2
0.00.404.347 I llm_load_print_meta: rope scaling     = linear
0.00.404.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.351 I llm_load_print_meta: freq_scale_train = 1
0.00.404.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.355 I llm_load_print_meta: model type       = 2.8B
0.00.404.356 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.357 I llm_load_print_meta: model params     = 2.78 B
0.00.404.358 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.358 I llm_load_print_meta: general.name     = 2.8B
0.00.404.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.364 I llm_load_print_meta: max token length = 1024
0.00.514.159 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.172 I llm_load_tensors: offloading output layer to GPU
0.00.514.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.181 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.183 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.239 I llama_new_context_with_model: n_batch       = 512
0.00.805.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.240 I llama_new_context_with_model: flash_attn    = 0
0.00.805.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.247 I llama_new_context_with_model: freq_scale    = 1
0.00.806.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.522 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.188 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.197 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.198 I llama_new_context_with_model: graph splits = 2
0.00.818.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.746 I 
0.00.882.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.882.868 I perplexity: tokenizing the input ..
0.02.334.713 I perplexity: tokenization took 1451.84 ms
0.02.335.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.978.677 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.746.560 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.748.160 I llama_perf_context_print:        load time =     598.76 ms
0.04.748.163 I llama_perf_context_print: prompt eval time =    2055.71 ms /  8192 tokens (    0.25 ms per token,  3984.99 tokens per second)
0.04.748.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.748.165 I llama_perf_context_print:       total time =    3865.41 ms /  8193 tokens

real	0m5.056s
user	0m5.042s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.281.955 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.224 I llama_model_loader: - type  f32:  258 tensors
0.00.313.225 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.807 I llm_load_vocab: special tokens cache size = 25
0.00.401.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.026 I llm_load_print_meta: arch             = gptneox
0.00.401.027 I llm_load_print_meta: vocab type       = BPE
0.00.401.028 I llm_load_print_meta: n_vocab          = 50304
0.00.401.028 I llm_load_print_meta: n_merges         = 50009
0.00.401.029 I llm_load_print_meta: vocab_only       = 0
0.00.401.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.030 I llm_load_print_meta: n_embd           = 2560
0.00.401.030 I llm_load_print_meta: n_layer          = 32
0.00.401.045 I llm_load_print_meta: n_head           = 32
0.00.401.046 I llm_load_print_meta: n_head_kv        = 32
0.00.401.047 I llm_load_print_meta: n_rot            = 20
0.00.401.047 I llm_load_print_meta: n_swa            = 0
0.00.401.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.049 I llm_load_print_meta: n_gqa            = 1
0.00.401.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.052 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.060 I llm_load_print_meta: n_ff             = 10240
0.00.401.060 I llm_load_print_meta: n_expert         = 0
0.00.401.061 I llm_load_print_meta: n_expert_used    = 0
0.00.401.061 I llm_load_print_meta: causal attn      = 1
0.00.401.062 I llm_load_print_meta: pooling type     = 0
0.00.401.063 I llm_load_print_meta: rope type        = 2
0.00.401.064 I llm_load_print_meta: rope scaling     = linear
0.00.401.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.068 I llm_load_print_meta: freq_scale_train = 1
0.00.401.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.076 I llm_load_print_meta: model type       = 2.8B
0.00.401.077 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.079 I llm_load_print_meta: model params     = 2.78 B
0.00.401.080 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.080 I llm_load_print_meta: general.name     = 2.8B
0.00.401.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.084 I llm_load_print_meta: max token length = 1024
0.00.533.279 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.294 I llm_load_tensors: offloading output layer to GPU
0.00.533.295 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.304 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.306 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.938 I llama_new_context_with_model: n_batch       = 2048
0.00.885.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.939 I llama_new_context_with_model: flash_attn    = 0
0.00.885.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.946 I llama_new_context_with_model: freq_scale    = 1
0.00.887.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.220 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.017 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.018 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.018 I llama_new_context_with_model: graph splits = 2
0.00.899.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.472 I main: llama threadpool init, n_threads = 1
0.00.965.495 I 
0.00.965.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.965.595 I 
0.00.965.750 I sampler seed: 1234
0.00.965.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.770 I 
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

0.02.807.591 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22203.46 tokens per second)
0.02.807.594 I llama_perf_context_print:        load time =     683.50 ms
0.02.807.596 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.10 tokens per second)
0.02.807.597 I llama_perf_context_print:        eval time =    1792.82 ms /   255 runs   (    7.03 ms per token,   142.23 tokens per second)
0.02.807.599 I llama_perf_context_print:       total time =    1842.12 ms /   262 tokens

real	0m3.104s
user	0m2.337s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.392 I llama_model_loader: - type  f32:  258 tensors
0.00.313.393 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.446 I llm_load_vocab: special tokens cache size = 25
0.00.401.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.532 I llm_load_print_meta: arch             = gptneox
0.00.401.534 I llm_load_print_meta: vocab type       = BPE
0.00.401.535 I llm_load_print_meta: n_vocab          = 50304
0.00.401.535 I llm_load_print_meta: n_merges         = 50009
0.00.401.536 I llm_load_print_meta: vocab_only       = 0
0.00.401.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.537 I llm_load_print_meta: n_embd           = 2560
0.00.401.537 I llm_load_print_meta: n_layer          = 32
0.00.401.553 I llm_load_print_meta: n_head           = 32
0.00.401.555 I llm_load_print_meta: n_head_kv        = 32
0.00.401.555 I llm_load_print_meta: n_rot            = 20
0.00.401.556 I llm_load_print_meta: n_swa            = 0
0.00.401.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.562 I llm_load_print_meta: n_gqa            = 1
0.00.401.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.565 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.570 I llm_load_print_meta: n_ff             = 10240
0.00.401.570 I llm_load_print_meta: n_expert         = 0
0.00.401.572 I llm_load_print_meta: n_expert_used    = 0
0.00.401.572 I llm_load_print_meta: causal attn      = 1
0.00.401.572 I llm_load_print_meta: pooling type     = 0
0.00.401.573 I llm_load_print_meta: rope type        = 2
0.00.401.573 I llm_load_print_meta: rope scaling     = linear
0.00.401.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.576 I llm_load_print_meta: freq_scale_train = 1
0.00.401.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.580 I llm_load_print_meta: model type       = 2.8B
0.00.401.582 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.584 I llm_load_print_meta: model params     = 2.78 B
0.00.401.584 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.586 I llm_load_print_meta: general.name     = 2.8B
0.00.401.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.591 I llm_load_print_meta: max token length = 1024
0.00.523.595 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.607 I llm_load_tensors: offloading output layer to GPU
0.00.523.608 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.618 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.620 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.203 I llama_new_context_with_model: n_batch       = 512
0.00.841.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.204 I llama_new_context_with_model: flash_attn    = 0
0.00.841.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.210 I llama_new_context_with_model: freq_scale    = 1
0.00.842.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.496 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.424 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.434 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.435 I llama_new_context_with_model: graph splits = 2
0.00.853.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.675 I 
0.00.921.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.921.811 I perplexity: tokenizing the input ..
0.02.151.062 I perplexity: tokenization took 1229.25 ms
0.02.151.382 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.468 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.408.058 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.409.765 I llama_perf_context_print:        load time =     639.59 ms
0.04.409.769 I llama_perf_context_print: prompt eval time =    1900.95 ms /  8192 tokens (    0.23 ms per token,  4309.42 tokens per second)
0.04.409.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.409.772 I llama_perf_context_print:       total time =    3488.08 ms /  8193 tokens

real	0m4.723s
user	0m4.682s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.278.317 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.102 I llama_model_loader: - type  f32:  258 tensors
0.00.311.103 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.101 I llm_load_vocab: special tokens cache size = 25
0.00.404.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.445 I llm_load_print_meta: arch             = gptneox
0.00.404.447 I llm_load_print_meta: vocab type       = BPE
0.00.404.447 I llm_load_print_meta: n_vocab          = 50304
0.00.404.448 I llm_load_print_meta: n_merges         = 50009
0.00.404.448 I llm_load_print_meta: vocab_only       = 0
0.00.404.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.449 I llm_load_print_meta: n_embd           = 2560
0.00.404.449 I llm_load_print_meta: n_layer          = 32
0.00.404.468 I llm_load_print_meta: n_head           = 32
0.00.404.470 I llm_load_print_meta: n_head_kv        = 32
0.00.404.470 I llm_load_print_meta: n_rot            = 20
0.00.404.471 I llm_load_print_meta: n_swa            = 0
0.00.404.471 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.472 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.475 I llm_load_print_meta: n_gqa            = 1
0.00.404.476 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.478 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.483 I llm_load_print_meta: n_ff             = 10240
0.00.404.484 I llm_load_print_meta: n_expert         = 0
0.00.404.485 I llm_load_print_meta: n_expert_used    = 0
0.00.404.485 I llm_load_print_meta: causal attn      = 1
0.00.404.486 I llm_load_print_meta: pooling type     = 0
0.00.404.486 I llm_load_print_meta: rope type        = 2
0.00.404.487 I llm_load_print_meta: rope scaling     = linear
0.00.404.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.490 I llm_load_print_meta: freq_scale_train = 1
0.00.404.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.495 I llm_load_print_meta: model type       = 2.8B
0.00.404.496 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.498 I llm_load_print_meta: model params     = 2.78 B
0.00.404.500 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.500 I llm_load_print_meta: general.name     = 2.8B
0.00.404.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.505 I llm_load_print_meta: max token length = 1024
0.00.536.420 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.432 I llm_load_tensors: offloading output layer to GPU
0.00.536.433 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.442 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.444 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.935.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.576 I llama_new_context_with_model: n_batch       = 2048
0.00.935.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.577 I llama_new_context_with_model: flash_attn    = 0
0.00.935.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.584 I llama_new_context_with_model: freq_scale    = 1
0.00.936.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.858 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.336 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.337 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.337 I llama_new_context_with_model: graph splits = 2
0.00.949.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.619 I main: llama threadpool init, n_threads = 1
0.01.021.645 I 
0.01.021.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.021.748 I 
0.01.021.934 I sampler seed: 1234
0.01.021.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.955 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.880.240 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22314.61 tokens per second)
0.02.880.243 I llama_perf_context_print:        load time =     743.28 ms
0.02.880.245 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.34 tokens per second)
0.02.880.250 I llama_perf_context_print:        eval time =    1808.28 ms /   255 runs   (    7.09 ms per token,   141.02 tokens per second)
0.02.880.251 I llama_perf_context_print:       total time =    1858.63 ms /   262 tokens

real	0m3.171s
user	0m2.391s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.910 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.009 I llama_model_loader: - type  f32:  258 tensors
0.00.317.010 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.097 I llm_load_vocab: special tokens cache size = 25
0.00.407.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.665 I llm_load_print_meta: arch             = gptneox
0.00.407.666 I llm_load_print_meta: vocab type       = BPE
0.00.407.667 I llm_load_print_meta: n_vocab          = 50304
0.00.407.667 I llm_load_print_meta: n_merges         = 50009
0.00.407.668 I llm_load_print_meta: vocab_only       = 0
0.00.407.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.669 I llm_load_print_meta: n_embd           = 2560
0.00.407.669 I llm_load_print_meta: n_layer          = 32
0.00.407.685 I llm_load_print_meta: n_head           = 32
0.00.407.686 I llm_load_print_meta: n_head_kv        = 32
0.00.407.687 I llm_load_print_meta: n_rot            = 20
0.00.407.688 I llm_load_print_meta: n_swa            = 0
0.00.407.688 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.690 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.693 I llm_load_print_meta: n_gqa            = 1
0.00.407.694 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.695 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.701 I llm_load_print_meta: n_ff             = 10240
0.00.407.701 I llm_load_print_meta: n_expert         = 0
0.00.407.702 I llm_load_print_meta: n_expert_used    = 0
0.00.407.702 I llm_load_print_meta: causal attn      = 1
0.00.407.703 I llm_load_print_meta: pooling type     = 0
0.00.407.703 I llm_load_print_meta: rope type        = 2
0.00.407.704 I llm_load_print_meta: rope scaling     = linear
0.00.407.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.708 I llm_load_print_meta: freq_scale_train = 1
0.00.407.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.713 I llm_load_print_meta: model type       = 2.8B
0.00.407.715 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.716 I llm_load_print_meta: model params     = 2.78 B
0.00.407.717 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.718 I llm_load_print_meta: general.name     = 2.8B
0.00.407.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.722 I llm_load_print_meta: max token length = 1024
0.00.547.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.666 I llm_load_tensors: offloading output layer to GPU
0.00.547.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.676 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.547.678 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.025 I llama_new_context_with_model: n_batch       = 512
0.00.891.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.026 I llama_new_context_with_model: flash_attn    = 0
0.00.891.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.033 I llama_new_context_with_model: freq_scale    = 1
0.00.892.290 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.303 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.286 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.287 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.288 I llama_new_context_with_model: graph splits = 2
0.00.903.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.683 I 
0.00.968.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.968.813 I perplexity: tokenizing the input ..
0.02.197.882 I perplexity: tokenization took 1229.06 ms
0.02.198.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.197 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.456.438 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.458.409 I llama_perf_context_print:        load time =     684.76 ms
0.04.458.412 I llama_perf_context_print: prompt eval time =    1900.37 ms /  8192 tokens (    0.23 ms per token,  4310.73 tokens per second)
0.04.458.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.415 I llama_perf_context_print:       total time =    3489.72 ms /  8193 tokens

real	0m4.771s
user	0m4.696s
sys	0m1.047s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.284.438 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.294 I llama_model_loader: - type  f32:  258 tensors
0.00.316.295 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.296 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.366 I llm_load_vocab: special tokens cache size = 25
0.00.405.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.313 I llm_load_print_meta: arch             = gptneox
0.00.405.314 I llm_load_print_meta: vocab type       = BPE
0.00.405.314 I llm_load_print_meta: n_vocab          = 50304
0.00.405.315 I llm_load_print_meta: n_merges         = 50009
0.00.405.315 I llm_load_print_meta: vocab_only       = 0
0.00.405.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.316 I llm_load_print_meta: n_embd           = 2560
0.00.405.317 I llm_load_print_meta: n_layer          = 32
0.00.405.332 I llm_load_print_meta: n_head           = 32
0.00.405.333 I llm_load_print_meta: n_head_kv        = 32
0.00.405.335 I llm_load_print_meta: n_rot            = 20
0.00.405.336 I llm_load_print_meta: n_swa            = 0
0.00.405.337 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.338 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.343 I llm_load_print_meta: n_gqa            = 1
0.00.405.345 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.346 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.352 I llm_load_print_meta: n_ff             = 10240
0.00.405.353 I llm_load_print_meta: n_expert         = 0
0.00.405.353 I llm_load_print_meta: n_expert_used    = 0
0.00.405.355 I llm_load_print_meta: causal attn      = 1
0.00.405.355 I llm_load_print_meta: pooling type     = 0
0.00.405.355 I llm_load_print_meta: rope type        = 2
0.00.405.356 I llm_load_print_meta: rope scaling     = linear
0.00.405.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.359 I llm_load_print_meta: freq_scale_train = 1
0.00.405.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.363 I llm_load_print_meta: model type       = 2.8B
0.00.405.364 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.365 I llm_load_print_meta: model params     = 2.78 B
0.00.405.366 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.366 I llm_load_print_meta: general.name     = 2.8B
0.00.405.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.371 I llm_load_print_meta: max token length = 1024
0.00.474.908 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.919 I llm_load_tensors: offloading output layer to GPU
0.00.474.920 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.929 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.930 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.681.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.081 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.082 I llama_new_context_with_model: n_batch       = 2048
0.00.681.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.084 I llama_new_context_with_model: flash_attn    = 0
0.00.681.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.090 I llama_new_context_with_model: freq_scale    = 1
0.00.682.352 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.365 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.888 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.897 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.898 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.898 I llama_new_context_with_model: graph splits = 2
0.00.693.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.316 I main: llama threadpool init, n_threads = 1
0.00.762.344 I 
0.00.762.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.762.443 I 
0.00.762.603 I sampler seed: 1234
0.00.762.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.623 I 
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



0.02.603.959 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25395.91 tokens per second)
0.02.603.962 I llama_perf_context_print:        load time =     477.86 ms
0.02.603.964 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.61 tokens per second)
0.02.603.966 I llama_perf_context_print:        eval time =    1791.89 ms /   255 runs   (    7.03 ms per token,   142.31 tokens per second)
0.02.603.967 I llama_perf_context_print:       total time =    1841.65 ms /   262 tokens

real	0m2.895s
user	0m2.226s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.092 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.907 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.328.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.344.342 I llama_model_loader: - type  f32:  258 tensors
0.00.344.343 I llama_model_loader: - type q2_K:   65 tensors
0.00.344.344 I llama_model_loader: - type q3_K:   64 tensors
0.00.344.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.299 I llm_load_vocab: special tokens cache size = 25
0.00.432.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.373 I llm_load_print_meta: arch             = gptneox
0.00.432.374 I llm_load_print_meta: vocab type       = BPE
0.00.432.375 I llm_load_print_meta: n_vocab          = 50304
0.00.432.375 I llm_load_print_meta: n_merges         = 50009
0.00.432.376 I llm_load_print_meta: vocab_only       = 0
0.00.432.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.377 I llm_load_print_meta: n_embd           = 2560
0.00.432.378 I llm_load_print_meta: n_layer          = 32
0.00.432.395 I llm_load_print_meta: n_head           = 32
0.00.432.396 I llm_load_print_meta: n_head_kv        = 32
0.00.432.397 I llm_load_print_meta: n_rot            = 20
0.00.432.398 I llm_load_print_meta: n_swa            = 0
0.00.432.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.399 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.401 I llm_load_print_meta: n_gqa            = 1
0.00.432.403 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.404 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.409 I llm_load_print_meta: n_ff             = 10240
0.00.432.410 I llm_load_print_meta: n_expert         = 0
0.00.432.410 I llm_load_print_meta: n_expert_used    = 0
0.00.432.410 I llm_load_print_meta: causal attn      = 1
0.00.432.411 I llm_load_print_meta: pooling type     = 0
0.00.432.411 I llm_load_print_meta: rope type        = 2
0.00.432.412 I llm_load_print_meta: rope scaling     = linear
0.00.432.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.414 I llm_load_print_meta: freq_scale_train = 1
0.00.432.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.419 I llm_load_print_meta: model type       = 2.8B
0.00.432.421 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.432.422 I llm_load_print_meta: model params     = 2.78 B
0.00.432.423 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.432.424 I llm_load_print_meta: general.name     = 2.8B
0.00.432.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.429 I llm_load_print_meta: max token length = 1024
0.00.503.973 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.995 I llm_load_tensors: offloading output layer to GPU
0.00.503.996 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.005 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.504.006 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.692.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.692.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.692.116 I llama_new_context_with_model: n_batch       = 512
0.00.692.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.117 I llama_new_context_with_model: flash_attn    = 0
0.00.692.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.123 I llama_new_context_with_model: freq_scale    = 1
0.00.693.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.698 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.281 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.704.289 I llama_new_context_with_model: graph splits = 2
0.00.704.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.796 I 
0.00.772.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.772.924 I perplexity: tokenizing the input ..
0.02.011.510 I perplexity: tokenization took 1238.58 ms
0.02.011.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.644.981 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.376.451 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.378.111 I llama_perf_context_print:        load time =     459.87 ms
0.04.378.114 I llama_perf_context_print: prompt eval time =    2007.65 ms /  8192 tokens (    0.25 ms per token,  4080.39 tokens per second)
0.04.378.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.378.117 I llama_perf_context_print:       total time =    3605.31 ms /  8193 tokens

real	0m4.692s
user	0m4.704s
sys	0m0.982s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.731 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.087 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.280.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.460 I llama_model_loader: - type  f32:  258 tensors
0.00.312.461 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.461 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.462 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.703 I llm_load_vocab: special tokens cache size = 25
0.00.400.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.811 I llm_load_print_meta: arch             = gptneox
0.00.400.812 I llm_load_print_meta: vocab type       = BPE
0.00.400.812 I llm_load_print_meta: n_vocab          = 50304
0.00.400.813 I llm_load_print_meta: n_merges         = 50009
0.00.400.813 I llm_load_print_meta: vocab_only       = 0
0.00.400.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.814 I llm_load_print_meta: n_embd           = 2560
0.00.400.817 I llm_load_print_meta: n_layer          = 32
0.00.400.832 I llm_load_print_meta: n_head           = 32
0.00.400.833 I llm_load_print_meta: n_head_kv        = 32
0.00.400.834 I llm_load_print_meta: n_rot            = 20
0.00.400.835 I llm_load_print_meta: n_swa            = 0
0.00.400.836 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.836 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.838 I llm_load_print_meta: n_gqa            = 1
0.00.400.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.840 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.847 I llm_load_print_meta: n_ff             = 10240
0.00.400.847 I llm_load_print_meta: n_expert         = 0
0.00.400.848 I llm_load_print_meta: n_expert_used    = 0
0.00.400.848 I llm_load_print_meta: causal attn      = 1
0.00.400.848 I llm_load_print_meta: pooling type     = 0
0.00.400.849 I llm_load_print_meta: rope type        = 2
0.00.400.849 I llm_load_print_meta: rope scaling     = linear
0.00.400.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.852 I llm_load_print_meta: freq_scale_train = 1
0.00.400.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.857 I llm_load_print_meta: model type       = 2.8B
0.00.400.859 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.860 I llm_load_print_meta: model params     = 2.78 B
0.00.400.860 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.862 I llm_load_print_meta: general.name     = 2.8B
0.00.400.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.867 I llm_load_print_meta: max token length = 1024
0.00.493.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.855 I llm_load_tensors: offloading output layer to GPU
0.00.493.856 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.865 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.866 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.164 I llama_new_context_with_model: n_batch       = 2048
0.00.769.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.166 I llama_new_context_with_model: flash_attn    = 0
0.00.769.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.172 I llama_new_context_with_model: freq_scale    = 1
0.00.770.489 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.066 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.075 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.076 I llama_new_context_with_model: graph splits = 2
0.00.782.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.705 I main: llama threadpool init, n_threads = 1
0.00.850.728 I 
0.00.850.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.850.831 I 
0.00.850.981 I sampler seed: 1234
0.00.850.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.001 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.713.441 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24232.93 tokens per second)
0.02.713.444 I llama_perf_context_print:        load time =     570.12 ms
0.02.713.446 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.95 tokens per second)
0.02.713.448 I llama_perf_context_print:        eval time =    1814.29 ms /   255 runs   (    7.11 ms per token,   140.55 tokens per second)
0.02.713.449 I llama_perf_context_print:       total time =    1862.74 ms /   262 tokens

real	0m3.003s
user	0m2.258s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.698 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.999 I llama_model_loader: - type  f32:  258 tensors
0.00.317.000 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.000 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.001 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.929 I llm_load_vocab: special tokens cache size = 25
0.00.411.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.799 I llm_load_print_meta: arch             = gptneox
0.00.411.801 I llm_load_print_meta: vocab type       = BPE
0.00.411.802 I llm_load_print_meta: n_vocab          = 50304
0.00.411.803 I llm_load_print_meta: n_merges         = 50009
0.00.411.803 I llm_load_print_meta: vocab_only       = 0
0.00.411.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.804 I llm_load_print_meta: n_embd           = 2560
0.00.411.805 I llm_load_print_meta: n_layer          = 32
0.00.411.821 I llm_load_print_meta: n_head           = 32
0.00.411.822 I llm_load_print_meta: n_head_kv        = 32
0.00.411.822 I llm_load_print_meta: n_rot            = 20
0.00.411.823 I llm_load_print_meta: n_swa            = 0
0.00.411.824 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.824 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.826 I llm_load_print_meta: n_gqa            = 1
0.00.411.828 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.829 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.835 I llm_load_print_meta: n_ff             = 10240
0.00.411.835 I llm_load_print_meta: n_expert         = 0
0.00.411.835 I llm_load_print_meta: n_expert_used    = 0
0.00.411.836 I llm_load_print_meta: causal attn      = 1
0.00.411.836 I llm_load_print_meta: pooling type     = 0
0.00.411.836 I llm_load_print_meta: rope type        = 2
0.00.411.837 I llm_load_print_meta: rope scaling     = linear
0.00.411.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.839 I llm_load_print_meta: freq_scale_train = 1
0.00.411.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.846 I llm_load_print_meta: model type       = 2.8B
0.00.411.847 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.848 I llm_load_print_meta: model params     = 2.78 B
0.00.411.849 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.851 I llm_load_print_meta: general.name     = 2.8B
0.00.411.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.856 I llm_load_print_meta: max token length = 1024
0.00.506.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.282 I llm_load_tensors: offloading output layer to GPU
0.00.506.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.292 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.506.293 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.170 I llama_new_context_with_model: n_batch       = 512
0.00.752.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.171 I llama_new_context_with_model: flash_attn    = 0
0.00.752.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.178 I llama_new_context_with_model: freq_scale    = 1
0.00.753.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.509 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.519 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.520 I llama_new_context_with_model: graph splits = 2
0.00.764.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.308 I 
0.00.832.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.832.428 I perplexity: tokenizing the input ..
0.02.049.059 I perplexity: tokenization took 1216.62 ms
0.02.049.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.692.342 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.458.180 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.459.785 I llama_perf_context_print:        load time =     546.59 ms
0.04.459.788 I llama_perf_context_print: prompt eval time =    2056.40 ms /  8192 tokens (    0.25 ms per token,  3983.67 tokens per second)
0.04.459.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.459.791 I llama_perf_context_print:       total time =    3627.48 ms /  8193 tokens

real	0m4.768s
user	0m4.717s
sys	0m1.016s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.279.645 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.017 I llama_model_loader: - type  f32:  258 tensors
0.00.312.018 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.019 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.019 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.651 I llm_load_vocab: special tokens cache size = 25
0.00.398.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.653 I llm_load_print_meta: arch             = gptneox
0.00.398.654 I llm_load_print_meta: vocab type       = BPE
0.00.398.655 I llm_load_print_meta: n_vocab          = 50304
0.00.398.655 I llm_load_print_meta: n_merges         = 50009
0.00.398.656 I llm_load_print_meta: vocab_only       = 0
0.00.398.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.656 I llm_load_print_meta: n_embd           = 2560
0.00.398.657 I llm_load_print_meta: n_layer          = 32
0.00.398.671 I llm_load_print_meta: n_head           = 32
0.00.398.673 I llm_load_print_meta: n_head_kv        = 32
0.00.398.674 I llm_load_print_meta: n_rot            = 20
0.00.398.674 I llm_load_print_meta: n_swa            = 0
0.00.398.675 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.680 I llm_load_print_meta: n_gqa            = 1
0.00.398.681 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.689 I llm_load_print_meta: n_ff             = 10240
0.00.398.689 I llm_load_print_meta: n_expert         = 0
0.00.398.690 I llm_load_print_meta: n_expert_used    = 0
0.00.398.690 I llm_load_print_meta: causal attn      = 1
0.00.398.690 I llm_load_print_meta: pooling type     = 0
0.00.398.691 I llm_load_print_meta: rope type        = 2
0.00.398.692 I llm_load_print_meta: rope scaling     = linear
0.00.398.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.694 I llm_load_print_meta: freq_scale_train = 1
0.00.398.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.700 I llm_load_print_meta: model type       = 2.8B
0.00.398.701 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.702 I llm_load_print_meta: model params     = 2.78 B
0.00.398.702 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.703 I llm_load_print_meta: general.name     = 2.8B
0.00.398.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.708 I llm_load_print_meta: max token length = 1024
0.00.511.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.452 I llm_load_tensors: offloading output layer to GPU
0.00.511.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.462 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.464 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.843.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.670 I llama_new_context_with_model: n_batch       = 2048
0.00.843.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.671 I llama_new_context_with_model: flash_attn    = 0
0.00.843.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.678 I llama_new_context_with_model: freq_scale    = 1
0.00.844.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.960 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.244 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.609 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.617 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.618 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.618 I llama_new_context_with_model: graph splits = 2
0.00.857.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.908 I main: llama threadpool init, n_threads = 1
0.00.926.930 I 
0.00.927.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.927.025 I 
0.00.927.170 I sampler seed: 1234
0.00.927.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.190 I 
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

0.02.698.083 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.698.087 I llama_perf_context_print:        load time =     647.25 ms
0.02.698.090 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.13 tokens per second)
0.02.698.092 I llama_perf_context_print:        eval time =    1722.66 ms /   255 runs   (    6.76 ms per token,   148.03 tokens per second)
0.02.698.093 I llama_perf_context_print:       total time =    1771.18 ms /   262 tokens

real	0m2.983s
user	0m2.243s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.470 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.507 I llama_model_loader: - type  f32:  258 tensors
0.00.316.508 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.508 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.509 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.610 I llm_load_vocab: special tokens cache size = 25
0.00.403.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.831 I llm_load_print_meta: arch             = gptneox
0.00.403.832 I llm_load_print_meta: vocab type       = BPE
0.00.403.832 I llm_load_print_meta: n_vocab          = 50304
0.00.403.833 I llm_load_print_meta: n_merges         = 50009
0.00.403.833 I llm_load_print_meta: vocab_only       = 0
0.00.403.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.834 I llm_load_print_meta: n_embd           = 2560
0.00.403.837 I llm_load_print_meta: n_layer          = 32
0.00.403.848 I llm_load_print_meta: n_head           = 32
0.00.403.850 I llm_load_print_meta: n_head_kv        = 32
0.00.403.850 I llm_load_print_meta: n_rot            = 20
0.00.403.851 I llm_load_print_meta: n_swa            = 0
0.00.403.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.854 I llm_load_print_meta: n_gqa            = 1
0.00.403.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.857 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.876 I llm_load_print_meta: n_ff             = 10240
0.00.403.877 I llm_load_print_meta: n_expert         = 0
0.00.403.877 I llm_load_print_meta: n_expert_used    = 0
0.00.403.878 I llm_load_print_meta: causal attn      = 1
0.00.403.879 I llm_load_print_meta: pooling type     = 0
0.00.403.879 I llm_load_print_meta: rope type        = 2
0.00.403.883 I llm_load_print_meta: rope scaling     = linear
0.00.403.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.886 I llm_load_print_meta: freq_scale_train = 1
0.00.403.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.890 I llm_load_print_meta: model type       = 2.8B
0.00.403.891 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.892 I llm_load_print_meta: model params     = 2.78 B
0.00.403.893 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.893 I llm_load_print_meta: general.name     = 2.8B
0.00.403.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.897 I llm_load_print_meta: max token length = 1024
0.00.516.993 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.004 I llm_load_tensors: offloading output layer to GPU
0.00.517.005 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.014 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.015 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.362 I llama_new_context_with_model: n_batch       = 512
0.00.807.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.363 I llama_new_context_with_model: flash_attn    = 0
0.00.807.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.369 I llama_new_context_with_model: freq_scale    = 1
0.00.808.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.669 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.438 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.439 I llama_new_context_with_model: graph splits = 2
0.00.819.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.335 I 
0.00.886.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.886.466 I perplexity: tokenizing the input ..
0.02.154.095 I perplexity: tokenization took 1267.62 ms
0.02.154.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.687 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.533.517 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.535.133 I llama_perf_context_print:        load time =     602.85 ms
0.04.535.136 I llama_perf_context_print: prompt eval time =    2024.96 ms /  8192 tokens (    0.25 ms per token,  4045.52 tokens per second)
0.04.535.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.140 I llama_perf_context_print:       total time =    3648.80 ms /  8193 tokens

real	0m4.846s
user	0m4.794s
sys	0m1.039s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.284.306 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.859 I llama_model_loader: - type  f32:  258 tensors
0.00.323.860 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.860 I llama_model_loader: - type q6_K:   49 tensors
0.00.389.605 I llm_load_vocab: special tokens cache size = 25
0.00.411.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.709 I llm_load_print_meta: arch             = gptneox
0.00.411.710 I llm_load_print_meta: vocab type       = BPE
0.00.411.711 I llm_load_print_meta: n_vocab          = 50304
0.00.411.711 I llm_load_print_meta: n_merges         = 50009
0.00.411.712 I llm_load_print_meta: vocab_only       = 0
0.00.411.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.713 I llm_load_print_meta: n_embd           = 2560
0.00.411.713 I llm_load_print_meta: n_layer          = 32
0.00.411.728 I llm_load_print_meta: n_head           = 32
0.00.411.729 I llm_load_print_meta: n_head_kv        = 32
0.00.411.730 I llm_load_print_meta: n_rot            = 20
0.00.411.730 I llm_load_print_meta: n_swa            = 0
0.00.411.731 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.731 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.733 I llm_load_print_meta: n_gqa            = 1
0.00.411.735 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.737 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.744 I llm_load_print_meta: n_ff             = 10240
0.00.411.745 I llm_load_print_meta: n_expert         = 0
0.00.411.745 I llm_load_print_meta: n_expert_used    = 0
0.00.411.746 I llm_load_print_meta: causal attn      = 1
0.00.411.747 I llm_load_print_meta: pooling type     = 0
0.00.411.747 I llm_load_print_meta: rope type        = 2
0.00.411.748 I llm_load_print_meta: rope scaling     = linear
0.00.411.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.750 I llm_load_print_meta: freq_scale_train = 1
0.00.411.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.756 I llm_load_print_meta: model type       = 2.8B
0.00.411.758 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.411.759 I llm_load_print_meta: model params     = 2.78 B
0.00.411.760 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.411.760 I llm_load_print_meta: general.name     = 2.8B
0.00.411.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.764 I llm_load_print_meta: max token length = 1024
0.00.540.737 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.748 I llm_load_tensors: offloading output layer to GPU
0.00.540.749 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.758 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.759 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.916.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.579 I llama_new_context_with_model: n_batch       = 2048
0.00.916.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.580 I llama_new_context_with_model: flash_attn    = 0
0.00.916.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.586 I llama_new_context_with_model: freq_scale    = 1
0.00.917.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.857 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.356 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.357 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.357 I llama_new_context_with_model: graph splits = 2
0.00.929.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.589 I main: llama threadpool init, n_threads = 1
0.00.996.611 I 
0.00.996.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.712 I 
0.00.996.867 I sampler seed: 1234
0.00.996.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.888 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.634 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23970.11 tokens per second)
0.02.852.637 I llama_perf_context_print:        load time =     712.27 ms
0.02.852.640 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.17 tokens per second)
0.02.852.644 I llama_perf_context_print:        eval time =    1804.74 ms /   255 runs   (    7.08 ms per token,   141.29 tokens per second)
0.02.852.645 I llama_perf_context_print:       total time =    1856.05 ms /   262 tokens

real	0m3.143s
user	0m2.354s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.550 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.252 I llama_model_loader: - type  f32:  258 tensors
0.00.314.252 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.253 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.587 I llm_load_vocab: special tokens cache size = 25
0.00.402.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.447 I llm_load_print_meta: arch             = gptneox
0.00.402.448 I llm_load_print_meta: vocab type       = BPE
0.00.402.448 I llm_load_print_meta: n_vocab          = 50304
0.00.402.449 I llm_load_print_meta: n_merges         = 50009
0.00.402.449 I llm_load_print_meta: vocab_only       = 0
0.00.402.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.450 I llm_load_print_meta: n_embd           = 2560
0.00.402.451 I llm_load_print_meta: n_layer          = 32
0.00.402.465 I llm_load_print_meta: n_head           = 32
0.00.402.466 I llm_load_print_meta: n_head_kv        = 32
0.00.402.467 I llm_load_print_meta: n_rot            = 20
0.00.402.467 I llm_load_print_meta: n_swa            = 0
0.00.402.467 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.468 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.469 I llm_load_print_meta: n_gqa            = 1
0.00.402.471 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.472 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.478 I llm_load_print_meta: n_ff             = 10240
0.00.402.479 I llm_load_print_meta: n_expert         = 0
0.00.402.479 I llm_load_print_meta: n_expert_used    = 0
0.00.402.480 I llm_load_print_meta: causal attn      = 1
0.00.402.481 I llm_load_print_meta: pooling type     = 0
0.00.402.481 I llm_load_print_meta: rope type        = 2
0.00.402.482 I llm_load_print_meta: rope scaling     = linear
0.00.402.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.484 I llm_load_print_meta: freq_scale_train = 1
0.00.402.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.490 I llm_load_print_meta: model type       = 2.8B
0.00.402.490 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.491 I llm_load_print_meta: model params     = 2.78 B
0.00.402.492 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.493 I llm_load_print_meta: general.name     = 2.8B
0.00.402.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.499 I llm_load_print_meta: max token length = 1024
0.00.531.365 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.376 I llm_load_tensors: offloading output layer to GPU
0.00.531.377 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.387 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.388 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.014 I llama_new_context_with_model: n_batch       = 512
0.00.868.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.015 I llama_new_context_with_model: flash_attn    = 0
0.00.868.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.021 I llama_new_context_with_model: freq_scale    = 1
0.00.869.290 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.302 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.807 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.817 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.818 I llama_new_context_with_model: graph splits = 2
0.00.881.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.650 I 
0.00.950.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.950.779 I perplexity: tokenizing the input ..
0.02.177.610 I perplexity: tokenization took 1226.83 ms
0.02.177.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.907 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.507.543 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.509.137 I llama_perf_context_print:        load time =     669.09 ms
0.04.509.140 I llama_perf_context_print: prompt eval time =    1973.76 ms /  8192 tokens (    0.24 ms per token,  4150.46 tokens per second)
0.04.509.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.142 I llama_perf_context_print:       total time =    3558.49 ms /  8193 tokens

real	0m4.815s
user	0m4.801s
sys	0m0.990s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.280.713 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.196 I llama_model_loader: - type  f32:  258 tensors
0.00.313.197 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.161 I llm_load_vocab: special tokens cache size = 25
0.00.402.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.345 I llm_load_print_meta: arch             = gptneox
0.00.402.347 I llm_load_print_meta: vocab type       = BPE
0.00.402.348 I llm_load_print_meta: n_vocab          = 50304
0.00.402.348 I llm_load_print_meta: n_merges         = 50009
0.00.402.349 I llm_load_print_meta: vocab_only       = 0
0.00.402.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.350 I llm_load_print_meta: n_embd           = 2560
0.00.402.350 I llm_load_print_meta: n_layer          = 32
0.00.402.368 I llm_load_print_meta: n_head           = 32
0.00.402.370 I llm_load_print_meta: n_head_kv        = 32
0.00.402.370 I llm_load_print_meta: n_rot            = 20
0.00.402.370 I llm_load_print_meta: n_swa            = 0
0.00.402.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.371 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.373 I llm_load_print_meta: n_gqa            = 1
0.00.402.374 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.376 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.381 I llm_load_print_meta: n_ff             = 10240
0.00.402.382 I llm_load_print_meta: n_expert         = 0
0.00.402.382 I llm_load_print_meta: n_expert_used    = 0
0.00.402.383 I llm_load_print_meta: causal attn      = 1
0.00.402.383 I llm_load_print_meta: pooling type     = 0
0.00.402.383 I llm_load_print_meta: rope type        = 2
0.00.402.384 I llm_load_print_meta: rope scaling     = linear
0.00.402.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.387 I llm_load_print_meta: freq_scale_train = 1
0.00.402.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.392 I llm_load_print_meta: model type       = 2.8B
0.00.402.393 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.394 I llm_load_print_meta: model params     = 2.78 B
0.00.402.395 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.395 I llm_load_print_meta: general.name     = 2.8B
0.00.402.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.400 I llm_load_print_meta: max token length = 1024
0.00.548.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.238 I llm_load_tensors: offloading output layer to GPU
0.00.548.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.248 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.250 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.961.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.066 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.066 I llama_new_context_with_model: n_batch       = 2048
0.00.961.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.068 I llama_new_context_with_model: flash_attn    = 0
0.00.961.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.074 I llama_new_context_with_model: freq_scale    = 1
0.00.962.329 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.342 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.685 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.789 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.799 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.800 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.801 I llama_new_context_with_model: graph splits = 2
0.00.973.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.257 I main: llama threadpool init, n_threads = 1
0.01.039.278 I 
0.01.039.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.039.378 I 
0.01.039.532 I sampler seed: 1234
0.01.039.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.552 I 
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

0.03.014.243 I llama_perf_sampler_print:    sampling time =      14.77 ms /   263 runs   (    0.06 ms per token, 17801.54 tokens per second)
0.03.014.245 I llama_perf_context_print:        load time =     758.53 ms
0.03.014.247 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.57 tokens per second)
0.03.014.250 I llama_perf_context_print:        eval time =    1922.39 ms /   255 runs   (    7.54 ms per token,   132.65 tokens per second)
0.03.014.252 I llama_perf_context_print:       total time =    1974.99 ms /   262 tokens

real	0m3.301s
user	0m2.516s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.274 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.828 I llama_model_loader: - type  f32:  258 tensors
0.00.314.829 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.676 I llm_load_vocab: special tokens cache size = 25
0.00.401.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.758 I llm_load_print_meta: arch             = gptneox
0.00.401.759 I llm_load_print_meta: vocab type       = BPE
0.00.401.759 I llm_load_print_meta: n_vocab          = 50304
0.00.401.760 I llm_load_print_meta: n_merges         = 50009
0.00.401.760 I llm_load_print_meta: vocab_only       = 0
0.00.401.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.761 I llm_load_print_meta: n_embd           = 2560
0.00.401.761 I llm_load_print_meta: n_layer          = 32
0.00.401.772 I llm_load_print_meta: n_head           = 32
0.00.401.773 I llm_load_print_meta: n_head_kv        = 32
0.00.401.773 I llm_load_print_meta: n_rot            = 20
0.00.401.774 I llm_load_print_meta: n_swa            = 0
0.00.401.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.776 I llm_load_print_meta: n_gqa            = 1
0.00.401.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.779 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.785 I llm_load_print_meta: n_ff             = 10240
0.00.401.787 I llm_load_print_meta: n_expert         = 0
0.00.401.788 I llm_load_print_meta: n_expert_used    = 0
0.00.401.788 I llm_load_print_meta: causal attn      = 1
0.00.401.788 I llm_load_print_meta: pooling type     = 0
0.00.401.789 I llm_load_print_meta: rope type        = 2
0.00.401.790 I llm_load_print_meta: rope scaling     = linear
0.00.401.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.793 I llm_load_print_meta: freq_scale_train = 1
0.00.401.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.798 I llm_load_print_meta: model type       = 2.8B
0.00.401.798 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.799 I llm_load_print_meta: model params     = 2.78 B
0.00.401.800 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.801 I llm_load_print_meta: general.name     = 2.8B
0.00.401.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.805 I llm_load_print_meta: max token length = 1024
0.00.543.430 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.442 I llm_load_tensors: offloading output layer to GPU
0.00.543.442 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.451 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.452 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.391 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.393 I llama_new_context_with_model: n_batch       = 512
0.00.911.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.394 I llama_new_context_with_model: flash_attn    = 0
0.00.911.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.400 I llama_new_context_with_model: freq_scale    = 1
0.00.912.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.662 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.810 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.820 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.821 I llama_new_context_with_model: graph splits = 2
0.00.923.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.286 I 
0.00.991.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.991.410 I perplexity: tokenizing the input ..
0.02.239.516 I perplexity: tokenization took 1248.09 ms
0.02.239.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.161 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.590.352 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.591.990 I llama_perf_context_print:        load time =     708.99 ms
0.04.591.993 I llama_perf_context_print: prompt eval time =    1987.74 ms /  8192 tokens (    0.24 ms per token,  4121.26 tokens per second)
0.04.591.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.996 I llama_perf_context_print:       total time =    3600.70 ms /  8193 tokens

real	0m4.924s
user	0m4.852s
sys	0m1.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4262 (92e54fb8)
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
0.00.743.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.247s
user	0m15.544s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4262 (92e54fb8)
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
0.00.740.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.317s
user	0m14.505s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4262 (92e54fb8)
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
0.00.778.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.767s
user	0m4.039s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4262 (92e54fb8)
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
0.00.789.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.683s
user	0m0.950s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    5.15 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.69 sec*proc (2 tests)

Total Test time (real) =   6.69 sec
1.10user 5.59system 0:06.72elapsed 99%CPU (0avgtext+0avgdata 5873800maxresident)k
0inputs+48outputs (0major+1472780minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.36user 5.29system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5867072maxresident)k
0inputs+48outputs (0major+1472854minor)pagefaults 0swaps
```
