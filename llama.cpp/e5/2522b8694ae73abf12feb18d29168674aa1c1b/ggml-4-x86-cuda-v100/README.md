## Summary

- status:  SUCCESS ✅
- runtime: 18:17.79
- date:    Sun Dec  8 19:57:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e52522b8694ae73abf12feb18d29168674aa1c1b
- author:  Xuan Son Nguyen
```
server : bring back info of final chunk in stream mode (#10722)

* server : bring back into to final chunk in stream mode

* clarify a bit

* traling space
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.33 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  227.57 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.59 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.19 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 301.36 sec*proc (27 tests)

Total Test time (real) = 301.37 sec

real	5m1.408s
user	15m4.151s
sys	0m13.551s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
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
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.39 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.63 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.01 sec*proc (27 tests)

Total Test time (real) =  80.02 sec

real	1m20.060s
user	1m39.191s
sys	0m13.364s
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
0.00.000.296 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.898 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.065 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.092 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.109 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.117 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.119 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.120 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.121 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.122 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.123 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.844 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.852 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.853 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.854 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.855 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.855 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.856 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.858 I llama_model_loader: - type  f32:  124 tensors
0.00.305.859 I llama_model_loader: - type  f16:   73 tensors
0.00.324.360 I llm_load_vocab: special tokens cache size = 5
0.00.328.314 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.331 I llm_load_print_meta: arch             = bert
0.00.328.335 I llm_load_print_meta: vocab type       = WPM
0.00.328.336 I llm_load_print_meta: n_vocab          = 30522
0.00.328.336 I llm_load_print_meta: n_merges         = 0
0.00.328.337 I llm_load_print_meta: vocab_only       = 0
0.00.328.337 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.338 I llm_load_print_meta: n_embd           = 384
0.00.328.338 I llm_load_print_meta: n_layer          = 12
0.00.328.346 I llm_load_print_meta: n_head           = 12
0.00.328.348 I llm_load_print_meta: n_head_kv        = 12
0.00.328.348 I llm_load_print_meta: n_rot            = 32
0.00.328.349 I llm_load_print_meta: n_swa            = 0
0.00.328.349 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.350 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.351 I llm_load_print_meta: n_gqa            = 1
0.00.328.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.354 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.356 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.361 I llm_load_print_meta: n_ff             = 1536
0.00.328.361 I llm_load_print_meta: n_expert         = 0
0.00.328.362 I llm_load_print_meta: n_expert_used    = 0
0.00.328.362 I llm_load_print_meta: causal attn      = 0
0.00.328.362 I llm_load_print_meta: pooling type     = 2
0.00.328.363 I llm_load_print_meta: rope type        = 2
0.00.328.364 I llm_load_print_meta: rope scaling     = linear
0.00.328.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.367 I llm_load_print_meta: freq_scale_train = 1
0.00.328.367 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.371 I llm_load_print_meta: model type       = 33M
0.00.328.372 I llm_load_print_meta: model ftype      = F16
0.00.328.377 I llm_load_print_meta: model params     = 33.21 M
0.00.328.378 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.379 I llm_load_print_meta: general.name     = Bge Small
0.00.328.380 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.380 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.381 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.381 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.382 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.383 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.384 I llm_load_print_meta: max token length = 21
0.00.334.491 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.499 I llm_load_tensors: offloading output layer to GPU
0.00.334.500 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.505 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.506 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.369 I llama_new_context_with_model: n_ctx         = 512
0.00.348.369 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.370 I llama_new_context_with_model: n_batch       = 2048
0.00.348.371 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.372 I llama_new_context_with_model: flash_attn    = 0
0.00.348.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.376 I llama_new_context_with_model: freq_scale    = 1
0.00.348.686 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.697 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.319 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.329 I llama_new_context_with_model: graph nodes  = 429
0.00.354.330 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.039 I 
0.00.392.133 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.377 I llama_perf_context_print:        load time =      97.13 ms
0.00.427.380 I llama_perf_context_print: prompt eval time =      33.09 ms /     9 tokens (    3.68 ms per token,   271.99 tokens per second)
0.00.427.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.382 I llama_perf_context_print:       total time =      35.34 ms /    10 tokens

real	0m0.703s
user	0m0.157s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.161 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.205 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.272.216 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.272.216 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.272.217 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.218 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.219 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.863 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.872 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.873 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.279.873 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.874 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.279.876 I llama_model_loader: - type  f32:  124 tensors
0.00.279.877 I llama_model_loader: - type q8_0:   73 tensors
0.00.302.444 I llm_load_vocab: special tokens cache size = 5
0.00.307.861 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.879 I llm_load_print_meta: arch             = bert
0.00.307.880 I llm_load_print_meta: vocab type       = WPM
0.00.307.880 I llm_load_print_meta: n_vocab          = 30522
0.00.307.881 I llm_load_print_meta: n_merges         = 0
0.00.307.881 I llm_load_print_meta: vocab_only       = 0
0.00.307.882 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.882 I llm_load_print_meta: n_embd           = 384
0.00.307.884 I llm_load_print_meta: n_layer          = 12
0.00.307.895 I llm_load_print_meta: n_head           = 12
0.00.307.897 I llm_load_print_meta: n_head_kv        = 12
0.00.307.897 I llm_load_print_meta: n_rot            = 32
0.00.307.897 I llm_load_print_meta: n_swa            = 0
0.00.307.898 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.898 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.901 I llm_load_print_meta: n_gqa            = 1
0.00.307.902 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.903 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.905 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.909 I llm_load_print_meta: n_ff             = 1536
0.00.307.909 I llm_load_print_meta: n_expert         = 0
0.00.307.910 I llm_load_print_meta: n_expert_used    = 0
0.00.307.910 I llm_load_print_meta: causal attn      = 0
0.00.307.910 I llm_load_print_meta: pooling type     = 2
0.00.307.911 I llm_load_print_meta: rope type        = 2
0.00.307.912 I llm_load_print_meta: rope scaling     = linear
0.00.307.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.915 I llm_load_print_meta: freq_scale_train = 1
0.00.307.915 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.923 I llm_load_print_meta: model type       = 33M
0.00.307.924 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.925 I llm_load_print_meta: model params     = 33.21 M
0.00.307.926 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.927 I llm_load_print_meta: general.name     = Bge Small
0.00.307.928 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.928 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.929 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.929 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.930 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.933 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.933 I llm_load_print_meta: max token length = 21
0.00.311.769 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.778 I llm_load_tensors: offloading output layer to GPU
0.00.311.778 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.783 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.784 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.668 I llama_new_context_with_model: n_ctx         = 512
0.00.321.668 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.321.669 I llama_new_context_with_model: n_batch       = 2048
0.00.321.670 I llama_new_context_with_model: n_ubatch      = 2048
0.00.321.670 I llama_new_context_with_model: flash_attn    = 0
0.00.321.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.674 I llama_new_context_with_model: freq_scale    = 1
0.00.321.947 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.958 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.489 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.498 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.499 I llama_new_context_with_model: graph nodes  = 429
0.00.326.500 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.578 I 
0.00.371.689 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.586 I llama_perf_context_print:        load time =     104.48 ms
0.00.386.588 I llama_perf_context_print: prompt eval time =      12.90 ms /     9 tokens (    1.43 ms per token,   697.67 tokens per second)
0.00.386.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.591 I llama_perf_context_print:       total time =      15.01 ms /    10 tokens

real	0m0.655s
user	0m0.140s
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
0.00.000.305 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.874 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.583 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.614 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.633 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.636 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.638 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.639 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.640 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.648 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.649 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.009 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.010 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.010 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.011 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.012 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.012 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.014 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.016 I llama_model_loader: - type  f32:   41 tensors
0.00.323.017 I llama_model_loader: - type  f16:   29 tensors
0.00.348.750 W llm_load_vocab: empty token at index 5
0.00.364.028 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.387.903 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.985 I llm_load_vocab: special tokens cache size = 5
0.00.897.667 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.897.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.897.695 I llm_load_print_meta: arch             = jina-bert-v2
0.00.897.704 I llm_load_print_meta: vocab type       = BPE
0.00.897.705 I llm_load_print_meta: n_vocab          = 61056
0.00.897.706 I llm_load_print_meta: n_merges         = 39382
0.00.897.706 I llm_load_print_meta: vocab_only       = 0
0.00.897.707 I llm_load_print_meta: n_ctx_train      = 8192
0.00.897.707 I llm_load_print_meta: n_embd           = 384
0.00.897.708 I llm_load_print_meta: n_layer          = 4
0.00.897.723 I llm_load_print_meta: n_head           = 12
0.00.897.726 I llm_load_print_meta: n_head_kv        = 12
0.00.897.726 I llm_load_print_meta: n_rot            = 32
0.00.897.727 I llm_load_print_meta: n_swa            = 0
0.00.897.727 I llm_load_print_meta: n_embd_head_k    = 32
0.00.897.727 I llm_load_print_meta: n_embd_head_v    = 32
0.00.897.729 I llm_load_print_meta: n_gqa            = 1
0.00.897.732 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.897.733 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.897.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.897.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.897.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.897.739 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.897.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.897.741 I llm_load_print_meta: n_ff             = 1536
0.00.897.742 I llm_load_print_meta: n_expert         = 0
0.00.897.743 I llm_load_print_meta: n_expert_used    = 0
0.00.897.744 I llm_load_print_meta: causal attn      = 0
0.00.897.744 I llm_load_print_meta: pooling type     = -1
0.00.897.746 I llm_load_print_meta: rope type        = -1
0.00.897.747 I llm_load_print_meta: rope scaling     = linear
0.00.897.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.897.750 I llm_load_print_meta: freq_scale_train = 1
0.00.897.750 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.897.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.897.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.897.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.897.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.897.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.897.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.897.755 I llm_load_print_meta: model type       = 33M
0.00.897.756 I llm_load_print_meta: model ftype      = F16
0.00.897.757 I llm_load_print_meta: model params     = 32.90 M
0.00.897.759 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.897.759 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.897.761 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.897.762 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.897.762 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.897.763 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.897.763 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.897.764 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.897.765 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.897.765 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.897.766 I llm_load_print_meta: max token length = 45
0.00.902.826 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.902.834 I llm_load_tensors: offloading output layer to GPU
0.00.902.835 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.902.840 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.841 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.910.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.591 I llama_new_context_with_model: n_ctx         = 8192
0.00.910.592 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.910.593 I llama_new_context_with_model: n_batch       = 2048
0.00.910.593 I llama_new_context_with_model: n_ubatch      = 2048
0.00.910.594 I llama_new_context_with_model: flash_attn    = 0
0.00.910.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.598 I llama_new_context_with_model: freq_scale    = 1
0.00.911.009 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.020 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.026 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.923.229 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.230 I llama_new_context_with_model: graph nodes  = 154
0.00.923.231 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.137 I 
0.00.969.244 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.595 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.602 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.612 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.612 I main: number of tokens in prompt = 13
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


0.00.969.621 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.622 I main: number of tokens in prompt = 40
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


0.00.969.892 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.675 I llama_perf_context_print:        load time =     674.25 ms
0.00.984.678 I llama_perf_context_print: prompt eval time =      14.59 ms /    62 tokens (    0.24 ms per token,  4248.90 tokens per second)
0.00.984.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.680 I llama_perf_context_print:       total time =      15.54 ms /    63 tokens

real	0m1.274s
user	0m0.718s
sys	0m0.549s
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
0.00.000.191 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.300.803 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.494 I llama_model_loader: - type  f32:  258 tensors
0.00.332.494 I llama_model_loader: - type  f16:  130 tensors
0.00.401.433 I llm_load_vocab: special tokens cache size = 25
0.00.423.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.385 I llm_load_print_meta: arch             = gptneox
0.00.423.386 I llm_load_print_meta: vocab type       = BPE
0.00.423.387 I llm_load_print_meta: n_vocab          = 50304
0.00.423.388 I llm_load_print_meta: n_merges         = 50009
0.00.423.388 I llm_load_print_meta: vocab_only       = 0
0.00.423.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.389 I llm_load_print_meta: n_embd           = 2560
0.00.423.390 I llm_load_print_meta: n_layer          = 32
0.00.423.406 I llm_load_print_meta: n_head           = 32
0.00.423.408 I llm_load_print_meta: n_head_kv        = 32
0.00.423.409 I llm_load_print_meta: n_rot            = 20
0.00.423.409 I llm_load_print_meta: n_swa            = 0
0.00.423.410 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.411 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.413 I llm_load_print_meta: n_gqa            = 1
0.00.423.415 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.416 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.423 I llm_load_print_meta: n_ff             = 10240
0.00.423.424 I llm_load_print_meta: n_expert         = 0
0.00.423.425 I llm_load_print_meta: n_expert_used    = 0
0.00.423.425 I llm_load_print_meta: causal attn      = 1
0.00.423.426 I llm_load_print_meta: pooling type     = 0
0.00.423.426 I llm_load_print_meta: rope type        = 2
0.00.423.427 I llm_load_print_meta: rope scaling     = linear
0.00.423.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.430 I llm_load_print_meta: freq_scale_train = 1
0.00.423.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.438 I llm_load_print_meta: model type       = 2.8B
0.00.423.440 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.442 I llm_load_print_meta: model params     = 2.78 B
0.00.423.444 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.444 I llm_load_print_meta: general.name     = 2.8B
0.00.423.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.451 I llm_load_print_meta: max token length = 1024
0.00.761.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.761.705 I llm_load_tensors: offloading output layer to GPU
0.00.761.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.761.715 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.716 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.055 I llama_new_context_with_model: n_seq_max     = 1
0.01.617.061 I llama_new_context_with_model: n_ctx         = 2048
0.01.617.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.617.062 I llama_new_context_with_model: n_batch       = 2048
0.01.617.063 I llama_new_context_with_model: n_ubatch      = 512
0.01.617.064 I llama_new_context_with_model: flash_attn    = 0
0.01.617.069 I llama_new_context_with_model: freq_base     = 10000.0
0.01.617.071 I llama_new_context_with_model: freq_scale    = 1
0.01.618.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.589 I llama_new_context_with_model: graph nodes  = 1287
0.01.631.589 I llama_new_context_with_model: graph splits = 2
0.01.631.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.707.138 I main: llama threadpool init, n_threads = 1
0.01.707.158 I 
0.01.707.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.707.263 I 
0.01.707.420 I sampler seed: 1234
0.01.707.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.707.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.707.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.707.441 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.356.522 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24345.09 tokens per second)
0.04.356.525 I llama_perf_context_print:        load time =    1406.32 ms
0.04.356.526 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.07 tokens per second)
0.04.356.528 I llama_perf_context_print:        eval time =    2598.71 ms /   255 runs   (   10.19 ms per token,    98.13 tokens per second)
0.04.356.530 I llama_perf_context_print:       total time =    2649.39 ms /   262 tokens

real	0m4.653s
user	0m3.571s
sys	0m1.068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.960 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.025 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.129 I llama_model_loader: - type  f32:  258 tensors
0.00.319.130 I llama_model_loader: - type  f16:  130 tensors
0.00.386.474 I llm_load_vocab: special tokens cache size = 25
0.00.408.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.365 I llm_load_print_meta: arch             = gptneox
0.00.408.366 I llm_load_print_meta: vocab type       = BPE
0.00.408.387 I llm_load_print_meta: n_vocab          = 50304
0.00.408.388 I llm_load_print_meta: n_merges         = 50009
0.00.408.389 I llm_load_print_meta: vocab_only       = 0
0.00.408.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.390 I llm_load_print_meta: n_embd           = 2560
0.00.408.390 I llm_load_print_meta: n_layer          = 32
0.00.408.405 I llm_load_print_meta: n_head           = 32
0.00.408.407 I llm_load_print_meta: n_head_kv        = 32
0.00.408.408 I llm_load_print_meta: n_rot            = 20
0.00.408.408 I llm_load_print_meta: n_swa            = 0
0.00.408.409 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.411 I llm_load_print_meta: n_gqa            = 1
0.00.408.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.414 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.422 I llm_load_print_meta: n_ff             = 10240
0.00.408.422 I llm_load_print_meta: n_expert         = 0
0.00.408.423 I llm_load_print_meta: n_expert_used    = 0
0.00.408.423 I llm_load_print_meta: causal attn      = 1
0.00.408.425 I llm_load_print_meta: pooling type     = 0
0.00.408.426 I llm_load_print_meta: rope type        = 2
0.00.408.426 I llm_load_print_meta: rope scaling     = linear
0.00.408.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.429 I llm_load_print_meta: freq_scale_train = 1
0.00.408.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.434 I llm_load_print_meta: model type       = 2.8B
0.00.408.435 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.437 I llm_load_print_meta: model params     = 2.78 B
0.00.408.439 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.439 I llm_load_print_meta: general.name     = 2.8B
0.00.408.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.445 I llm_load_print_meta: max token length = 1024
0.00.746.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.078 I llm_load_tensors: offloading output layer to GPU
0.00.746.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.088 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.090 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.672.155 I llama_new_context_with_model: n_seq_max     = 1
0.01.672.162 I llama_new_context_with_model: n_ctx         = 2048
0.01.672.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.672.163 I llama_new_context_with_model: n_batch       = 512
0.01.672.164 I llama_new_context_with_model: n_ubatch      = 512
0.01.672.165 I llama_new_context_with_model: flash_attn    = 0
0.01.672.170 I llama_new_context_with_model: freq_base     = 10000.0
0.01.672.171 I llama_new_context_with_model: freq_scale    = 1
0.01.673.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.673.429 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.674.830 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.685.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.685.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.685.930 I llama_new_context_with_model: graph nodes  = 1287
0.01.685.931 I llama_new_context_with_model: graph splits = 2
0.01.685.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.606 I 
0.01.765.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.738 I perplexity: tokenizing the input ..
0.03.067.467 I perplexity: tokenization took 1301.72 ms
0.03.067.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.622.418 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.132.642 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.134.391 I llama_perf_context_print:        load time =    1478.57 ms
0.05.134.394 I llama_perf_context_print: prompt eval time =    1711.80 ms /  8192 tokens (    0.21 ms per token,  4785.61 tokens per second)
0.05.134.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.134.397 I llama_perf_context_print:       total time =    3368.78 ms /  8193 tokens

real	0m5.443s
user	0m5.134s
sys	0m1.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.275.057 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.614 I llama_model_loader: - type  f32:  258 tensors
0.00.307.615 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.810 I llm_load_vocab: special tokens cache size = 25
0.00.402.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.707 I llm_load_print_meta: arch             = gptneox
0.00.402.707 I llm_load_print_meta: vocab type       = BPE
0.00.402.708 I llm_load_print_meta: n_vocab          = 50304
0.00.402.709 I llm_load_print_meta: n_merges         = 50009
0.00.402.709 I llm_load_print_meta: vocab_only       = 0
0.00.402.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.710 I llm_load_print_meta: n_embd           = 2560
0.00.402.711 I llm_load_print_meta: n_layer          = 32
0.00.402.726 I llm_load_print_meta: n_head           = 32
0.00.402.727 I llm_load_print_meta: n_head_kv        = 32
0.00.402.728 I llm_load_print_meta: n_rot            = 20
0.00.402.728 I llm_load_print_meta: n_swa            = 0
0.00.402.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.731 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.733 I llm_load_print_meta: n_gqa            = 1
0.00.402.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.745 I llm_load_print_meta: n_ff             = 10240
0.00.402.745 I llm_load_print_meta: n_expert         = 0
0.00.402.746 I llm_load_print_meta: n_expert_used    = 0
0.00.402.746 I llm_load_print_meta: causal attn      = 1
0.00.402.747 I llm_load_print_meta: pooling type     = 0
0.00.402.748 I llm_load_print_meta: rope type        = 2
0.00.402.749 I llm_load_print_meta: rope scaling     = linear
0.00.402.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.752 I llm_load_print_meta: freq_scale_train = 1
0.00.402.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.757 I llm_load_print_meta: model type       = 2.8B
0.00.402.758 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.759 I llm_load_print_meta: model params     = 2.78 B
0.00.402.761 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.761 I llm_load_print_meta: general.name     = 2.8B
0.00.402.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.765 I llm_load_print_meta: max token length = 1024
0.00.591.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.100 I llm_load_tensors: offloading output layer to GPU
0.00.591.101 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.110 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.112 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.175 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.180 I llama_new_context_with_model: n_ctx         = 2048
0.01.110.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.110.181 I llama_new_context_with_model: n_batch       = 2048
0.01.110.182 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.183 I llama_new_context_with_model: flash_attn    = 0
0.01.110.187 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.188 I llama_new_context_with_model: freq_scale    = 1
0.01.111.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.431 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.659 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.860 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.860 I llama_new_context_with_model: graph splits = 2
0.01.122.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.525 I main: llama threadpool init, n_threads = 1
0.01.189.544 I 
0.01.189.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.640 I 
0.01.189.782 I sampler seed: 1234
0.01.189.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.802 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.288.383 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23033.81 tokens per second)
0.03.288.385 I llama_perf_context_print:        load time =     914.45 ms
0.03.288.387 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.79 tokens per second)
0.03.288.390 I llama_perf_context_print:        eval time =    2050.58 ms /   255 runs   (    8.04 ms per token,   124.35 tokens per second)
0.03.288.391 I llama_perf_context_print:       total time =    2098.86 ms /   262 tokens

real	0m3.575s
user	0m2.725s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.575 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.666 I llama_model_loader: - type  f32:  258 tensors
0.00.305.667 I llama_model_loader: - type q8_0:  130 tensors
0.00.370.197 I llm_load_vocab: special tokens cache size = 25
0.00.392.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.514 I llm_load_print_meta: arch             = gptneox
0.00.392.515 I llm_load_print_meta: vocab type       = BPE
0.00.392.516 I llm_load_print_meta: n_vocab          = 50304
0.00.392.516 I llm_load_print_meta: n_merges         = 50009
0.00.392.518 I llm_load_print_meta: vocab_only       = 0
0.00.392.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.520 I llm_load_print_meta: n_embd           = 2560
0.00.392.521 I llm_load_print_meta: n_layer          = 32
0.00.392.531 I llm_load_print_meta: n_head           = 32
0.00.392.532 I llm_load_print_meta: n_head_kv        = 32
0.00.392.533 I llm_load_print_meta: n_rot            = 20
0.00.392.534 I llm_load_print_meta: n_swa            = 0
0.00.392.535 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.537 I llm_load_print_meta: n_gqa            = 1
0.00.392.538 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.540 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.544 I llm_load_print_meta: n_ff             = 10240
0.00.392.545 I llm_load_print_meta: n_expert         = 0
0.00.392.545 I llm_load_print_meta: n_expert_used    = 0
0.00.392.546 I llm_load_print_meta: causal attn      = 1
0.00.392.546 I llm_load_print_meta: pooling type     = 0
0.00.392.546 I llm_load_print_meta: rope type        = 2
0.00.392.547 I llm_load_print_meta: rope scaling     = linear
0.00.392.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.549 I llm_load_print_meta: freq_scale_train = 1
0.00.392.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.554 I llm_load_print_meta: model type       = 2.8B
0.00.392.555 I llm_load_print_meta: model ftype      = Q8_0
0.00.392.556 I llm_load_print_meta: model params     = 2.78 B
0.00.392.557 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.392.557 I llm_load_print_meta: general.name     = 2.8B
0.00.392.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.563 I llm_load_print_meta: max token length = 1024
0.00.572.111 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.123 I llm_load_tensors: offloading output layer to GPU
0.00.572.124 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.134 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.136 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.140 I llama_new_context_with_model: n_seq_max     = 1
0.01.034.145 I llama_new_context_with_model: n_ctx         = 2048
0.01.034.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.034.146 I llama_new_context_with_model: n_batch       = 512
0.01.034.147 I llama_new_context_with_model: n_ubatch      = 512
0.01.034.148 I llama_new_context_with_model: flash_attn    = 0
0.01.034.153 I llama_new_context_with_model: freq_base     = 10000.0
0.01.034.154 I llama_new_context_with_model: freq_scale    = 1
0.01.035.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.425 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.673 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.243 I llama_new_context_with_model: graph nodes  = 1287
0.01.046.244 I llama_new_context_with_model: graph splits = 2
0.01.046.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.788 I 
0.01.113.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.910 I perplexity: tokenizing the input ..
0.02.329.343 I perplexity: tokenization took 1215.42 ms
0.02.329.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.166 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.561.916 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.563.518 I llama_perf_context_print:        load time =     839.20 ms
0.04.563.521 I llama_perf_context_print: prompt eval time =    1879.62 ms /  8192 tokens (    0.23 ms per token,  4358.32 tokens per second)
0.04.563.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.524 I llama_perf_context_print:       total time =    3449.73 ms /  8193 tokens

real	0m4.869s
user	0m4.770s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.825 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.968 I llama_model_loader: - type  f32:  258 tensors
0.00.297.970 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.363.030 I llm_load_vocab: special tokens cache size = 25
0.00.384.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.384.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.384.965 I llm_load_print_meta: arch             = gptneox
0.00.384.966 I llm_load_print_meta: vocab type       = BPE
0.00.384.967 I llm_load_print_meta: n_vocab          = 50304
0.00.384.968 I llm_load_print_meta: n_merges         = 50009
0.00.384.971 I llm_load_print_meta: vocab_only       = 0
0.00.384.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.384.972 I llm_load_print_meta: n_embd           = 2560
0.00.384.976 I llm_load_print_meta: n_layer          = 32
0.00.384.986 I llm_load_print_meta: n_head           = 32
0.00.384.988 I llm_load_print_meta: n_head_kv        = 32
0.00.384.988 I llm_load_print_meta: n_rot            = 20
0.00.384.989 I llm_load_print_meta: n_swa            = 0
0.00.384.989 I llm_load_print_meta: n_embd_head_k    = 80
0.00.384.990 I llm_load_print_meta: n_embd_head_v    = 80
0.00.384.991 I llm_load_print_meta: n_gqa            = 1
0.00.384.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.384.994 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.384.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.384.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.384.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.384.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.384.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.385.000 I llm_load_print_meta: n_ff             = 10240
0.00.385.001 I llm_load_print_meta: n_expert         = 0
0.00.385.001 I llm_load_print_meta: n_expert_used    = 0
0.00.385.002 I llm_load_print_meta: causal attn      = 1
0.00.385.003 I llm_load_print_meta: pooling type     = 0
0.00.385.003 I llm_load_print_meta: rope type        = 2
0.00.385.003 I llm_load_print_meta: rope scaling     = linear
0.00.385.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.385.006 I llm_load_print_meta: freq_scale_train = 1
0.00.385.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.385.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.385.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.385.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.385.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.385.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.385.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.385.012 I llm_load_print_meta: model type       = 2.8B
0.00.385.013 I llm_load_print_meta: model ftype      = Q4_0
0.00.385.014 I llm_load_print_meta: model params     = 2.78 B
0.00.385.015 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.385.015 I llm_load_print_meta: general.name     = 2.8B
0.00.385.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.385.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.385.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.385.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.385.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.385.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.385.022 I llm_load_print_meta: max token length = 1024
0.00.483.351 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.363 I llm_load_tensors: offloading output layer to GPU
0.00.483.364 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.372 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.374 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.151 I llama_new_context_with_model: n_batch       = 2048
0.00.779.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.152 I llama_new_context_with_model: flash_attn    = 0
0.00.779.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.160 I llama_new_context_with_model: freq_scale    = 1
0.00.780.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.784 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.793 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.794 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.795 I llama_new_context_with_model: graph splits = 2
0.00.791.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.396 I main: llama threadpool init, n_threads = 1
0.00.857.419 I 
0.00.857.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.520 I 
0.00.857.666 I sampler seed: 1234
0.00.857.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.690 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.449 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21240.51 tokens per second)
0.02.534.451 I llama_perf_context_print:        load time =     590.55 ms
0.02.534.453 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.18 tokens per second)
0.02.534.455 I llama_perf_context_print:        eval time =    1628.87 ms /   255 runs   (    6.39 ms per token,   156.55 tokens per second)
0.02.534.456 I llama_perf_context_print:       total time =    1677.06 ms /   262 tokens

real	0m2.822s
user	0m2.128s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.118 I llama_model_loader: - type  f32:  258 tensors
0.00.307.119 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.264 I llm_load_vocab: special tokens cache size = 25
0.00.395.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.805 I llm_load_print_meta: arch             = gptneox
0.00.395.806 I llm_load_print_meta: vocab type       = BPE
0.00.395.808 I llm_load_print_meta: n_vocab          = 50304
0.00.395.809 I llm_load_print_meta: n_merges         = 50009
0.00.395.809 I llm_load_print_meta: vocab_only       = 0
0.00.395.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.811 I llm_load_print_meta: n_embd           = 2560
0.00.395.811 I llm_load_print_meta: n_layer          = 32
0.00.395.825 I llm_load_print_meta: n_head           = 32
0.00.395.827 I llm_load_print_meta: n_head_kv        = 32
0.00.395.827 I llm_load_print_meta: n_rot            = 20
0.00.395.828 I llm_load_print_meta: n_swa            = 0
0.00.395.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.831 I llm_load_print_meta: n_gqa            = 1
0.00.395.833 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.835 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.840 I llm_load_print_meta: n_ff             = 10240
0.00.395.840 I llm_load_print_meta: n_expert         = 0
0.00.395.841 I llm_load_print_meta: n_expert_used    = 0
0.00.395.841 I llm_load_print_meta: causal attn      = 1
0.00.395.842 I llm_load_print_meta: pooling type     = 0
0.00.395.842 I llm_load_print_meta: rope type        = 2
0.00.395.844 I llm_load_print_meta: rope scaling     = linear
0.00.395.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.846 I llm_load_print_meta: freq_scale_train = 1
0.00.395.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.851 I llm_load_print_meta: model type       = 2.8B
0.00.395.851 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.852 I llm_load_print_meta: model params     = 2.78 B
0.00.395.853 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.854 I llm_load_print_meta: general.name     = 2.8B
0.00.395.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.858 I llm_load_print_meta: max token length = 1024
0.00.497.550 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.561 I llm_load_tensors: offloading output layer to GPU
0.00.497.562 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.570 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.572 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.917 I llama_new_context_with_model: n_batch       = 512
0.00.776.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.918 I llama_new_context_with_model: flash_attn    = 0
0.00.776.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.926 I llama_new_context_with_model: freq_scale    = 1
0.00.778.206 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.219 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.163 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.175 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.176 I llama_new_context_with_model: graph splits = 2
0.00.792.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.020 I 
0.00.880.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.479 I perplexity: tokenizing the input ..
0.02.144.935 I perplexity: tokenization took 1264.45 ms
0.02.145.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.069 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.553.379 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.555.101 I llama_perf_context_print:        load time =     603.92 ms
0.04.555.104 I llama_perf_context_print: prompt eval time =    2052.89 ms /  8192 tokens (    0.25 ms per token,  3990.48 tokens per second)
0.04.555.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.108 I llama_perf_context_print:       total time =    3675.08 ms /  8193 tokens

real	0m4.855s
user	0m4.845s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.297.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.314.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.331.670 I llama_model_loader: - type  f32:  258 tensors
0.00.331.671 I llama_model_loader: - type q4_1:  129 tensors
0.00.331.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.566 I llm_load_vocab: special tokens cache size = 25
0.00.425.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.169 I llm_load_print_meta: arch             = gptneox
0.00.425.170 I llm_load_print_meta: vocab type       = BPE
0.00.425.171 I llm_load_print_meta: n_vocab          = 50304
0.00.425.173 I llm_load_print_meta: n_merges         = 50009
0.00.425.175 I llm_load_print_meta: vocab_only       = 0
0.00.425.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.176 I llm_load_print_meta: n_embd           = 2560
0.00.425.176 I llm_load_print_meta: n_layer          = 32
0.00.425.190 I llm_load_print_meta: n_head           = 32
0.00.425.192 I llm_load_print_meta: n_head_kv        = 32
0.00.425.193 I llm_load_print_meta: n_rot            = 20
0.00.425.193 I llm_load_print_meta: n_swa            = 0
0.00.425.193 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.200 I llm_load_print_meta: n_gqa            = 1
0.00.425.201 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.202 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.210 I llm_load_print_meta: n_ff             = 10240
0.00.425.210 I llm_load_print_meta: n_expert         = 0
0.00.425.211 I llm_load_print_meta: n_expert_used    = 0
0.00.425.212 I llm_load_print_meta: causal attn      = 1
0.00.425.212 I llm_load_print_meta: pooling type     = 0
0.00.425.213 I llm_load_print_meta: rope type        = 2
0.00.425.213 I llm_load_print_meta: rope scaling     = linear
0.00.425.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.216 I llm_load_print_meta: freq_scale_train = 1
0.00.425.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.221 I llm_load_print_meta: model type       = 2.8B
0.00.425.222 I llm_load_print_meta: model ftype      = Q4_1
0.00.425.223 I llm_load_print_meta: model params     = 2.78 B
0.00.425.224 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.425.224 I llm_load_print_meta: general.name     = 2.8B
0.00.425.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.229 I llm_load_print_meta: max token length = 1024
0.00.541.839 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.850 I llm_load_tensors: offloading output layer to GPU
0.00.541.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.860 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.541.863 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.887.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.222 I llama_new_context_with_model: n_batch       = 2048
0.00.887.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.224 I llama_new_context_with_model: flash_attn    = 0
0.00.887.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.231 I llama_new_context_with_model: freq_scale    = 1
0.00.888.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.513 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.117 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.128 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.129 I llama_new_context_with_model: graph splits = 2
0.00.900.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.467 I main: llama threadpool init, n_threads = 1
0.00.972.491 I 
0.00.972.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.595 I 
0.00.972.747 I sampler seed: 1234
0.00.972.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.767 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.684.535 I llama_perf_sampler_print:    sampling time =      12.47 ms /   263 runs   (    0.05 ms per token, 21085.54 tokens per second)
0.02.684.541 I llama_perf_context_print:        load time =     674.67 ms
0.02.684.542 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.31 tokens per second)
0.02.684.544 I llama_perf_context_print:        eval time =    1661.12 ms /   255 runs   (    6.51 ms per token,   153.51 tokens per second)
0.02.684.546 I llama_perf_context_print:       total time =    1712.08 ms /   262 tokens

real	0m2.976s
user	0m2.231s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.725 I llama_model_loader: - type  f32:  258 tensors
0.00.315.726 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.572 I llm_load_vocab: special tokens cache size = 25
0.00.402.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.378 I llm_load_print_meta: arch             = gptneox
0.00.402.380 I llm_load_print_meta: vocab type       = BPE
0.00.402.381 I llm_load_print_meta: n_vocab          = 50304
0.00.402.381 I llm_load_print_meta: n_merges         = 50009
0.00.402.382 I llm_load_print_meta: vocab_only       = 0
0.00.402.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.383 I llm_load_print_meta: n_embd           = 2560
0.00.402.383 I llm_load_print_meta: n_layer          = 32
0.00.402.396 I llm_load_print_meta: n_head           = 32
0.00.402.397 I llm_load_print_meta: n_head_kv        = 32
0.00.402.398 I llm_load_print_meta: n_rot            = 20
0.00.402.398 I llm_load_print_meta: n_swa            = 0
0.00.402.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.399 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.400 I llm_load_print_meta: n_gqa            = 1
0.00.402.402 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.403 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.408 I llm_load_print_meta: n_ff             = 10240
0.00.402.408 I llm_load_print_meta: n_expert         = 0
0.00.402.409 I llm_load_print_meta: n_expert_used    = 0
0.00.402.409 I llm_load_print_meta: causal attn      = 1
0.00.402.410 I llm_load_print_meta: pooling type     = 0
0.00.402.413 I llm_load_print_meta: rope type        = 2
0.00.402.414 I llm_load_print_meta: rope scaling     = linear
0.00.402.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.417 I llm_load_print_meta: freq_scale_train = 1
0.00.402.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.420 I llm_load_print_meta: model type       = 2.8B
0.00.402.421 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.422 I llm_load_print_meta: model params     = 2.78 B
0.00.402.423 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.424 I llm_load_print_meta: general.name     = 2.8B
0.00.402.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.428 I llm_load_print_meta: max token length = 1024
0.00.511.897 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.908 I llm_load_tensors: offloading output layer to GPU
0.00.511.909 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.918 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.920 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.189 I llama_new_context_with_model: n_batch       = 512
0.00.795.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.190 I llama_new_context_with_model: flash_attn    = 0
0.00.795.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.197 I llama_new_context_with_model: freq_scale    = 1
0.00.796.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.738 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.902 I llama_new_context_with_model: graph splits = 2
0.00.807.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.004 I 
0.00.873.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.129 I perplexity: tokenizing the input ..
0.02.090.798 I perplexity: tokenization took 1217.66 ms
0.02.091.118 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.700 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.496.227 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.497.935 I llama_perf_context_print:        load time =     588.38 ms
0.04.497.939 I llama_perf_context_print: prompt eval time =    2054.16 ms /  8192 tokens (    0.25 ms per token,  3988.01 tokens per second)
0.04.497.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.497.941 I llama_perf_context_print:       total time =    3624.93 ms /  8193 tokens

real	0m4.804s
user	0m4.817s
sys	0m0.943s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.273.565 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.701 I llama_model_loader: - type  f32:  258 tensors
0.00.304.702 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.077 I llm_load_vocab: special tokens cache size = 25
0.00.391.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.849 I llm_load_print_meta: arch             = gptneox
0.00.391.852 I llm_load_print_meta: vocab type       = BPE
0.00.391.853 I llm_load_print_meta: n_vocab          = 50304
0.00.391.853 I llm_load_print_meta: n_merges         = 50009
0.00.391.854 I llm_load_print_meta: vocab_only       = 0
0.00.391.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.855 I llm_load_print_meta: n_embd           = 2560
0.00.391.855 I llm_load_print_meta: n_layer          = 32
0.00.391.868 I llm_load_print_meta: n_head           = 32
0.00.391.870 I llm_load_print_meta: n_head_kv        = 32
0.00.391.871 I llm_load_print_meta: n_rot            = 20
0.00.391.871 I llm_load_print_meta: n_swa            = 0
0.00.391.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.873 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.874 I llm_load_print_meta: n_gqa            = 1
0.00.391.876 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.877 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.883 I llm_load_print_meta: n_ff             = 10240
0.00.391.883 I llm_load_print_meta: n_expert         = 0
0.00.391.884 I llm_load_print_meta: n_expert_used    = 0
0.00.391.886 I llm_load_print_meta: causal attn      = 1
0.00.391.886 I llm_load_print_meta: pooling type     = 0
0.00.391.886 I llm_load_print_meta: rope type        = 2
0.00.391.887 I llm_load_print_meta: rope scaling     = linear
0.00.391.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.890 I llm_load_print_meta: freq_scale_train = 1
0.00.391.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.894 I llm_load_print_meta: model type       = 2.8B
0.00.391.896 I llm_load_print_meta: model ftype      = Q5_0
0.00.391.898 I llm_load_print_meta: model params     = 2.78 B
0.00.391.899 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.391.900 I llm_load_print_meta: general.name     = 2.8B
0.00.391.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.906 I llm_load_print_meta: max token length = 1024
0.00.511.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.264 I llm_load_tensors: offloading output layer to GPU
0.00.511.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.274 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.288 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.860.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.377 I llama_new_context_with_model: n_batch       = 2048
0.00.860.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.379 I llama_new_context_with_model: flash_attn    = 0
0.00.860.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.386 I llama_new_context_with_model: freq_scale    = 1
0.00.861.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.656 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.078 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.088 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.089 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.090 I llama_new_context_with_model: graph splits = 2
0.00.873.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.792 I main: llama threadpool init, n_threads = 1
0.00.939.814 I 
0.00.939.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.921 I 
0.00.940.081 I sampler seed: 1234
0.00.940.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.104 I 
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

0.02.715.190 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.715.193 I llama_perf_context_print:        load time =     666.21 ms
0.02.715.195 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.04 tokens per second)
0.02.715.196 I llama_perf_context_print:        eval time =    1728.09 ms /   255 runs   (    6.78 ms per token,   147.56 tokens per second)
0.02.715.198 I llama_perf_context_print:       total time =    1775.40 ms /   262 tokens

real	0m3.001s
user	0m2.273s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.327 I llama_model_loader: - type  f32:  258 tensors
0.00.308.328 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.274 I llm_load_vocab: special tokens cache size = 25
0.00.395.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.526 I llm_load_print_meta: arch             = gptneox
0.00.395.527 I llm_load_print_meta: vocab type       = BPE
0.00.395.528 I llm_load_print_meta: n_vocab          = 50304
0.00.395.528 I llm_load_print_meta: n_merges         = 50009
0.00.395.529 I llm_load_print_meta: vocab_only       = 0
0.00.395.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.530 I llm_load_print_meta: n_embd           = 2560
0.00.395.530 I llm_load_print_meta: n_layer          = 32
0.00.395.542 I llm_load_print_meta: n_head           = 32
0.00.395.543 I llm_load_print_meta: n_head_kv        = 32
0.00.395.544 I llm_load_print_meta: n_rot            = 20
0.00.395.544 I llm_load_print_meta: n_swa            = 0
0.00.395.544 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.545 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.546 I llm_load_print_meta: n_gqa            = 1
0.00.395.548 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.549 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.555 I llm_load_print_meta: n_ff             = 10240
0.00.395.556 I llm_load_print_meta: n_expert         = 0
0.00.395.556 I llm_load_print_meta: n_expert_used    = 0
0.00.395.557 I llm_load_print_meta: causal attn      = 1
0.00.395.557 I llm_load_print_meta: pooling type     = 0
0.00.395.558 I llm_load_print_meta: rope type        = 2
0.00.395.559 I llm_load_print_meta: rope scaling     = linear
0.00.395.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.562 I llm_load_print_meta: freq_scale_train = 1
0.00.395.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.565 I llm_load_print_meta: model type       = 2.8B
0.00.395.566 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.568 I llm_load_print_meta: model params     = 2.78 B
0.00.395.569 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.570 I llm_load_print_meta: general.name     = 2.8B
0.00.395.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.575 I llm_load_print_meta: max token length = 1024
0.00.515.570 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.580 I llm_load_tensors: offloading output layer to GPU
0.00.515.580 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.589 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.590 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.685 I llama_new_context_with_model: n_batch       = 512
0.00.827.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.686 I llama_new_context_with_model: flash_attn    = 0
0.00.827.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.694 I llama_new_context_with_model: freq_scale    = 1
0.00.828.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.943 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.154 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.597 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.598 I llama_new_context_with_model: graph splits = 2
0.00.839.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.584 I 
0.00.904.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.712 I perplexity: tokenizing the input ..
0.02.123.015 I perplexity: tokenization took 1218.29 ms
0.02.123.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.262 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.372.730 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.374.389 I llama_perf_context_print:        load time =     627.34 ms
0.04.374.392 I llama_perf_context_print: prompt eval time =    1894.90 ms /  8192 tokens (    0.23 ms per token,  4323.17 tokens per second)
0.04.374.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.395 I llama_perf_context_print:       total time =    3469.80 ms /  8193 tokens

real	0m4.680s
user	0m4.741s
sys	0m0.939s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.275.108 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.479 I llama_model_loader: - type  f32:  258 tensors
0.00.306.480 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.175 I llm_load_vocab: special tokens cache size = 25
0.00.396.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.496 I llm_load_print_meta: arch             = gptneox
0.00.396.497 I llm_load_print_meta: vocab type       = BPE
0.00.396.498 I llm_load_print_meta: n_vocab          = 50304
0.00.396.498 I llm_load_print_meta: n_merges         = 50009
0.00.396.499 I llm_load_print_meta: vocab_only       = 0
0.00.396.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.500 I llm_load_print_meta: n_embd           = 2560
0.00.396.500 I llm_load_print_meta: n_layer          = 32
0.00.396.513 I llm_load_print_meta: n_head           = 32
0.00.396.516 I llm_load_print_meta: n_head_kv        = 32
0.00.396.516 I llm_load_print_meta: n_rot            = 20
0.00.396.517 I llm_load_print_meta: n_swa            = 0
0.00.396.517 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.519 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.520 I llm_load_print_meta: n_gqa            = 1
0.00.396.521 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.523 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.531 I llm_load_print_meta: n_ff             = 10240
0.00.396.531 I llm_load_print_meta: n_expert         = 0
0.00.396.531 I llm_load_print_meta: n_expert_used    = 0
0.00.396.532 I llm_load_print_meta: causal attn      = 1
0.00.396.533 I llm_load_print_meta: pooling type     = 0
0.00.396.533 I llm_load_print_meta: rope type        = 2
0.00.396.534 I llm_load_print_meta: rope scaling     = linear
0.00.396.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.536 I llm_load_print_meta: freq_scale_train = 1
0.00.396.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.541 I llm_load_print_meta: model type       = 2.8B
0.00.396.542 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.543 I llm_load_print_meta: model params     = 2.78 B
0.00.396.544 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.544 I llm_load_print_meta: general.name     = 2.8B
0.00.396.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.549 I llm_load_print_meta: max token length = 1024
0.00.534.078 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.090 I llm_load_tensors: offloading output layer to GPU
0.00.534.091 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.099 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.100 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.204.417 I llama_new_context_with_model: n_seq_max     = 1
0.01.204.422 I llama_new_context_with_model: n_ctx         = 2048
0.01.204.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.204.424 I llama_new_context_with_model: n_batch       = 2048
0.01.204.425 I llama_new_context_with_model: n_ubatch      = 512
0.01.204.425 I llama_new_context_with_model: flash_attn    = 0
0.01.204.432 I llama_new_context_with_model: freq_base     = 10000.0
0.01.204.434 I llama_new_context_with_model: freq_scale    = 1
0.01.205.698 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.205.710 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.206.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.217.035 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.217.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.217.043 I llama_new_context_with_model: graph nodes  = 1287
0.01.217.044 I llama_new_context_with_model: graph splits = 2
0.01.217.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.185 I main: llama threadpool init, n_threads = 1
0.01.283.206 I 
0.01.283.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.283.307 I 
0.01.283.460 I sampler seed: 1234
0.01.283.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.283.481 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.058.285 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.03.058.288 I llama_perf_context_print:        load time =    1008.06 ms
0.03.058.290 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.14 tokens per second)
0.03.058.292 I llama_perf_context_print:        eval time =    1729.41 ms /   255 runs   (    6.78 ms per token,   147.45 tokens per second)
0.03.058.293 I llama_perf_context_print:       total time =    1775.11 ms /   262 tokens

real	0m3.346s
user	0m2.512s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.799 I llama_model_loader: - type  f32:  258 tensors
0.00.322.800 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.520 I llm_load_vocab: special tokens cache size = 25
0.00.410.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.406 I llm_load_print_meta: arch             = gptneox
0.00.410.407 I llm_load_print_meta: vocab type       = BPE
0.00.410.408 I llm_load_print_meta: n_vocab          = 50304
0.00.410.408 I llm_load_print_meta: n_merges         = 50009
0.00.410.408 I llm_load_print_meta: vocab_only       = 0
0.00.410.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.409 I llm_load_print_meta: n_embd           = 2560
0.00.410.410 I llm_load_print_meta: n_layer          = 32
0.00.410.422 I llm_load_print_meta: n_head           = 32
0.00.410.424 I llm_load_print_meta: n_head_kv        = 32
0.00.410.424 I llm_load_print_meta: n_rot            = 20
0.00.410.424 I llm_load_print_meta: n_swa            = 0
0.00.410.425 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.427 I llm_load_print_meta: n_gqa            = 1
0.00.410.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.430 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.436 I llm_load_print_meta: n_ff             = 10240
0.00.410.437 I llm_load_print_meta: n_expert         = 0
0.00.410.437 I llm_load_print_meta: n_expert_used    = 0
0.00.410.438 I llm_load_print_meta: causal attn      = 1
0.00.410.439 I llm_load_print_meta: pooling type     = 0
0.00.410.440 I llm_load_print_meta: rope type        = 2
0.00.410.440 I llm_load_print_meta: rope scaling     = linear
0.00.410.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.443 I llm_load_print_meta: freq_scale_train = 1
0.00.410.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.447 I llm_load_print_meta: model type       = 2.8B
0.00.410.448 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.450 I llm_load_print_meta: model params     = 2.78 B
0.00.410.451 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.452 I llm_load_print_meta: general.name     = 2.8B
0.00.410.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.456 I llm_load_print_meta: max token length = 1024
0.00.540.360 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.371 I llm_load_tensors: offloading output layer to GPU
0.00.540.372 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.381 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.382 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.334 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.335 I llama_new_context_with_model: n_batch       = 512
0.00.873.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.336 I llama_new_context_with_model: flash_attn    = 0
0.00.873.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.342 I llama_new_context_with_model: freq_scale    = 1
0.00.874.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.614 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.843 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.844 I llama_new_context_with_model: graph splits = 2
0.00.885.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.719 I 
0.00.951.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.844 I perplexity: tokenizing the input ..
0.02.193.180 I perplexity: tokenization took 1241.33 ms
0.02.193.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.942 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.453.678 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.455.401 I llama_perf_context_print:        load time =     661.24 ms
0.04.455.406 I llama_perf_context_print: prompt eval time =    1904.10 ms /  8192 tokens (    0.23 ms per token,  4302.30 tokens per second)
0.04.455.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.455.409 I llama_perf_context_print:       total time =    3503.68 ms /  8193 tokens

real	0m4.759s
user	0m4.690s
sys	0m1.060s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.270.215 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.616 I llama_model_loader: - type  f32:  258 tensors
0.00.302.617 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.618 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.473 I llm_load_vocab: special tokens cache size = 25
0.00.392.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.051 I llm_load_print_meta: arch             = gptneox
0.00.392.052 I llm_load_print_meta: vocab type       = BPE
0.00.392.053 I llm_load_print_meta: n_vocab          = 50304
0.00.392.056 I llm_load_print_meta: n_merges         = 50009
0.00.392.057 I llm_load_print_meta: vocab_only       = 0
0.00.392.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.058 I llm_load_print_meta: n_embd           = 2560
0.00.392.058 I llm_load_print_meta: n_layer          = 32
0.00.392.071 I llm_load_print_meta: n_head           = 32
0.00.392.073 I llm_load_print_meta: n_head_kv        = 32
0.00.392.073 I llm_load_print_meta: n_rot            = 20
0.00.392.074 I llm_load_print_meta: n_swa            = 0
0.00.392.075 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.076 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.077 I llm_load_print_meta: n_gqa            = 1
0.00.392.079 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.080 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.090 I llm_load_print_meta: n_ff             = 10240
0.00.392.090 I llm_load_print_meta: n_expert         = 0
0.00.392.091 I llm_load_print_meta: n_expert_used    = 0
0.00.392.092 I llm_load_print_meta: causal attn      = 1
0.00.392.093 I llm_load_print_meta: pooling type     = 0
0.00.392.093 I llm_load_print_meta: rope type        = 2
0.00.392.094 I llm_load_print_meta: rope scaling     = linear
0.00.392.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.097 I llm_load_print_meta: freq_scale_train = 1
0.00.392.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.102 I llm_load_print_meta: model type       = 2.8B
0.00.392.106 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.392.107 I llm_load_print_meta: model params     = 2.78 B
0.00.392.108 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.392.108 I llm_load_print_meta: general.name     = 2.8B
0.00.392.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.113 I llm_load_print_meta: max token length = 1024
0.00.464.681 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.689 I llm_load_tensors: offloading output layer to GPU
0.00.464.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.698 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.700 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.755 I llama_new_context_with_model: n_batch       = 2048
0.00.680.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.757 I llama_new_context_with_model: flash_attn    = 0
0.00.680.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.764 I llama_new_context_with_model: freq_scale    = 1
0.00.682.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.258 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.777 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.787 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.787 I llama_new_context_with_model: graph splits = 2
0.00.693.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.965 I main: llama threadpool init, n_threads = 1
0.00.759.986 I 
0.00.760.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.089 I 
0.00.760.236 I sampler seed: 1234
0.00.760.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.257 I 
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



0.02.609.271 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25538.94 tokens per second)
0.02.609.277 I llama_perf_context_print:        load time =     489.73 ms
0.02.609.279 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.90 tokens per second)
0.02.609.281 I llama_perf_context_print:        eval time =    1799.09 ms /   255 runs   (    7.06 ms per token,   141.74 tokens per second)
0.02.609.283 I llama_perf_context_print:       total time =    1849.32 ms /   262 tokens

real	0m2.899s
user	0m2.257s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.645 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.417 I llama_model_loader: - type  f32:  258 tensors
0.00.312.418 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.418 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.005 I llm_load_vocab: special tokens cache size = 25
0.00.398.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.850 I llm_load_print_meta: arch             = gptneox
0.00.398.851 I llm_load_print_meta: vocab type       = BPE
0.00.398.852 I llm_load_print_meta: n_vocab          = 50304
0.00.398.853 I llm_load_print_meta: n_merges         = 50009
0.00.398.853 I llm_load_print_meta: vocab_only       = 0
0.00.398.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.857 I llm_load_print_meta: n_embd           = 2560
0.00.398.857 I llm_load_print_meta: n_layer          = 32
0.00.398.869 I llm_load_print_meta: n_head           = 32
0.00.398.871 I llm_load_print_meta: n_head_kv        = 32
0.00.398.871 I llm_load_print_meta: n_rot            = 20
0.00.398.872 I llm_load_print_meta: n_swa            = 0
0.00.398.873 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.874 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.875 I llm_load_print_meta: n_gqa            = 1
0.00.398.879 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.881 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.890 I llm_load_print_meta: n_ff             = 10240
0.00.398.891 I llm_load_print_meta: n_expert         = 0
0.00.398.891 I llm_load_print_meta: n_expert_used    = 0
0.00.398.892 I llm_load_print_meta: causal attn      = 1
0.00.398.892 I llm_load_print_meta: pooling type     = 0
0.00.398.893 I llm_load_print_meta: rope type        = 2
0.00.398.893 I llm_load_print_meta: rope scaling     = linear
0.00.398.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.897 I llm_load_print_meta: freq_scale_train = 1
0.00.398.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.900 I llm_load_print_meta: model type       = 2.8B
0.00.398.901 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.902 I llm_load_print_meta: model params     = 2.78 B
0.00.398.903 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.903 I llm_load_print_meta: general.name     = 2.8B
0.00.398.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.909 I llm_load_print_meta: max token length = 1024
0.00.469.921 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.933 I llm_load_tensors: offloading output layer to GPU
0.00.469.934 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.943 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.945 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.559 I llama_new_context_with_model: n_batch       = 512
0.00.665.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.560 I llama_new_context_with_model: flash_attn    = 0
0.00.665.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.566 I llama_new_context_with_model: freq_scale    = 1
0.00.666.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.093 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.976 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.977 I llama_new_context_with_model: graph splits = 2
0.00.677.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.088 I 
0.00.751.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.169 I perplexity: tokenizing the input ..
0.01.956.422 I perplexity: tokenization took 1205.24 ms
0.01.956.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.583.839 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.321.459 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.322.974 I llama_perf_context_print:        load time =     468.68 ms
0.04.322.977 I llama_perf_context_print: prompt eval time =    1999.84 ms /  8192 tokens (    0.24 ms per token,  4096.34 tokens per second)
0.04.322.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.981 I llama_perf_context_print:       total time =    3572.89 ms /  8193 tokens

real	0m4.623s
user	0m4.732s
sys	0m0.946s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.268.391 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.791 I llama_model_loader: - type  f32:  258 tensors
0.00.299.793 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.793 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.794 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.335 I llm_load_vocab: special tokens cache size = 25
0.00.387.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.212 I llm_load_print_meta: arch             = gptneox
0.00.387.213 I llm_load_print_meta: vocab type       = BPE
0.00.387.215 I llm_load_print_meta: n_vocab          = 50304
0.00.387.215 I llm_load_print_meta: n_merges         = 50009
0.00.387.216 I llm_load_print_meta: vocab_only       = 0
0.00.387.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.217 I llm_load_print_meta: n_embd           = 2560
0.00.387.217 I llm_load_print_meta: n_layer          = 32
0.00.387.229 I llm_load_print_meta: n_head           = 32
0.00.387.230 I llm_load_print_meta: n_head_kv        = 32
0.00.387.231 I llm_load_print_meta: n_rot            = 20
0.00.387.232 I llm_load_print_meta: n_swa            = 0
0.00.387.233 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.233 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.234 I llm_load_print_meta: n_gqa            = 1
0.00.387.236 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.242 I llm_load_print_meta: n_ff             = 10240
0.00.387.242 I llm_load_print_meta: n_expert         = 0
0.00.387.243 I llm_load_print_meta: n_expert_used    = 0
0.00.387.243 I llm_load_print_meta: causal attn      = 1
0.00.387.243 I llm_load_print_meta: pooling type     = 0
0.00.387.244 I llm_load_print_meta: rope type        = 2
0.00.387.245 I llm_load_print_meta: rope scaling     = linear
0.00.387.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.247 I llm_load_print_meta: freq_scale_train = 1
0.00.387.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.252 I llm_load_print_meta: model type       = 2.8B
0.00.387.254 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.387.255 I llm_load_print_meta: model params     = 2.78 B
0.00.387.256 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.387.257 I llm_load_print_meta: general.name     = 2.8B
0.00.387.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.263 I llm_load_print_meta: max token length = 1024
0.00.480.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.158 I llm_load_tensors: offloading output layer to GPU
0.00.480.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.167 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.168 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.754.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.754.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.754.352 I llama_new_context_with_model: n_batch       = 2048
0.00.754.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.754.353 I llama_new_context_with_model: flash_attn    = 0
0.00.754.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.754.358 I llama_new_context_with_model: freq_scale    = 1
0.00.755.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.637 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.845 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.514 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.524 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.525 I llama_new_context_with_model: graph nodes  = 1287
0.00.767.525 I llama_new_context_with_model: graph splits = 2
0.00.767.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.516 I main: llama threadpool init, n_threads = 1
0.00.835.536 I 
0.00.835.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.632 I 
0.00.835.772 I sampler seed: 1234
0.00.835.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.794 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.717.576 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.717.579 I llama_perf_context_print:        load time =     567.11 ms
0.02.717.581 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.88 tokens per second)
0.02.717.582 I llama_perf_context_print:        eval time =    1828.04 ms /   255 runs   (    7.17 ms per token,   139.49 tokens per second)
0.02.717.583 I llama_perf_context_print:       total time =    1882.07 ms /   262 tokens

real	0m3.003s
user	0m2.317s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.406 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.796 I llama_model_loader: - type  f32:  258 tensors
0.00.309.797 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.798 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.798 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.199 I llm_load_vocab: special tokens cache size = 25
0.00.397.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.048 I llm_load_print_meta: arch             = gptneox
0.00.397.049 I llm_load_print_meta: vocab type       = BPE
0.00.397.049 I llm_load_print_meta: n_vocab          = 50304
0.00.397.050 I llm_load_print_meta: n_merges         = 50009
0.00.397.050 I llm_load_print_meta: vocab_only       = 0
0.00.397.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.051 I llm_load_print_meta: n_embd           = 2560
0.00.397.053 I llm_load_print_meta: n_layer          = 32
0.00.397.065 I llm_load_print_meta: n_head           = 32
0.00.397.067 I llm_load_print_meta: n_head_kv        = 32
0.00.397.067 I llm_load_print_meta: n_rot            = 20
0.00.397.068 I llm_load_print_meta: n_swa            = 0
0.00.397.068 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.068 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.070 I llm_load_print_meta: n_gqa            = 1
0.00.397.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.078 I llm_load_print_meta: n_ff             = 10240
0.00.397.078 I llm_load_print_meta: n_expert         = 0
0.00.397.079 I llm_load_print_meta: n_expert_used    = 0
0.00.397.079 I llm_load_print_meta: causal attn      = 1
0.00.397.080 I llm_load_print_meta: pooling type     = 0
0.00.397.080 I llm_load_print_meta: rope type        = 2
0.00.397.082 I llm_load_print_meta: rope scaling     = linear
0.00.397.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.084 I llm_load_print_meta: freq_scale_train = 1
0.00.397.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.089 I llm_load_print_meta: model type       = 2.8B
0.00.397.090 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.091 I llm_load_print_meta: model params     = 2.78 B
0.00.397.091 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.093 I llm_load_print_meta: general.name     = 2.8B
0.00.397.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.098 I llm_load_print_meta: max token length = 1024
0.00.488.549 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.559 I llm_load_tensors: offloading output layer to GPU
0.00.488.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.568 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.570 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.730.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.730.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.730.788 I llama_new_context_with_model: n_batch       = 512
0.00.730.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.730.789 I llama_new_context_with_model: flash_attn    = 0
0.00.730.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.730.795 I llama_new_context_with_model: freq_scale    = 1
0.00.732.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.267 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.268 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.278 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.279 I llama_new_context_with_model: graph nodes  = 1287
0.00.743.279 I llama_new_context_with_model: graph splits = 2
0.00.743.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.722 I 
0.00.810.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.845 I perplexity: tokenizing the input ..
0.02.014.780 I perplexity: tokenization took 1203.92 ms
0.02.015.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.653.695 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.420.083 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.421.742 I llama_perf_context_print:        load time =     532.30 ms
0.04.421.745 I llama_perf_context_print: prompt eval time =    2051.77 ms /  8192 tokens (    0.25 ms per token,  3992.65 tokens per second)
0.04.421.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.421.749 I llama_perf_context_print:       total time =    3611.02 ms /  8193 tokens

real	0m4.717s
user	0m4.801s
sys	0m0.889s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.281.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.078 I llama_model_loader: - type  f32:  258 tensors
0.00.312.079 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.079 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.080 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.788 I llm_load_vocab: special tokens cache size = 25
0.00.398.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.806 I llm_load_print_meta: arch             = gptneox
0.00.398.807 I llm_load_print_meta: vocab type       = BPE
0.00.398.808 I llm_load_print_meta: n_vocab          = 50304
0.00.398.808 I llm_load_print_meta: n_merges         = 50009
0.00.398.809 I llm_load_print_meta: vocab_only       = 0
0.00.398.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.810 I llm_load_print_meta: n_embd           = 2560
0.00.398.810 I llm_load_print_meta: n_layer          = 32
0.00.398.821 I llm_load_print_meta: n_head           = 32
0.00.398.823 I llm_load_print_meta: n_head_kv        = 32
0.00.398.824 I llm_load_print_meta: n_rot            = 20
0.00.398.825 I llm_load_print_meta: n_swa            = 0
0.00.398.825 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.826 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.827 I llm_load_print_meta: n_gqa            = 1
0.00.398.829 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.830 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.836 I llm_load_print_meta: n_ff             = 10240
0.00.398.837 I llm_load_print_meta: n_expert         = 0
0.00.398.838 I llm_load_print_meta: n_expert_used    = 0
0.00.398.838 I llm_load_print_meta: causal attn      = 1
0.00.398.839 I llm_load_print_meta: pooling type     = 0
0.00.398.839 I llm_load_print_meta: rope type        = 2
0.00.398.840 I llm_load_print_meta: rope scaling     = linear
0.00.398.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.842 I llm_load_print_meta: freq_scale_train = 1
0.00.398.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.847 I llm_load_print_meta: model type       = 2.8B
0.00.398.848 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.850 I llm_load_print_meta: model params     = 2.78 B
0.00.398.852 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.852 I llm_load_print_meta: general.name     = 2.8B
0.00.398.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.857 I llm_load_print_meta: max token length = 1024
0.00.508.833 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.845 I llm_load_tensors: offloading output layer to GPU
0.00.508.846 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.855 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.856 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.833.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.886 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.887 I llama_new_context_with_model: n_batch       = 2048
0.00.833.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.888 I llama_new_context_with_model: flash_attn    = 0
0.00.833.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.894 I llama_new_context_with_model: freq_scale    = 1
0.00.835.170 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.389 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.531 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.540 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.541 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.541 I llama_new_context_with_model: graph splits = 2
0.00.850.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.921 I main: llama threadpool init, n_threads = 1
0.00.917.942 I 
0.00.918.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.039 I 
0.00.918.177 I sampler seed: 1234
0.00.918.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.198 I 
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

0.02.692.771 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.692.773 I llama_perf_context_print:        load time =     636.87 ms
0.02.692.775 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.04 tokens per second)
0.02.692.778 I llama_perf_context_print:        eval time =    1726.20 ms /   255 runs   (    6.77 ms per token,   147.72 tokens per second)
0.02.692.782 I llama_perf_context_print:       total time =    1774.85 ms /   262 tokens

real	0m2.976s
user	0m2.244s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.666 I llama_model_loader: - type  f32:  258 tensors
0.00.305.667 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.668 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.668 I llama_model_loader: - type q6_K:   17 tensors
0.00.370.542 I llm_load_vocab: special tokens cache size = 25
0.00.392.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.324 I llm_load_print_meta: arch             = gptneox
0.00.392.325 I llm_load_print_meta: vocab type       = BPE
0.00.392.327 I llm_load_print_meta: n_vocab          = 50304
0.00.392.328 I llm_load_print_meta: n_merges         = 50009
0.00.392.328 I llm_load_print_meta: vocab_only       = 0
0.00.392.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.329 I llm_load_print_meta: n_embd           = 2560
0.00.392.330 I llm_load_print_meta: n_layer          = 32
0.00.392.340 I llm_load_print_meta: n_head           = 32
0.00.392.342 I llm_load_print_meta: n_head_kv        = 32
0.00.392.342 I llm_load_print_meta: n_rot            = 20
0.00.392.343 I llm_load_print_meta: n_swa            = 0
0.00.392.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.345 I llm_load_print_meta: n_gqa            = 1
0.00.392.346 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.347 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.354 I llm_load_print_meta: n_ff             = 10240
0.00.392.354 I llm_load_print_meta: n_expert         = 0
0.00.392.355 I llm_load_print_meta: n_expert_used    = 0
0.00.392.355 I llm_load_print_meta: causal attn      = 1
0.00.392.356 I llm_load_print_meta: pooling type     = 0
0.00.392.359 I llm_load_print_meta: rope type        = 2
0.00.392.360 I llm_load_print_meta: rope scaling     = linear
0.00.392.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.363 I llm_load_print_meta: freq_scale_train = 1
0.00.392.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.367 I llm_load_print_meta: model type       = 2.8B
0.00.392.368 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.392.369 I llm_load_print_meta: model params     = 2.78 B
0.00.392.370 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.392.370 I llm_load_print_meta: general.name     = 2.8B
0.00.392.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.374 I llm_load_print_meta: max token length = 1024
0.00.509.004 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.015 I llm_load_tensors: offloading output layer to GPU
0.00.509.016 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.025 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.026 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.276 I llama_new_context_with_model: n_batch       = 512
0.00.798.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.277 I llama_new_context_with_model: flash_attn    = 0
0.00.798.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.283 I llama_new_context_with_model: freq_scale    = 1
0.00.799.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.000 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.000 I llama_new_context_with_model: graph splits = 2
0.00.811.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.167 I 
0.00.877.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.298 I perplexity: tokenizing the input ..
0.02.084.412 I perplexity: tokenization took 1207.11 ms
0.02.084.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.272 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.462.524 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.464.330 I llama_perf_context_print:        load time =     603.49 ms
0.04.464.333 I llama_perf_context_print: prompt eval time =    2022.24 ms /  8192 tokens (    0.25 ms per token,  4050.96 tokens per second)
0.04.464.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.337 I llama_perf_context_print:       total time =    3587.16 ms /  8193 tokens

real	0m4.781s
user	0m4.794s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.272.561 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.662 I llama_model_loader: - type  f32:  258 tensors
0.00.303.663 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.663 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.847 I llm_load_vocab: special tokens cache size = 25
0.00.393.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.755 I llm_load_print_meta: arch             = gptneox
0.00.393.757 I llm_load_print_meta: vocab type       = BPE
0.00.393.759 I llm_load_print_meta: n_vocab          = 50304
0.00.393.759 I llm_load_print_meta: n_merges         = 50009
0.00.393.760 I llm_load_print_meta: vocab_only       = 0
0.00.393.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.761 I llm_load_print_meta: n_embd           = 2560
0.00.393.761 I llm_load_print_meta: n_layer          = 32
0.00.393.777 I llm_load_print_meta: n_head           = 32
0.00.393.778 I llm_load_print_meta: n_head_kv        = 32
0.00.393.779 I llm_load_print_meta: n_rot            = 20
0.00.393.779 I llm_load_print_meta: n_swa            = 0
0.00.393.780 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.780 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.783 I llm_load_print_meta: n_gqa            = 1
0.00.393.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.793 I llm_load_print_meta: n_ff             = 10240
0.00.393.793 I llm_load_print_meta: n_expert         = 0
0.00.393.794 I llm_load_print_meta: n_expert_used    = 0
0.00.393.795 I llm_load_print_meta: causal attn      = 1
0.00.393.795 I llm_load_print_meta: pooling type     = 0
0.00.393.795 I llm_load_print_meta: rope type        = 2
0.00.393.796 I llm_load_print_meta: rope scaling     = linear
0.00.393.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.799 I llm_load_print_meta: freq_scale_train = 1
0.00.393.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.803 I llm_load_print_meta: model type       = 2.8B
0.00.393.804 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.805 I llm_load_print_meta: model params     = 2.78 B
0.00.393.806 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.807 I llm_load_print_meta: general.name     = 2.8B
0.00.393.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.812 I llm_load_print_meta: max token length = 1024
0.00.521.450 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.461 I llm_load_tensors: offloading output layer to GPU
0.00.521.462 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.471 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.472 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.910.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.081 I llama_new_context_with_model: n_batch       = 2048
0.00.910.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.083 I llama_new_context_with_model: flash_attn    = 0
0.00.910.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.090 I llama_new_context_with_model: freq_scale    = 1
0.00.911.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.575 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.351 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.360 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.360 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.361 I llama_new_context_with_model: graph splits = 2
0.00.924.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.121 I main: llama threadpool init, n_threads = 1
0.00.991.147 I 
0.00.991.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.247 I 
0.00.991.400 I sampler seed: 1234
0.00.991.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.420 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.118 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.886.121 I llama_perf_context_print:        load time =     718.54 ms
0.02.886.123 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.40 tokens per second)
0.02.886.125 I llama_perf_context_print:        eval time =    1846.16 ms /   255 runs   (    7.24 ms per token,   138.12 tokens per second)
0.02.886.126 I llama_perf_context_print:       total time =    1895.00 ms /   262 tokens

real	0m3.172s
user	0m2.413s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.730 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.958 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.107 I llama_model_loader: - type  f32:  258 tensors
0.00.313.108 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.108 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.055 I llm_load_vocab: special tokens cache size = 25
0.00.400.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.465 I llm_load_print_meta: arch             = gptneox
0.00.400.466 I llm_load_print_meta: vocab type       = BPE
0.00.400.466 I llm_load_print_meta: n_vocab          = 50304
0.00.400.467 I llm_load_print_meta: n_merges         = 50009
0.00.400.467 I llm_load_print_meta: vocab_only       = 0
0.00.400.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.468 I llm_load_print_meta: n_embd           = 2560
0.00.400.469 I llm_load_print_meta: n_layer          = 32
0.00.400.482 I llm_load_print_meta: n_head           = 32
0.00.400.484 I llm_load_print_meta: n_head_kv        = 32
0.00.400.484 I llm_load_print_meta: n_rot            = 20
0.00.400.485 I llm_load_print_meta: n_swa            = 0
0.00.400.485 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.486 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.487 I llm_load_print_meta: n_gqa            = 1
0.00.400.489 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.490 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.496 I llm_load_print_meta: n_ff             = 10240
0.00.400.497 I llm_load_print_meta: n_expert         = 0
0.00.400.498 I llm_load_print_meta: n_expert_used    = 0
0.00.400.498 I llm_load_print_meta: causal attn      = 1
0.00.400.499 I llm_load_print_meta: pooling type     = 0
0.00.400.499 I llm_load_print_meta: rope type        = 2
0.00.400.500 I llm_load_print_meta: rope scaling     = linear
0.00.400.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.503 I llm_load_print_meta: freq_scale_train = 1
0.00.400.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.507 I llm_load_print_meta: model type       = 2.8B
0.00.400.508 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.509 I llm_load_print_meta: model params     = 2.78 B
0.00.400.510 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.511 I llm_load_print_meta: general.name     = 2.8B
0.00.400.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.515 I llm_load_print_meta: max token length = 1024
0.00.531.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.463 I llm_load_tensors: offloading output layer to GPU
0.00.531.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.473 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.474 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.332 I llama_new_context_with_model: n_batch       = 512
0.00.865.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.334 I llama_new_context_with_model: flash_attn    = 0
0.00.865.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.340 I llama_new_context_with_model: freq_scale    = 1
0.00.866.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.595 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.853 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.455 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.458 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.458 I llama_new_context_with_model: graph splits = 2
0.00.877.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.612 I 
0.00.942.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.737 I perplexity: tokenizing the input ..
0.02.163.724 I perplexity: tokenization took 1220.98 ms
0.02.164.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.910 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.491.448 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.493.114 I llama_perf_context_print:        load time =     660.64 ms
0.04.493.119 I llama_perf_context_print: prompt eval time =    1972.18 ms /  8192 tokens (    0.24 ms per token,  4153.78 tokens per second)
0.04.493.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.122 I llama_perf_context_print:       total time =    3550.50 ms /  8193 tokens

real	0m4.798s
user	0m4.776s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.276.972 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.836 I llama_model_loader: - type  f32:  258 tensors
0.00.307.838 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.887 I llm_load_vocab: special tokens cache size = 25
0.00.393.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.664 I llm_load_print_meta: arch             = gptneox
0.00.393.665 I llm_load_print_meta: vocab type       = BPE
0.00.393.666 I llm_load_print_meta: n_vocab          = 50304
0.00.393.666 I llm_load_print_meta: n_merges         = 50009
0.00.393.678 I llm_load_print_meta: vocab_only       = 0
0.00.393.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.680 I llm_load_print_meta: n_embd           = 2560
0.00.393.681 I llm_load_print_meta: n_layer          = 32
0.00.393.692 I llm_load_print_meta: n_head           = 32
0.00.393.693 I llm_load_print_meta: n_head_kv        = 32
0.00.393.694 I llm_load_print_meta: n_rot            = 20
0.00.393.694 I llm_load_print_meta: n_swa            = 0
0.00.393.695 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.696 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.697 I llm_load_print_meta: n_gqa            = 1
0.00.393.699 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.701 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.707 I llm_load_print_meta: n_ff             = 10240
0.00.393.707 I llm_load_print_meta: n_expert         = 0
0.00.393.708 I llm_load_print_meta: n_expert_used    = 0
0.00.393.708 I llm_load_print_meta: causal attn      = 1
0.00.393.709 I llm_load_print_meta: pooling type     = 0
0.00.393.710 I llm_load_print_meta: rope type        = 2
0.00.393.710 I llm_load_print_meta: rope scaling     = linear
0.00.393.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.713 I llm_load_print_meta: freq_scale_train = 1
0.00.393.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.721 I llm_load_print_meta: model type       = 2.8B
0.00.393.722 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.723 I llm_load_print_meta: model params     = 2.78 B
0.00.393.724 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.724 I llm_load_print_meta: general.name     = 2.8B
0.00.393.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.729 I llm_load_print_meta: max token length = 1024
0.00.527.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.479 I llm_load_tensors: offloading output layer to GPU
0.00.527.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.489 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.491 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.660 I llama_new_context_with_model: n_batch       = 2048
0.00.926.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.661 I llama_new_context_with_model: flash_attn    = 0
0.00.926.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.667 I llama_new_context_with_model: freq_scale    = 1
0.00.927.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.928 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.133 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.371 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.379 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.379 I llama_new_context_with_model: graph splits = 2
0.00.939.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.407 I main: llama threadpool init, n_threads = 1
0.01.005.428 I 
0.01.005.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.530 I 
0.01.005.671 I sampler seed: 1234
0.01.005.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.691 I 
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

0.03.001.913 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22957.40 tokens per second)
0.03.001.916 I llama_perf_context_print:        load time =     728.42 ms
0.03.001.918 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.51 tokens per second)
0.03.001.920 I llama_perf_context_print:        eval time =    1947.24 ms /   255 runs   (    7.64 ms per token,   130.95 tokens per second)
0.03.001.922 I llama_perf_context_print:       total time =    1996.51 ms /   262 tokens

real	0m3.290s
user	0m2.526s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4290 (e52522b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.647 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.333.385 I llama_model_loader: - type  f32:  258 tensors
0.00.333.386 I llama_model_loader: - type q6_K:  130 tensors
0.00.404.168 I llm_load_vocab: special tokens cache size = 25
0.00.428.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.037 I llm_load_print_meta: arch             = gptneox
0.00.428.037 I llm_load_print_meta: vocab type       = BPE
0.00.428.038 I llm_load_print_meta: n_vocab          = 50304
0.00.428.039 I llm_load_print_meta: n_merges         = 50009
0.00.428.039 I llm_load_print_meta: vocab_only       = 0
0.00.428.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.041 I llm_load_print_meta: n_embd           = 2560
0.00.428.043 I llm_load_print_meta: n_layer          = 32
0.00.428.061 I llm_load_print_meta: n_head           = 32
0.00.428.063 I llm_load_print_meta: n_head_kv        = 32
0.00.428.063 I llm_load_print_meta: n_rot            = 20
0.00.428.064 I llm_load_print_meta: n_swa            = 0
0.00.428.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.065 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.067 I llm_load_print_meta: n_gqa            = 1
0.00.428.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.070 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.077 I llm_load_print_meta: n_ff             = 10240
0.00.428.077 I llm_load_print_meta: n_expert         = 0
0.00.428.081 I llm_load_print_meta: n_expert_used    = 0
0.00.428.082 I llm_load_print_meta: causal attn      = 1
0.00.428.082 I llm_load_print_meta: pooling type     = 0
0.00.428.083 I llm_load_print_meta: rope type        = 2
0.00.428.083 I llm_load_print_meta: rope scaling     = linear
0.00.428.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.086 I llm_load_print_meta: freq_scale_train = 1
0.00.428.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.090 I llm_load_print_meta: model type       = 2.8B
0.00.428.091 I llm_load_print_meta: model ftype      = Q6_K
0.00.428.092 I llm_load_print_meta: model params     = 2.78 B
0.00.428.093 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.428.093 I llm_load_print_meta: general.name     = 2.8B
0.00.428.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.098 I llm_load_print_meta: max token length = 1024
0.00.570.745 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.758 I llm_load_tensors: offloading output layer to GPU
0.00.570.759 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.768 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.570.769 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.206 I llama_new_context_with_model: n_batch       = 512
0.00.957.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.207 I llama_new_context_with_model: flash_attn    = 0
0.00.957.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.213 I llama_new_context_with_model: freq_scale    = 1
0.00.958.661 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.674 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.955 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.966 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.966 I llama_new_context_with_model: graph splits = 2
0.00.970.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.289 I 
0.01.044.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.044.409 I perplexity: tokenizing the input ..
0.02.365.128 I perplexity: tokenization took 1320.71 ms
0.02.365.452 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.005.250 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.736.000 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.737.546 I llama_perf_context_print:        load time =     744.63 ms
0.04.737.549 I llama_perf_context_print: prompt eval time =    1998.04 ms /  8192 tokens (    0.24 ms per token,  4100.01 tokens per second)
0.04.737.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.737.552 I llama_perf_context_print:       total time =    3693.26 ms /  8193 tokens

real	0m5.047s
user	0m4.997s
sys	0m1.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4290 (e52522b8)
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
0.01.287.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.450s
user	0m13.581s
sys	0m1.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4290 (e52522b8)
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
0.01.257.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.398s
user	0m12.256s
sys	0m1.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4290 (e52522b8)
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
0.00.769.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.615s
user	0m3.915s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4290 (e52522b8)
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
0.00.782.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.653s
user	0m0.971s
sys	0m0.679s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.67 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.07user 5.12system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5873924maxresident)k
0inputs+48outputs (0major+1473070minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.37user 5.17system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5867104maxresident)k
0inputs+48outputs (0major+1473368minor)pagefaults 0swaps
```
