## Summary

- status:  SUCCESS ✅
- runtime: 18:14.29
- date:    Sat Dec  7 19:39:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3573fa8e7b7f0865638b52b4e9b4d2006f0558a2
- author:  Xuan Son Nguyen
```
server : (refactor) no more json in server_task input (#10691)

* server : (refactor) no more json in server_task input

* add test for slots endpoint

* add tests for /props and /slots

* remove task inf_type

* fix CI by adding safe_json_to_str

* add "model_path" to /props

* update readme
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    9.40 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  225.92 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.58 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 299.48 sec*proc (27 tests)

Total Test time (real) = 299.50 sec

real	4m59.534s
user	15m0.807s
sys	0m12.699s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.85 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.29 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.68 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.64 sec*proc (27 tests)

Total Test time (real) =  80.66 sec

real	1m20.695s
user	1m39.402s
sys	0m13.994s
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
0.00.000.304 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.683 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.731 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.733 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.734 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.206 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.212 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.212 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.213 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.214 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.215 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.215 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.217 I llama_model_loader: - type  f32:  124 tensors
0.00.299.218 I llama_model_loader: - type  f16:   73 tensors
0.00.317.019 I llm_load_vocab: special tokens cache size = 5
0.00.320.936 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.320.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.951 I llm_load_print_meta: arch             = bert
0.00.320.952 I llm_load_print_meta: vocab type       = WPM
0.00.320.953 I llm_load_print_meta: n_vocab          = 30522
0.00.320.953 I llm_load_print_meta: n_merges         = 0
0.00.320.954 I llm_load_print_meta: vocab_only       = 0
0.00.320.955 I llm_load_print_meta: n_ctx_train      = 512
0.00.320.955 I llm_load_print_meta: n_embd           = 384
0.00.320.955 I llm_load_print_meta: n_layer          = 12
0.00.320.964 I llm_load_print_meta: n_head           = 12
0.00.320.965 I llm_load_print_meta: n_head_kv        = 12
0.00.320.965 I llm_load_print_meta: n_rot            = 32
0.00.320.966 I llm_load_print_meta: n_swa            = 0
0.00.320.966 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.967 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.969 I llm_load_print_meta: n_gqa            = 1
0.00.320.970 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.971 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.973 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.320.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.978 I llm_load_print_meta: n_ff             = 1536
0.00.320.978 I llm_load_print_meta: n_expert         = 0
0.00.320.979 I llm_load_print_meta: n_expert_used    = 0
0.00.320.979 I llm_load_print_meta: causal attn      = 0
0.00.320.983 I llm_load_print_meta: pooling type     = 2
0.00.320.983 I llm_load_print_meta: rope type        = 2
0.00.320.984 I llm_load_print_meta: rope scaling     = linear
0.00.320.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.986 I llm_load_print_meta: freq_scale_train = 1
0.00.320.987 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.320.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.992 I llm_load_print_meta: model type       = 33M
0.00.320.993 I llm_load_print_meta: model ftype      = F16
0.00.320.994 I llm_load_print_meta: model params     = 33.21 M
0.00.320.996 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.320.996 I llm_load_print_meta: general.name     = Bge Small
0.00.320.997 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.320.998 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.001 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.002 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.002 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.003 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.003 I llm_load_print_meta: max token length = 21
0.00.326.467 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.326.475 I llm_load_tensors: offloading output layer to GPU
0.00.326.476 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.326.482 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.484 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.835 I llama_new_context_with_model: n_ctx         = 512
0.00.339.836 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.339.836 I llama_new_context_with_model: n_batch       = 2048
0.00.339.837 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.837 I llama_new_context_with_model: flash_attn    = 0
0.00.339.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.842 I llama_new_context_with_model: freq_scale    = 1
0.00.340.134 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.145 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.152 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.361 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.372 I llama_new_context_with_model: graph nodes  = 429
0.00.345.373 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.014 I 
0.00.379.122 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.087 I llama_perf_context_print:        load time =      90.41 ms
0.00.413.089 I llama_perf_context_print: prompt eval time =      31.88 ms /     9 tokens (    3.54 ms per token,   282.27 tokens per second)
0.00.413.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.092 I llama_perf_context_print:       total time =      34.07 ms /    10 tokens

real	0m0.696s
user	0m0.154s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.723 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.878 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.905 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.907 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.908 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.909 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.916 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.917 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.918 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.920 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.930 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.930 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.931 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.933 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.933 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.375 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.380 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.381 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.382 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.382 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.383 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.384 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.386 I llama_model_loader: - type  f32:  124 tensors
0.00.285.388 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.316 I llm_load_vocab: special tokens cache size = 5
0.00.307.159 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.174 I llm_load_print_meta: arch             = bert
0.00.307.176 I llm_load_print_meta: vocab type       = WPM
0.00.307.176 I llm_load_print_meta: n_vocab          = 30522
0.00.307.177 I llm_load_print_meta: n_merges         = 0
0.00.307.177 I llm_load_print_meta: vocab_only       = 0
0.00.307.178 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.180 I llm_load_print_meta: n_embd           = 384
0.00.307.181 I llm_load_print_meta: n_layer          = 12
0.00.307.189 I llm_load_print_meta: n_head           = 12
0.00.307.191 I llm_load_print_meta: n_head_kv        = 12
0.00.307.191 I llm_load_print_meta: n_rot            = 32
0.00.307.192 I llm_load_print_meta: n_swa            = 0
0.00.307.192 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.193 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.197 I llm_load_print_meta: n_gqa            = 1
0.00.307.199 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.201 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.203 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.207 I llm_load_print_meta: n_ff             = 1536
0.00.307.207 I llm_load_print_meta: n_expert         = 0
0.00.307.207 I llm_load_print_meta: n_expert_used    = 0
0.00.307.209 I llm_load_print_meta: causal attn      = 0
0.00.307.210 I llm_load_print_meta: pooling type     = 2
0.00.307.210 I llm_load_print_meta: rope type        = 2
0.00.307.211 I llm_load_print_meta: rope scaling     = linear
0.00.307.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.213 I llm_load_print_meta: freq_scale_train = 1
0.00.307.214 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.219 I llm_load_print_meta: model type       = 33M
0.00.307.220 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.221 I llm_load_print_meta: model params     = 33.21 M
0.00.307.223 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.224 I llm_load_print_meta: general.name     = Bge Small
0.00.307.225 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.225 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.226 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.226 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.227 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.228 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.228 I llm_load_print_meta: max token length = 21
0.00.311.068 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.076 I llm_load_tensors: offloading output layer to GPU
0.00.311.076 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.081 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.082 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.405 I llama_new_context_with_model: n_ctx         = 512
0.00.320.405 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.320.406 I llama_new_context_with_model: n_batch       = 2048
0.00.320.406 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.407 I llama_new_context_with_model: flash_attn    = 0
0.00.320.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.412 I llama_new_context_with_model: freq_scale    = 1
0.00.320.706 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.717 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.991 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.000 I llama_new_context_with_model: graph nodes  = 429
0.00.334.001 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.962 I 
0.00.374.063 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.854 I llama_perf_context_print:        load time =      99.22 ms
0.00.388.857 I llama_perf_context_print: prompt eval time =      12.81 ms /     9 tokens (    1.42 ms per token,   702.74 tokens per second)
0.00.388.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.870 I llama_perf_context_print:       total time =      14.89 ms /    10 tokens

real	0m0.659s
user	0m0.140s
sys	0m0.532s
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
0.00.000.323 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.154 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.180 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.183 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.184 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.184 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.192 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.196 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.197 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.198 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.199 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.206 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.207 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.621 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.621 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.622 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.330.622 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.623 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.625 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.626 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.330.628 I llama_model_loader: - type  f32:   41 tensors
0.00.330.629 I llama_model_loader: - type  f16:   29 tensors
0.00.356.842 W llm_load_vocab: empty token at index 5
0.00.371.995 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.624 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.714 I llm_load_vocab: special tokens cache size = 5
0.00.913.214 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.913.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.913.245 I llm_load_print_meta: arch             = jina-bert-v2
0.00.913.255 I llm_load_print_meta: vocab type       = BPE
0.00.913.257 I llm_load_print_meta: n_vocab          = 61056
0.00.913.257 I llm_load_print_meta: n_merges         = 39382
0.00.913.258 I llm_load_print_meta: vocab_only       = 0
0.00.913.258 I llm_load_print_meta: n_ctx_train      = 8192
0.00.913.259 I llm_load_print_meta: n_embd           = 384
0.00.913.259 I llm_load_print_meta: n_layer          = 4
0.00.913.274 I llm_load_print_meta: n_head           = 12
0.00.913.275 I llm_load_print_meta: n_head_kv        = 12
0.00.913.276 I llm_load_print_meta: n_rot            = 32
0.00.913.278 I llm_load_print_meta: n_swa            = 0
0.00.913.278 I llm_load_print_meta: n_embd_head_k    = 32
0.00.913.279 I llm_load_print_meta: n_embd_head_v    = 32
0.00.913.280 I llm_load_print_meta: n_gqa            = 1
0.00.913.283 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.913.285 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.913.288 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.913.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.913.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.913.291 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.913.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.913.293 I llm_load_print_meta: n_ff             = 1536
0.00.913.293 I llm_load_print_meta: n_expert         = 0
0.00.913.294 I llm_load_print_meta: n_expert_used    = 0
0.00.913.294 I llm_load_print_meta: causal attn      = 0
0.00.913.295 I llm_load_print_meta: pooling type     = -1
0.00.913.295 I llm_load_print_meta: rope type        = -1
0.00.913.297 I llm_load_print_meta: rope scaling     = linear
0.00.913.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.913.299 I llm_load_print_meta: freq_scale_train = 1
0.00.913.300 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.913.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.913.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.913.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.913.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.913.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.913.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.913.305 I llm_load_print_meta: model type       = 33M
0.00.913.306 I llm_load_print_meta: model ftype      = F16
0.00.913.308 I llm_load_print_meta: model params     = 32.90 M
0.00.913.310 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.913.310 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.913.311 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.913.312 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.913.313 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.913.313 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.913.314 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.913.314 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.913.314 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.913.315 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.913.316 I llm_load_print_meta: max token length = 45
0.00.918.330 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.918.338 I llm_load_tensors: offloading output layer to GPU
0.00.918.338 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.918.343 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.918.345 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.926.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.351 I llama_new_context_with_model: n_ctx         = 8192
0.00.926.352 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.926.353 I llama_new_context_with_model: n_batch       = 2048
0.00.926.353 I llama_new_context_with_model: n_ubatch      = 2048
0.00.926.354 I llama_new_context_with_model: flash_attn    = 0
0.00.926.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.358 I llama_new_context_with_model: freq_scale    = 1
0.00.926.857 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.926.868 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.926.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.938.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.938.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.938.947 I llama_new_context_with_model: graph nodes  = 154
0.00.938.948 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.938.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.798 I 
0.00.982.897 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.241 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.983.247 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.983.257 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.983.257 I main: number of tokens in prompt = 13
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


0.00.983.265 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.983.266 I main: number of tokens in prompt = 40
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


0.00.983.515 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.998.044 I llama_perf_context_print:        load time =     680.38 ms
0.00.998.047 I llama_perf_context_print: prompt eval time =      14.37 ms /    62 tokens (    0.23 ms per token,  4316.05 tokens per second)
0.00.998.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.051 I llama_perf_context_print:       total time =      15.25 ms /    63 tokens

real	0m1.291s
user	0m0.712s
sys	0m0.557s
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
0.00.000.189 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.299.824 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.541 I llama_model_loader: - type  f32:  258 tensors
0.00.331.542 I llama_model_loader: - type  f16:  130 tensors
0.00.403.440 I llm_load_vocab: special tokens cache size = 25
0.00.427.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.486 I llm_load_print_meta: arch             = gptneox
0.00.427.488 I llm_load_print_meta: vocab type       = BPE
0.00.427.489 I llm_load_print_meta: n_vocab          = 50304
0.00.427.489 I llm_load_print_meta: n_merges         = 50009
0.00.427.490 I llm_load_print_meta: vocab_only       = 0
0.00.427.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.491 I llm_load_print_meta: n_embd           = 2560
0.00.427.491 I llm_load_print_meta: n_layer          = 32
0.00.427.510 I llm_load_print_meta: n_head           = 32
0.00.427.511 I llm_load_print_meta: n_head_kv        = 32
0.00.427.512 I llm_load_print_meta: n_rot            = 20
0.00.427.512 I llm_load_print_meta: n_swa            = 0
0.00.427.513 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.513 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.515 I llm_load_print_meta: n_gqa            = 1
0.00.427.523 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.525 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.532 I llm_load_print_meta: n_ff             = 10240
0.00.427.532 I llm_load_print_meta: n_expert         = 0
0.00.427.533 I llm_load_print_meta: n_expert_used    = 0
0.00.427.533 I llm_load_print_meta: causal attn      = 1
0.00.427.534 I llm_load_print_meta: pooling type     = 0
0.00.427.534 I llm_load_print_meta: rope type        = 2
0.00.427.535 I llm_load_print_meta: rope scaling     = linear
0.00.427.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.537 I llm_load_print_meta: freq_scale_train = 1
0.00.427.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.541 I llm_load_print_meta: model type       = 2.8B
0.00.427.543 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.545 I llm_load_print_meta: model params     = 2.78 B
0.00.427.546 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.546 I llm_load_print_meta: general.name     = 2.8B
0.00.427.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.551 I llm_load_print_meta: max token length = 1024
0.00.767.747 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.767.759 I llm_load_tensors: offloading output layer to GPU
0.00.767.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.767.769 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.771 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.667.278 I llama_new_context_with_model: n_seq_max     = 1
0.01.667.283 I llama_new_context_with_model: n_ctx         = 2048
0.01.667.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.667.284 I llama_new_context_with_model: n_batch       = 2048
0.01.667.285 I llama_new_context_with_model: n_ubatch      = 512
0.01.667.286 I llama_new_context_with_model: flash_attn    = 0
0.01.667.291 I llama_new_context_with_model: freq_base     = 10000.0
0.01.667.292 I llama_new_context_with_model: freq_scale    = 1
0.01.668.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.668.759 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.670.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.681.563 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.681.574 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.681.575 I llama_new_context_with_model: graph nodes  = 1287
0.01.681.575 I llama_new_context_with_model: graph splits = 2
0.01.681.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.062 I main: llama threadpool init, n_threads = 1
0.01.761.084 I 
0.01.761.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.761.190 I 
0.01.761.344 I sampler seed: 1234
0.01.761.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.761.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.761.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.761.438 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.446.162 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21789.56 tokens per second)
0.04.446.166 I llama_perf_context_print:        load time =    1461.22 ms
0.04.446.168 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.36 tokens per second)
0.04.446.170 I llama_perf_context_print:        eval time =    2628.92 ms /   255 runs   (   10.31 ms per token,    97.00 tokens per second)
0.04.446.171 I llama_perf_context_print:       total time =    2685.11 ms /   262 tokens

real	0m4.767s
user	0m3.613s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.979 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.937 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.878 I llama_model_loader: - type  f32:  258 tensors
0.00.313.879 I llama_model_loader: - type  f16:  130 tensors
0.00.378.879 I llm_load_vocab: special tokens cache size = 25
0.00.400.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.683 I llm_load_print_meta: arch             = gptneox
0.00.400.684 I llm_load_print_meta: vocab type       = BPE
0.00.400.685 I llm_load_print_meta: n_vocab          = 50304
0.00.400.685 I llm_load_print_meta: n_merges         = 50009
0.00.400.686 I llm_load_print_meta: vocab_only       = 0
0.00.400.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.688 I llm_load_print_meta: n_embd           = 2560
0.00.400.689 I llm_load_print_meta: n_layer          = 32
0.00.400.699 I llm_load_print_meta: n_head           = 32
0.00.400.700 I llm_load_print_meta: n_head_kv        = 32
0.00.400.701 I llm_load_print_meta: n_rot            = 20
0.00.400.702 I llm_load_print_meta: n_swa            = 0
0.00.400.702 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.704 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.706 I llm_load_print_meta: n_gqa            = 1
0.00.400.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.716 I llm_load_print_meta: n_ff             = 10240
0.00.400.716 I llm_load_print_meta: n_expert         = 0
0.00.400.717 I llm_load_print_meta: n_expert_used    = 0
0.00.400.718 I llm_load_print_meta: causal attn      = 1
0.00.400.718 I llm_load_print_meta: pooling type     = 0
0.00.400.718 I llm_load_print_meta: rope type        = 2
0.00.400.719 I llm_load_print_meta: rope scaling     = linear
0.00.400.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.723 I llm_load_print_meta: freq_scale_train = 1
0.00.400.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.731 I llm_load_print_meta: model type       = 2.8B
0.00.400.733 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.400.735 I llm_load_print_meta: model params     = 2.78 B
0.00.400.736 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.400.740 I llm_load_print_meta: general.name     = 2.8B
0.00.400.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.744 I llm_load_print_meta: max token length = 1024
0.00.732.892 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.732.903 I llm_load_tensors: offloading output layer to GPU
0.00.732.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.732.913 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.914 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.887 I llama_new_context_with_model: n_seq_max     = 1
0.01.606.892 I llama_new_context_with_model: n_ctx         = 2048
0.01.606.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.606.893 I llama_new_context_with_model: n_batch       = 512
0.01.606.893 I llama_new_context_with_model: n_ubatch      = 512
0.01.606.894 I llama_new_context_with_model: flash_attn    = 0
0.01.606.900 I llama_new_context_with_model: freq_base     = 10000.0
0.01.606.901 I llama_new_context_with_model: freq_scale    = 1
0.01.608.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.437 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.618.906 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.912 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.913 I llama_new_context_with_model: graph nodes  = 1287
0.01.618.914 I llama_new_context_with_model: graph splits = 2
0.01.618.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.287 I 
0.01.693.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.693.421 I perplexity: tokenizing the input ..
0.02.933.882 I perplexity: tokenization took 1240.44 ms
0.02.934.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.491.598 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.007.874 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.009.532 I llama_perf_context_print:        load time =    1411.29 ms
0.05.009.535 I llama_perf_context_print: prompt eval time =    1719.88 ms /  8192 tokens (    0.21 ms per token,  4763.13 tokens per second)
0.05.009.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.009.537 I llama_perf_context_print:       total time =    3316.24 ms /  8193 tokens

real	0m5.330s
user	0m5.035s
sys	0m1.258s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.296.811 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.226 I llama_model_loader: - type  f32:  258 tensors
0.00.332.227 I llama_model_loader: - type q8_0:  130 tensors
0.00.403.733 I llm_load_vocab: special tokens cache size = 25
0.00.427.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.388 I llm_load_print_meta: arch             = gptneox
0.00.427.389 I llm_load_print_meta: vocab type       = BPE
0.00.427.390 I llm_load_print_meta: n_vocab          = 50304
0.00.427.391 I llm_load_print_meta: n_merges         = 50009
0.00.427.391 I llm_load_print_meta: vocab_only       = 0
0.00.427.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.392 I llm_load_print_meta: n_embd           = 2560
0.00.427.393 I llm_load_print_meta: n_layer          = 32
0.00.427.408 I llm_load_print_meta: n_head           = 32
0.00.427.409 I llm_load_print_meta: n_head_kv        = 32
0.00.427.409 I llm_load_print_meta: n_rot            = 20
0.00.427.410 I llm_load_print_meta: n_swa            = 0
0.00.427.410 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.411 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.412 I llm_load_print_meta: n_gqa            = 1
0.00.427.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.423 I llm_load_print_meta: n_ff             = 10240
0.00.427.423 I llm_load_print_meta: n_expert         = 0
0.00.427.424 I llm_load_print_meta: n_expert_used    = 0
0.00.427.425 I llm_load_print_meta: causal attn      = 1
0.00.427.426 I llm_load_print_meta: pooling type     = 0
0.00.427.426 I llm_load_print_meta: rope type        = 2
0.00.427.427 I llm_load_print_meta: rope scaling     = linear
0.00.427.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.429 I llm_load_print_meta: freq_scale_train = 1
0.00.427.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.434 I llm_load_print_meta: model type       = 2.8B
0.00.427.435 I llm_load_print_meta: model ftype      = Q8_0
0.00.427.436 I llm_load_print_meta: model params     = 2.78 B
0.00.427.438 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.427.438 I llm_load_print_meta: general.name     = 2.8B
0.00.427.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.444 I llm_load_print_meta: max token length = 1024
0.00.630.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.205 I llm_load_tensors: offloading output layer to GPU
0.00.630.206 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.215 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.630.217 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.161.514 I llama_new_context_with_model: n_seq_max     = 1
0.01.161.520 I llama_new_context_with_model: n_ctx         = 2048
0.01.161.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.161.521 I llama_new_context_with_model: n_batch       = 2048
0.01.161.522 I llama_new_context_with_model: n_ubatch      = 512
0.01.161.523 I llama_new_context_with_model: flash_attn    = 0
0.01.161.528 I llama_new_context_with_model: freq_base     = 10000.0
0.01.161.530 I llama_new_context_with_model: freq_scale    = 1
0.01.162.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.162.793 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.174.637 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.174.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.174.648 I llama_new_context_with_model: graph nodes  = 1287
0.01.174.649 I llama_new_context_with_model: graph splits = 2
0.01.174.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.622 I main: llama threadpool init, n_threads = 1
0.01.241.642 I 
0.01.241.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.241.741 I 
0.01.241.892 I sampler seed: 1234
0.01.241.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.241.913 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.345.121 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.03.345.124 I llama_perf_context_print:        load time =     944.79 ms
0.03.345.126 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.38 tokens per second)
0.03.345.128 I llama_perf_context_print:        eval time =    2056.64 ms /   255 runs   (    8.07 ms per token,   123.99 tokens per second)
0.03.345.129 I llama_perf_context_print:       total time =    2103.50 ms /   262 tokens

real	0m3.648s
user	0m2.753s
sys	0m0.902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.842 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.815 I llama_model_loader: - type  f32:  258 tensors
0.00.305.816 I llama_model_loader: - type q8_0:  130 tensors
0.00.369.883 I llm_load_vocab: special tokens cache size = 25
0.00.391.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.673 I llm_load_print_meta: arch             = gptneox
0.00.391.675 I llm_load_print_meta: vocab type       = BPE
0.00.391.675 I llm_load_print_meta: n_vocab          = 50304
0.00.391.676 I llm_load_print_meta: n_merges         = 50009
0.00.391.676 I llm_load_print_meta: vocab_only       = 0
0.00.391.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.678 I llm_load_print_meta: n_embd           = 2560
0.00.391.681 I llm_load_print_meta: n_layer          = 32
0.00.391.693 I llm_load_print_meta: n_head           = 32
0.00.391.694 I llm_load_print_meta: n_head_kv        = 32
0.00.391.694 I llm_load_print_meta: n_rot            = 20
0.00.391.695 I llm_load_print_meta: n_swa            = 0
0.00.391.695 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.697 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.699 I llm_load_print_meta: n_gqa            = 1
0.00.391.701 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.709 I llm_load_print_meta: n_ff             = 10240
0.00.391.709 I llm_load_print_meta: n_expert         = 0
0.00.391.710 I llm_load_print_meta: n_expert_used    = 0
0.00.391.711 I llm_load_print_meta: causal attn      = 1
0.00.391.711 I llm_load_print_meta: pooling type     = 0
0.00.391.712 I llm_load_print_meta: rope type        = 2
0.00.391.712 I llm_load_print_meta: rope scaling     = linear
0.00.391.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.715 I llm_load_print_meta: freq_scale_train = 1
0.00.391.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.719 I llm_load_print_meta: model type       = 2.8B
0.00.391.720 I llm_load_print_meta: model ftype      = Q8_0
0.00.391.722 I llm_load_print_meta: model params     = 2.78 B
0.00.391.723 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.391.723 I llm_load_print_meta: general.name     = 2.8B
0.00.391.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.727 I llm_load_print_meta: max token length = 1024
0.00.579.984 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.996 I llm_load_tensors: offloading output layer to GPU
0.00.579.997 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.006 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.007 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.042.093 I llama_new_context_with_model: n_seq_max     = 1
0.01.042.101 I llama_new_context_with_model: n_ctx         = 2048
0.01.042.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.042.102 I llama_new_context_with_model: n_batch       = 512
0.01.042.103 I llama_new_context_with_model: n_ubatch      = 512
0.01.042.104 I llama_new_context_with_model: flash_attn    = 0
0.01.042.109 I llama_new_context_with_model: freq_base     = 10000.0
0.01.042.110 I llama_new_context_with_model: freq_scale    = 1
0.01.043.404 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.418 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.520 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.528 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.528 I llama_new_context_with_model: graph nodes  = 1287
0.01.054.529 I llama_new_context_with_model: graph splits = 2
0.01.054.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.540 I 
0.01.121.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.661 I perplexity: tokenizing the input ..
0.02.341.178 I perplexity: tokenization took 1219.51 ms
0.02.341.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.830 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.589.770 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.591.565 I llama_perf_context_print:        load time =     846.68 ms
0.04.591.568 I llama_perf_context_print: prompt eval time =    1892.71 ms /  8192 tokens (    0.23 ms per token,  4328.18 tokens per second)
0.04.591.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.572 I llama_perf_context_print:       total time =    3470.03 ms /  8193 tokens

real	0m4.895s
user	0m4.829s
sys	0m1.052s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.276.436 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.530 I llama_model_loader: - type  f32:  258 tensors
0.00.307.531 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.196 I llm_load_vocab: special tokens cache size = 25
0.00.395.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.277 I llm_load_print_meta: arch             = gptneox
0.00.395.278 I llm_load_print_meta: vocab type       = BPE
0.00.395.279 I llm_load_print_meta: n_vocab          = 50304
0.00.395.279 I llm_load_print_meta: n_merges         = 50009
0.00.395.280 I llm_load_print_meta: vocab_only       = 0
0.00.395.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.284 I llm_load_print_meta: n_embd           = 2560
0.00.395.285 I llm_load_print_meta: n_layer          = 32
0.00.395.296 I llm_load_print_meta: n_head           = 32
0.00.395.298 I llm_load_print_meta: n_head_kv        = 32
0.00.395.299 I llm_load_print_meta: n_rot            = 20
0.00.395.300 I llm_load_print_meta: n_swa            = 0
0.00.395.301 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.304 I llm_load_print_meta: n_gqa            = 1
0.00.395.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.313 I llm_load_print_meta: n_ff             = 10240
0.00.395.313 I llm_load_print_meta: n_expert         = 0
0.00.395.314 I llm_load_print_meta: n_expert_used    = 0
0.00.395.315 I llm_load_print_meta: causal attn      = 1
0.00.395.316 I llm_load_print_meta: pooling type     = 0
0.00.395.316 I llm_load_print_meta: rope type        = 2
0.00.395.316 I llm_load_print_meta: rope scaling     = linear
0.00.395.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.319 I llm_load_print_meta: freq_scale_train = 1
0.00.395.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.324 I llm_load_print_meta: model type       = 2.8B
0.00.395.324 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.326 I llm_load_print_meta: model params     = 2.78 B
0.00.395.327 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.327 I llm_load_print_meta: general.name     = 2.8B
0.00.395.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.335 I llm_load_print_meta: max token length = 1024
0.00.494.119 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.132 I llm_load_tensors: offloading output layer to GPU
0.00.494.132 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.142 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.144 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.253 I llama_new_context_with_model: n_batch       = 2048
0.00.785.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.255 I llama_new_context_with_model: flash_attn    = 0
0.00.785.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.261 I llama_new_context_with_model: freq_scale    = 1
0.00.786.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.747 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.844 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.845 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.845 I llama_new_context_with_model: graph splits = 2
0.00.797.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.619 I main: llama threadpool init, n_threads = 1
0.00.863.646 I 
0.00.863.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.744 I 
0.00.863.891 I sampler seed: 1234
0.00.863.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.912 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.849 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.522.855 I llama_perf_context_print:        load time =     587.17 ms
0.02.522.857 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.36 tokens per second)
0.02.522.858 I llama_perf_context_print:        eval time =    1613.79 ms /   255 runs   (    6.33 ms per token,   158.01 tokens per second)
0.02.522.861 I llama_perf_context_print:       total time =    1659.24 ms /   262 tokens

real	0m2.809s
user	0m2.089s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.066 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.236 I llama_model_loader: - type  f32:  258 tensors
0.00.313.237 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.769 I llm_load_vocab: special tokens cache size = 25
0.00.404.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.659 I llm_load_print_meta: arch             = gptneox
0.00.404.660 I llm_load_print_meta: vocab type       = BPE
0.00.404.661 I llm_load_print_meta: n_vocab          = 50304
0.00.404.662 I llm_load_print_meta: n_merges         = 50009
0.00.404.662 I llm_load_print_meta: vocab_only       = 0
0.00.404.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.663 I llm_load_print_meta: n_embd           = 2560
0.00.404.663 I llm_load_print_meta: n_layer          = 32
0.00.404.678 I llm_load_print_meta: n_head           = 32
0.00.404.679 I llm_load_print_meta: n_head_kv        = 32
0.00.404.679 I llm_load_print_meta: n_rot            = 20
0.00.404.680 I llm_load_print_meta: n_swa            = 0
0.00.404.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.682 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.683 I llm_load_print_meta: n_gqa            = 1
0.00.404.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.686 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.693 I llm_load_print_meta: n_ff             = 10240
0.00.404.693 I llm_load_print_meta: n_expert         = 0
0.00.404.694 I llm_load_print_meta: n_expert_used    = 0
0.00.404.695 I llm_load_print_meta: causal attn      = 1
0.00.404.696 I llm_load_print_meta: pooling type     = 0
0.00.404.696 I llm_load_print_meta: rope type        = 2
0.00.404.697 I llm_load_print_meta: rope scaling     = linear
0.00.404.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.699 I llm_load_print_meta: freq_scale_train = 1
0.00.404.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.703 I llm_load_print_meta: model type       = 2.8B
0.00.404.705 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.706 I llm_load_print_meta: model params     = 2.78 B
0.00.404.706 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.707 I llm_load_print_meta: general.name     = 2.8B
0.00.404.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.712 I llm_load_print_meta: max token length = 1024
0.00.503.580 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.592 I llm_load_tensors: offloading output layer to GPU
0.00.503.593 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.602 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.604 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.103 I llama_new_context_with_model: n_batch       = 512
0.00.773.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.104 I llama_new_context_with_model: flash_attn    = 0
0.00.773.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.111 I llama_new_context_with_model: freq_scale    = 1
0.00.774.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.415 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.188 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.189 I llama_new_context_with_model: graph splits = 2
0.00.785.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.558 I 
0.00.857.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.681 I perplexity: tokenizing the input ..
0.02.128.959 I perplexity: tokenization took 1271.27 ms
0.02.129.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.842 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.537.582 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.539.310 I llama_perf_context_print:        load time =     575.47 ms
0.04.539.314 I llama_perf_context_print: prompt eval time =    2056.29 ms /  8192 tokens (    0.25 ms per token,  3983.88 tokens per second)
0.04.539.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.539.317 I llama_perf_context_print:       total time =    3681.75 ms /  8193 tokens

real	0m4.870s
user	0m4.866s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.263.849 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.755 I llama_model_loader: - type  f32:  258 tensors
0.00.294.756 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.362.508 I llm_load_vocab: special tokens cache size = 25
0.00.384.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.384.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.384.406 I llm_load_print_meta: arch             = gptneox
0.00.384.407 I llm_load_print_meta: vocab type       = BPE
0.00.384.408 I llm_load_print_meta: n_vocab          = 50304
0.00.384.408 I llm_load_print_meta: n_merges         = 50009
0.00.384.408 I llm_load_print_meta: vocab_only       = 0
0.00.384.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.384.410 I llm_load_print_meta: n_embd           = 2560
0.00.384.410 I llm_load_print_meta: n_layer          = 32
0.00.384.425 I llm_load_print_meta: n_head           = 32
0.00.384.428 I llm_load_print_meta: n_head_kv        = 32
0.00.384.429 I llm_load_print_meta: n_rot            = 20
0.00.384.430 I llm_load_print_meta: n_swa            = 0
0.00.384.430 I llm_load_print_meta: n_embd_head_k    = 80
0.00.384.434 I llm_load_print_meta: n_embd_head_v    = 80
0.00.384.435 I llm_load_print_meta: n_gqa            = 1
0.00.384.438 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.384.439 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.384.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.384.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.384.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.384.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.384.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.384.446 I llm_load_print_meta: n_ff             = 10240
0.00.384.447 I llm_load_print_meta: n_expert         = 0
0.00.384.447 I llm_load_print_meta: n_expert_used    = 0
0.00.384.447 I llm_load_print_meta: causal attn      = 1
0.00.384.448 I llm_load_print_meta: pooling type     = 0
0.00.384.449 I llm_load_print_meta: rope type        = 2
0.00.384.449 I llm_load_print_meta: rope scaling     = linear
0.00.384.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.384.452 I llm_load_print_meta: freq_scale_train = 1
0.00.384.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.384.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.384.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.384.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.384.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.384.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.384.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.384.458 I llm_load_print_meta: model type       = 2.8B
0.00.384.459 I llm_load_print_meta: model ftype      = Q4_1
0.00.384.460 I llm_load_print_meta: model params     = 2.78 B
0.00.384.461 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.384.461 I llm_load_print_meta: general.name     = 2.8B
0.00.384.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.384.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.384.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.384.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.384.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.384.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.384.466 I llm_load_print_meta: max token length = 1024
0.00.493.650 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.663 I llm_load_tensors: offloading output layer to GPU
0.00.493.664 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.673 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.674 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.596 I llama_new_context_with_model: n_batch       = 2048
0.00.811.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.597 I llama_new_context_with_model: flash_attn    = 0
0.00.811.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.604 I llama_new_context_with_model: freq_scale    = 1
0.00.812.860 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.873 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.162 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.450 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.450 I llama_new_context_with_model: graph splits = 2
0.00.824.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.589 I main: llama threadpool init, n_threads = 1
0.00.889.609 I 
0.00.889.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.708 I 
0.00.889.861 I sampler seed: 1234
0.00.889.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.882 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.568.015 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.02.568.017 I llama_perf_context_print:        load time =     625.72 ms
0.02.568.019 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.44 tokens per second)
0.02.568.022 I llama_perf_context_print:        eval time =    1633.35 ms /   255 runs   (    6.41 ms per token,   156.12 tokens per second)
0.02.568.023 I llama_perf_context_print:       total time =    1678.43 ms /   262 tokens

real	0m2.856s
user	0m2.157s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.049 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.718 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.014 I llama_model_loader: - type  f32:  258 tensors
0.00.313.016 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.705 I llm_load_vocab: special tokens cache size = 25
0.00.411.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.559 I llm_load_print_meta: arch             = gptneox
0.00.411.560 I llm_load_print_meta: vocab type       = BPE
0.00.411.575 I llm_load_print_meta: n_vocab          = 50304
0.00.411.576 I llm_load_print_meta: n_merges         = 50009
0.00.411.577 I llm_load_print_meta: vocab_only       = 0
0.00.411.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.578 I llm_load_print_meta: n_embd           = 2560
0.00.411.578 I llm_load_print_meta: n_layer          = 32
0.00.411.594 I llm_load_print_meta: n_head           = 32
0.00.411.596 I llm_load_print_meta: n_head_kv        = 32
0.00.411.596 I llm_load_print_meta: n_rot            = 20
0.00.411.597 I llm_load_print_meta: n_swa            = 0
0.00.411.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.598 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.600 I llm_load_print_meta: n_gqa            = 1
0.00.411.602 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.603 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.609 I llm_load_print_meta: n_ff             = 10240
0.00.411.610 I llm_load_print_meta: n_expert         = 0
0.00.411.610 I llm_load_print_meta: n_expert_used    = 0
0.00.411.611 I llm_load_print_meta: causal attn      = 1
0.00.411.611 I llm_load_print_meta: pooling type     = 0
0.00.411.612 I llm_load_print_meta: rope type        = 2
0.00.411.612 I llm_load_print_meta: rope scaling     = linear
0.00.411.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.615 I llm_load_print_meta: freq_scale_train = 1
0.00.411.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.619 I llm_load_print_meta: model type       = 2.8B
0.00.411.621 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.622 I llm_load_print_meta: model params     = 2.78 B
0.00.411.623 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.623 I llm_load_print_meta: general.name     = 2.8B
0.00.411.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.627 I llm_load_print_meta: max token length = 1024
0.00.522.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.619 I llm_load_tensors: offloading output layer to GPU
0.00.522.620 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.630 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.631 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.960 I llama_new_context_with_model: n_batch       = 512
0.00.832.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.962 I llama_new_context_with_model: flash_attn    = 0
0.00.832.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.968 I llama_new_context_with_model: freq_scale    = 1
0.00.834.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.539 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.643 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.644 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.645 I llama_new_context_with_model: graph splits = 2
0.00.846.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.466 I 
0.00.916.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.590 I perplexity: tokenizing the input ..
0.02.215.897 I perplexity: tokenization took 1299.3 ms
0.02.216.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.509 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.662.581 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.664.211 I llama_perf_context_print:        load time =     634.73 ms
0.04.664.213 I llama_perf_context_print: prompt eval time =    2075.24 ms /  8192 tokens (    0.25 ms per token,  3947.49 tokens per second)
0.04.664.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.216 I llama_perf_context_print:       total time =    3747.74 ms /  8193 tokens

real	0m4.964s
user	0m4.987s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.267.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.181 I llama_model_loader: - type  f32:  258 tensors
0.00.299.184 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.327 I llm_load_vocab: special tokens cache size = 25
0.00.386.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.179 I llm_load_print_meta: arch             = gptneox
0.00.386.180 I llm_load_print_meta: vocab type       = BPE
0.00.386.181 I llm_load_print_meta: n_vocab          = 50304
0.00.386.181 I llm_load_print_meta: n_merges         = 50009
0.00.386.184 I llm_load_print_meta: vocab_only       = 0
0.00.386.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.185 I llm_load_print_meta: n_embd           = 2560
0.00.386.186 I llm_load_print_meta: n_layer          = 32
0.00.386.197 I llm_load_print_meta: n_head           = 32
0.00.386.199 I llm_load_print_meta: n_head_kv        = 32
0.00.386.200 I llm_load_print_meta: n_rot            = 20
0.00.386.200 I llm_load_print_meta: n_swa            = 0
0.00.386.201 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.201 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.204 I llm_load_print_meta: n_gqa            = 1
0.00.386.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.216 I llm_load_print_meta: n_ff             = 10240
0.00.386.216 I llm_load_print_meta: n_expert         = 0
0.00.386.217 I llm_load_print_meta: n_expert_used    = 0
0.00.386.217 I llm_load_print_meta: causal attn      = 1
0.00.386.218 I llm_load_print_meta: pooling type     = 0
0.00.386.218 I llm_load_print_meta: rope type        = 2
0.00.386.219 I llm_load_print_meta: rope scaling     = linear
0.00.386.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.223 I llm_load_print_meta: freq_scale_train = 1
0.00.386.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.228 I llm_load_print_meta: model type       = 2.8B
0.00.386.229 I llm_load_print_meta: model ftype      = Q5_0
0.00.386.230 I llm_load_print_meta: model params     = 2.78 B
0.00.386.232 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.386.232 I llm_load_print_meta: general.name     = 2.8B
0.00.386.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.237 I llm_load_print_meta: max token length = 1024
0.00.505.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.727 I llm_load_tensors: offloading output layer to GPU
0.00.505.728 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.737 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.738 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.233 I llama_new_context_with_model: n_batch       = 2048
0.00.853.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.235 I llama_new_context_with_model: flash_attn    = 0
0.00.853.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.242 I llama_new_context_with_model: freq_scale    = 1
0.00.854.515 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.528 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.741 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.890 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.890 I llama_new_context_with_model: graph splits = 2
0.00.865.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.378 I main: llama threadpool init, n_threads = 1
0.00.931.400 I 
0.00.931.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.498 I 
0.00.931.649 I sampler seed: 1234
0.00.931.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.671 I 
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

0.02.701.856 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.701.859 I llama_perf_context_print:        load time =     663.70 ms
0.02.701.861 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   722.02 tokens per second)
0.02.701.863 I llama_perf_context_print:        eval time =    1724.32 ms /   255 runs   (    6.76 ms per token,   147.88 tokens per second)
0.02.701.864 I llama_perf_context_print:       total time =    1770.48 ms /   262 tokens

real	0m2.997s
user	0m2.293s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.778 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.009 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.517 I llama_model_loader: - type  f32:  258 tensors
0.00.318.518 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.371 I llm_load_vocab: special tokens cache size = 25
0.00.405.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.168 I llm_load_print_meta: arch             = gptneox
0.00.405.169 I llm_load_print_meta: vocab type       = BPE
0.00.405.170 I llm_load_print_meta: n_vocab          = 50304
0.00.405.170 I llm_load_print_meta: n_merges         = 50009
0.00.405.171 I llm_load_print_meta: vocab_only       = 0
0.00.405.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.172 I llm_load_print_meta: n_embd           = 2560
0.00.405.172 I llm_load_print_meta: n_layer          = 32
0.00.405.182 I llm_load_print_meta: n_head           = 32
0.00.405.183 I llm_load_print_meta: n_head_kv        = 32
0.00.405.184 I llm_load_print_meta: n_rot            = 20
0.00.405.184 I llm_load_print_meta: n_swa            = 0
0.00.405.185 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.188 I llm_load_print_meta: n_gqa            = 1
0.00.405.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.197 I llm_load_print_meta: n_ff             = 10240
0.00.405.198 I llm_load_print_meta: n_expert         = 0
0.00.405.198 I llm_load_print_meta: n_expert_used    = 0
0.00.405.199 I llm_load_print_meta: causal attn      = 1
0.00.405.199 I llm_load_print_meta: pooling type     = 0
0.00.405.201 I llm_load_print_meta: rope type        = 2
0.00.405.202 I llm_load_print_meta: rope scaling     = linear
0.00.405.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.204 I llm_load_print_meta: freq_scale_train = 1
0.00.405.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.209 I llm_load_print_meta: model type       = 2.8B
0.00.405.210 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.211 I llm_load_print_meta: model params     = 2.78 B
0.00.405.212 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.213 I llm_load_print_meta: general.name     = 2.8B
0.00.405.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.216 I llm_load_print_meta: max token length = 1024
0.00.525.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.396 I llm_load_tensors: offloading output layer to GPU
0.00.525.397 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.406 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.407 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.114 I llama_new_context_with_model: n_batch       = 512
0.00.842.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.115 I llama_new_context_with_model: flash_attn    = 0
0.00.842.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.122 I llama_new_context_with_model: freq_scale    = 1
0.00.843.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.387 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.016 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.017 I llama_new_context_with_model: graph splits = 2
0.00.854.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.823 I 
0.00.926.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.945 I perplexity: tokenizing the input ..
0.02.143.935 I perplexity: tokenization took 1216.98 ms
0.02.144.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.651 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.414.909 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.416.565 I llama_perf_context_print:        load time =     639.80 ms
0.04.416.568 I llama_perf_context_print: prompt eval time =    1909.43 ms /  8192 tokens (    0.23 ms per token,  4290.27 tokens per second)
0.04.416.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.571 I llama_perf_context_print:       total time =    3489.74 ms /  8193 tokens

real	0m4.738s
user	0m4.719s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.279.007 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.056 I llama_model_loader: - type  f32:  258 tensors
0.00.310.057 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.355 I llm_load_vocab: special tokens cache size = 25
0.00.396.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.203 I llm_load_print_meta: arch             = gptneox
0.00.396.204 I llm_load_print_meta: vocab type       = BPE
0.00.396.205 I llm_load_print_meta: n_vocab          = 50304
0.00.396.205 I llm_load_print_meta: n_merges         = 50009
0.00.396.206 I llm_load_print_meta: vocab_only       = 0
0.00.396.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.208 I llm_load_print_meta: n_embd           = 2560
0.00.396.209 I llm_load_print_meta: n_layer          = 32
0.00.396.220 I llm_load_print_meta: n_head           = 32
0.00.396.222 I llm_load_print_meta: n_head_kv        = 32
0.00.396.222 I llm_load_print_meta: n_rot            = 20
0.00.396.223 I llm_load_print_meta: n_swa            = 0
0.00.396.224 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.225 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.226 I llm_load_print_meta: n_gqa            = 1
0.00.396.228 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.229 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.235 I llm_load_print_meta: n_ff             = 10240
0.00.396.236 I llm_load_print_meta: n_expert         = 0
0.00.396.237 I llm_load_print_meta: n_expert_used    = 0
0.00.396.237 I llm_load_print_meta: causal attn      = 1
0.00.396.238 I llm_load_print_meta: pooling type     = 0
0.00.396.238 I llm_load_print_meta: rope type        = 2
0.00.396.239 I llm_load_print_meta: rope scaling     = linear
0.00.396.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.241 I llm_load_print_meta: freq_scale_train = 1
0.00.396.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.247 I llm_load_print_meta: model type       = 2.8B
0.00.396.248 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.249 I llm_load_print_meta: model params     = 2.78 B
0.00.396.250 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.250 I llm_load_print_meta: general.name     = 2.8B
0.00.396.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.255 I llm_load_print_meta: max token length = 1024
0.00.526.340 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.351 I llm_load_tensors: offloading output layer to GPU
0.00.526.352 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.360 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.362 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.909.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.114 I llama_new_context_with_model: n_batch       = 2048
0.00.909.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.116 I llama_new_context_with_model: flash_attn    = 0
0.00.909.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.123 I llama_new_context_with_model: freq_scale    = 1
0.00.910.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.637 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.876 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.887 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.888 I llama_new_context_with_model: graph splits = 2
0.00.921.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.453 I main: llama threadpool init, n_threads = 1
0.00.988.474 I 
0.00.988.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.574 I 
0.00.988.719 I sampler seed: 1234
0.00.988.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.739 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.798.083 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22108.27 tokens per second)
0.02.798.086 I llama_perf_context_print:        load time =     709.43 ms
0.02.798.088 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.99 tokens per second)
0.02.798.090 I llama_perf_context_print:        eval time =    1763.06 ms /   255 runs   (    6.91 ms per token,   144.63 tokens per second)
0.02.798.091 I llama_perf_context_print:       total time =    1809.64 ms /   262 tokens

real	0m3.083s
user	0m2.322s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.690 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.114 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.342.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.342.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.342.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.342.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.342.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.342.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.342.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.342.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.350.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.358.600 I llama_model_loader: - type  f32:  258 tensors
0.00.358.602 I llama_model_loader: - type q5_1:  129 tensors
0.00.358.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.430.629 I llm_load_vocab: special tokens cache size = 25
0.00.457.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.457.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.457.214 I llm_load_print_meta: arch             = gptneox
0.00.457.215 I llm_load_print_meta: vocab type       = BPE
0.00.457.216 I llm_load_print_meta: n_vocab          = 50304
0.00.457.216 I llm_load_print_meta: n_merges         = 50009
0.00.457.217 I llm_load_print_meta: vocab_only       = 0
0.00.457.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.457.218 I llm_load_print_meta: n_embd           = 2560
0.00.457.218 I llm_load_print_meta: n_layer          = 32
0.00.457.234 I llm_load_print_meta: n_head           = 32
0.00.457.235 I llm_load_print_meta: n_head_kv        = 32
0.00.457.236 I llm_load_print_meta: n_rot            = 20
0.00.457.236 I llm_load_print_meta: n_swa            = 0
0.00.457.237 I llm_load_print_meta: n_embd_head_k    = 80
0.00.457.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.457.239 I llm_load_print_meta: n_gqa            = 1
0.00.457.240 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.457.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.457.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.457.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.457.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.457.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.457.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.457.247 I llm_load_print_meta: n_ff             = 10240
0.00.457.247 I llm_load_print_meta: n_expert         = 0
0.00.457.248 I llm_load_print_meta: n_expert_used    = 0
0.00.457.248 I llm_load_print_meta: causal attn      = 1
0.00.457.249 I llm_load_print_meta: pooling type     = 0
0.00.457.249 I llm_load_print_meta: rope type        = 2
0.00.457.251 I llm_load_print_meta: rope scaling     = linear
0.00.457.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.457.253 I llm_load_print_meta: freq_scale_train = 1
0.00.457.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.457.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.457.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.457.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.457.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.457.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.457.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.457.258 I llm_load_print_meta: model type       = 2.8B
0.00.457.259 I llm_load_print_meta: model ftype      = Q5_1
0.00.457.260 I llm_load_print_meta: model params     = 2.78 B
0.00.457.261 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.457.262 I llm_load_print_meta: general.name     = 2.8B
0.00.457.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.457.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.457.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.457.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.457.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.457.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.457.266 I llm_load_print_meta: max token length = 1024
0.00.589.502 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.513 I llm_load_tensors: offloading output layer to GPU
0.00.589.514 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.523 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.589.525 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.990.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.990.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.990.516 I llama_new_context_with_model: n_batch       = 512
0.00.990.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.990.517 I llama_new_context_with_model: flash_attn    = 0
0.00.990.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.523 I llama_new_context_with_model: freq_scale    = 1
0.00.991.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.788 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.993.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.455 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.002.464 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.465 I llama_new_context_with_model: graph nodes  = 1287
0.01.002.466 I llama_new_context_with_model: graph splits = 2
0.01.002.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.754 I 
0.01.067.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.067.879 I perplexity: tokenizing the input ..
0.02.339.312 I perplexity: tokenization took 1271.42 ms
0.02.339.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.695 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.05.156.654 I Final estimate: PPL = 10.4307 +/- 0.42590

0.05.158.365 I llama_perf_context_print:        load time =     757.62 ms
0.05.158.368 I llama_perf_context_print: prompt eval time =    2455.32 ms /  8192 tokens (    0.30 ms per token,  3336.44 tokens per second)
0.05.158.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.158.372 I llama_perf_context_print:       total time =    4090.61 ms /  8193 tokens

real	0m5.467s
user	0m5.355s
sys	0m1.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.278.361 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.643 I llama_model_loader: - type  f32:  258 tensors
0.00.309.644 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.644 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.333 I llm_load_vocab: special tokens cache size = 25
0.00.396.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.156 I llm_load_print_meta: arch             = gptneox
0.00.396.158 I llm_load_print_meta: vocab type       = BPE
0.00.396.158 I llm_load_print_meta: n_vocab          = 50304
0.00.396.159 I llm_load_print_meta: n_merges         = 50009
0.00.396.161 I llm_load_print_meta: vocab_only       = 0
0.00.396.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.163 I llm_load_print_meta: n_embd           = 2560
0.00.396.163 I llm_load_print_meta: n_layer          = 32
0.00.396.174 I llm_load_print_meta: n_head           = 32
0.00.396.175 I llm_load_print_meta: n_head_kv        = 32
0.00.396.176 I llm_load_print_meta: n_rot            = 20
0.00.396.177 I llm_load_print_meta: n_swa            = 0
0.00.396.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.180 I llm_load_print_meta: n_gqa            = 1
0.00.396.182 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.183 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.189 I llm_load_print_meta: n_ff             = 10240
0.00.396.192 I llm_load_print_meta: n_expert         = 0
0.00.396.193 I llm_load_print_meta: n_expert_used    = 0
0.00.396.194 I llm_load_print_meta: causal attn      = 1
0.00.396.194 I llm_load_print_meta: pooling type     = 0
0.00.396.195 I llm_load_print_meta: rope type        = 2
0.00.396.196 I llm_load_print_meta: rope scaling     = linear
0.00.396.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.199 I llm_load_print_meta: freq_scale_train = 1
0.00.396.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.205 I llm_load_print_meta: model type       = 2.8B
0.00.396.206 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.208 I llm_load_print_meta: model params     = 2.78 B
0.00.396.209 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.209 I llm_load_print_meta: general.name     = 2.8B
0.00.396.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.216 I llm_load_print_meta: max token length = 1024
0.00.464.905 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.915 I llm_load_tensors: offloading output layer to GPU
0.00.464.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.924 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.925 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.143 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.144 I llama_new_context_with_model: n_batch       = 2048
0.00.667.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.145 I llama_new_context_with_model: flash_attn    = 0
0.00.667.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.152 I llama_new_context_with_model: freq_scale    = 1
0.00.668.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.410 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.679 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.688 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.689 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.690 I llama_new_context_with_model: graph splits = 2
0.00.680.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.476 I main: llama threadpool init, n_threads = 1
0.00.746.498 I 
0.00.746.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.597 I 
0.00.746.753 I sampler seed: 1234
0.00.746.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.773 I 
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



0.02.586.324 I llama_perf_sampler_print:    sampling time =      10.16 ms /   263 runs   (    0.04 ms per token, 25883.28 tokens per second)
0.02.586.327 I llama_perf_context_print:        load time =     468.10 ms
0.02.586.329 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.71 tokens per second)
0.02.586.331 I llama_perf_context_print:        eval time =    1790.94 ms /   255 runs   (    7.02 ms per token,   142.38 tokens per second)
0.02.586.332 I llama_perf_context_print:       total time =    1839.85 ms /   262 tokens

real	0m2.865s
user	0m2.215s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.729 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.571.427 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.587.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.587.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.587.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.587.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.587.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.587.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.587.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.587.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.587.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.587.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.587.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.587.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.587.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.587.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.587.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.587.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.587.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.596.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.601.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.608.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.608.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.608.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.608.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.608.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.608.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.608.524 I llama_model_loader: - type  f32:  258 tensors
0.00.608.525 I llama_model_loader: - type q2_K:   65 tensors
0.00.608.525 I llama_model_loader: - type q3_K:   64 tensors
0.00.608.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.675.143 I llm_load_vocab: special tokens cache size = 25
0.00.697.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.697.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.697.238 I llm_load_print_meta: arch             = gptneox
0.00.697.239 I llm_load_print_meta: vocab type       = BPE
0.00.697.240 I llm_load_print_meta: n_vocab          = 50304
0.00.697.240 I llm_load_print_meta: n_merges         = 50009
0.00.697.241 I llm_load_print_meta: vocab_only       = 0
0.00.697.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.697.242 I llm_load_print_meta: n_embd           = 2560
0.00.697.243 I llm_load_print_meta: n_layer          = 32
0.00.697.258 I llm_load_print_meta: n_head           = 32
0.00.697.260 I llm_load_print_meta: n_head_kv        = 32
0.00.697.261 I llm_load_print_meta: n_rot            = 20
0.00.697.262 I llm_load_print_meta: n_swa            = 0
0.00.697.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.697.264 I llm_load_print_meta: n_embd_head_v    = 80
0.00.697.266 I llm_load_print_meta: n_gqa            = 1
0.00.697.267 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.697.268 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.697.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.697.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.697.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.697.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.697.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.697.275 I llm_load_print_meta: n_ff             = 10240
0.00.697.276 I llm_load_print_meta: n_expert         = 0
0.00.697.276 I llm_load_print_meta: n_expert_used    = 0
0.00.697.277 I llm_load_print_meta: causal attn      = 1
0.00.697.277 I llm_load_print_meta: pooling type     = 0
0.00.697.279 I llm_load_print_meta: rope type        = 2
0.00.697.279 I llm_load_print_meta: rope scaling     = linear
0.00.697.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.697.282 I llm_load_print_meta: freq_scale_train = 1
0.00.697.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.697.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.697.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.697.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.697.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.697.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.697.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.697.288 I llm_load_print_meta: model type       = 2.8B
0.00.697.289 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.697.290 I llm_load_print_meta: model params     = 2.78 B
0.00.697.291 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.697.291 I llm_load_print_meta: general.name     = 2.8B
0.00.697.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.697.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.697.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.697.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.697.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.697.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.697.295 I llm_load_print_meta: max token length = 1024
0.00.768.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.768.303 I llm_load_tensors: offloading output layer to GPU
0.00.768.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.312 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.768.314 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.962.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.962.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.962.651 I llama_new_context_with_model: n_batch       = 512
0.00.962.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.652 I llama_new_context_with_model: flash_attn    = 0
0.00.962.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.657 I llama_new_context_with_model: freq_scale    = 1
0.00.963.900 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.625 I llama_new_context_with_model: graph splits = 2
0.00.975.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.277 I 
0.01.043.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.043.405 I perplexity: tokenizing the input ..
0.02.554.264 I perplexity: tokenization took 1510.85 ms
0.02.554.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.195.103 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.940.596 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.942.596 I llama_perf_context_print:        load time =     471.84 ms
0.04.942.599 I llama_perf_context_print: prompt eval time =    2011.18 ms /  8192 tokens (    0.25 ms per token,  4073.23 tokens per second)
0.04.942.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.942.602 I llama_perf_context_print:       total time =    3899.31 ms /  8193 tokens

real	0m5.261s
user	0m5.181s
sys	0m1.093s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.273.076 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.104 I llama_model_loader: - type  f32:  258 tensors
0.00.305.105 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.106 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.106 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.034 I llm_load_vocab: special tokens cache size = 25
0.00.390.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.836 I llm_load_print_meta: arch             = gptneox
0.00.390.837 I llm_load_print_meta: vocab type       = BPE
0.00.390.837 I llm_load_print_meta: n_vocab          = 50304
0.00.390.838 I llm_load_print_meta: n_merges         = 50009
0.00.390.838 I llm_load_print_meta: vocab_only       = 0
0.00.390.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.839 I llm_load_print_meta: n_embd           = 2560
0.00.390.840 I llm_load_print_meta: n_layer          = 32
0.00.390.849 I llm_load_print_meta: n_head           = 32
0.00.390.851 I llm_load_print_meta: n_head_kv        = 32
0.00.390.852 I llm_load_print_meta: n_rot            = 20
0.00.390.852 I llm_load_print_meta: n_swa            = 0
0.00.390.853 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.854 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.856 I llm_load_print_meta: n_gqa            = 1
0.00.390.858 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.865 I llm_load_print_meta: n_ff             = 10240
0.00.390.866 I llm_load_print_meta: n_expert         = 0
0.00.390.866 I llm_load_print_meta: n_expert_used    = 0
0.00.390.867 I llm_load_print_meta: causal attn      = 1
0.00.390.867 I llm_load_print_meta: pooling type     = 0
0.00.390.868 I llm_load_print_meta: rope type        = 2
0.00.390.869 I llm_load_print_meta: rope scaling     = linear
0.00.390.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.872 I llm_load_print_meta: freq_scale_train = 1
0.00.390.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.877 I llm_load_print_meta: model type       = 2.8B
0.00.390.878 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.390.880 I llm_load_print_meta: model params     = 2.78 B
0.00.390.881 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.390.882 I llm_load_print_meta: general.name     = 2.8B
0.00.390.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.889 I llm_load_print_meta: max token length = 1024
0.00.482.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.858 I llm_load_tensors: offloading output layer to GPU
0.00.482.859 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.867 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.869 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.762.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.762.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.762.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.762.637 I llama_new_context_with_model: n_batch       = 2048
0.00.762.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.762.639 I llama_new_context_with_model: flash_attn    = 0
0.00.762.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.762.646 I llama_new_context_with_model: freq_scale    = 1
0.00.763.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.377 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.378 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.378 I llama_new_context_with_model: graph splits = 2
0.00.775.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.824 I main: llama threadpool init, n_threads = 1
0.00.841.845 I 
0.00.841.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.948 I 
0.00.842.107 I sampler seed: 1234
0.00.842.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.128 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.702.910 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24195.03 tokens per second)
0.02.702.912 I llama_perf_context_print:        load time =     568.73 ms
0.02.702.914 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.42 tokens per second)
0.02.702.916 I llama_perf_context_print:        eval time =    1812.30 ms /   255 runs   (    7.11 ms per token,   140.71 tokens per second)
0.02.702.917 I llama_perf_context_print:       total time =    1861.09 ms /   262 tokens

real	0m2.986s
user	0m2.310s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.877 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.988 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.167 I llama_model_loader: - type  f32:  258 tensors
0.00.316.169 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.169 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.170 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.827 I llm_load_vocab: special tokens cache size = 25
0.00.406.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.397 I llm_load_print_meta: arch             = gptneox
0.00.406.398 I llm_load_print_meta: vocab type       = BPE
0.00.406.399 I llm_load_print_meta: n_vocab          = 50304
0.00.406.401 I llm_load_print_meta: n_merges         = 50009
0.00.406.405 I llm_load_print_meta: vocab_only       = 0
0.00.406.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.406 I llm_load_print_meta: n_embd           = 2560
0.00.406.421 I llm_load_print_meta: n_layer          = 32
0.00.406.441 I llm_load_print_meta: n_head           = 32
0.00.406.443 I llm_load_print_meta: n_head_kv        = 32
0.00.406.443 I llm_load_print_meta: n_rot            = 20
0.00.406.444 I llm_load_print_meta: n_swa            = 0
0.00.406.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.448 I llm_load_print_meta: n_gqa            = 1
0.00.406.449 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.456 I llm_load_print_meta: n_ff             = 10240
0.00.406.456 I llm_load_print_meta: n_expert         = 0
0.00.406.457 I llm_load_print_meta: n_expert_used    = 0
0.00.406.458 I llm_load_print_meta: causal attn      = 1
0.00.406.458 I llm_load_print_meta: pooling type     = 0
0.00.406.459 I llm_load_print_meta: rope type        = 2
0.00.406.460 I llm_load_print_meta: rope scaling     = linear
0.00.406.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.462 I llm_load_print_meta: freq_scale_train = 1
0.00.406.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.467 I llm_load_print_meta: model type       = 2.8B
0.00.406.469 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.470 I llm_load_print_meta: model params     = 2.78 B
0.00.406.471 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.472 I llm_load_print_meta: general.name     = 2.8B
0.00.406.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.477 I llm_load_print_meta: max token length = 1024
0.00.500.901 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.914 I llm_load_tensors: offloading output layer to GPU
0.00.500.914 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.922 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.924 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.743.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.743.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.743.576 I llama_new_context_with_model: n_batch       = 512
0.00.743.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.743.577 I llama_new_context_with_model: flash_attn    = 0
0.00.743.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.583 I llama_new_context_with_model: freq_scale    = 1
0.00.744.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.191 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.192 I llama_new_context_with_model: graph splits = 2
0.00.756.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.656 I 
0.00.824.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.781 I perplexity: tokenizing the input ..
0.02.051.835 I perplexity: tokenization took 1227.04 ms
0.02.052.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.492 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.474.889 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.476.599 I llama_perf_context_print:        load time =     539.65 ms
0.04.476.602 I llama_perf_context_print: prompt eval time =    2067.53 ms /  8192 tokens (    0.25 ms per token,  3962.21 tokens per second)
0.04.476.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.476.605 I llama_perf_context_print:       total time =    3651.94 ms /  8193 tokens

real	0m4.783s
user	0m4.768s
sys	0m0.998s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.272.407 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.936 I llama_model_loader: - type  f32:  258 tensors
0.00.303.937 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.938 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.939 I llama_model_loader: - type q6_K:   17 tensors
0.00.368.437 I llm_load_vocab: special tokens cache size = 25
0.00.390.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.299 I llm_load_print_meta: arch             = gptneox
0.00.390.301 I llm_load_print_meta: vocab type       = BPE
0.00.390.301 I llm_load_print_meta: n_vocab          = 50304
0.00.390.303 I llm_load_print_meta: n_merges         = 50009
0.00.390.305 I llm_load_print_meta: vocab_only       = 0
0.00.390.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.306 I llm_load_print_meta: n_embd           = 2560
0.00.390.306 I llm_load_print_meta: n_layer          = 32
0.00.390.320 I llm_load_print_meta: n_head           = 32
0.00.390.322 I llm_load_print_meta: n_head_kv        = 32
0.00.390.324 I llm_load_print_meta: n_rot            = 20
0.00.390.325 I llm_load_print_meta: n_swa            = 0
0.00.390.325 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.326 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.327 I llm_load_print_meta: n_gqa            = 1
0.00.390.329 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.338 I llm_load_print_meta: n_ff             = 10240
0.00.390.339 I llm_load_print_meta: n_expert         = 0
0.00.390.339 I llm_load_print_meta: n_expert_used    = 0
0.00.390.340 I llm_load_print_meta: causal attn      = 1
0.00.390.341 I llm_load_print_meta: pooling type     = 0
0.00.390.341 I llm_load_print_meta: rope type        = 2
0.00.390.342 I llm_load_print_meta: rope scaling     = linear
0.00.390.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.345 I llm_load_print_meta: freq_scale_train = 1
0.00.390.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.349 I llm_load_print_meta: model type       = 2.8B
0.00.390.350 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.390.351 I llm_load_print_meta: model params     = 2.78 B
0.00.390.352 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.390.352 I llm_load_print_meta: general.name     = 2.8B
0.00.390.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.357 I llm_load_print_meta: max token length = 1024
0.00.500.699 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.712 I llm_load_tensors: offloading output layer to GPU
0.00.500.712 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.722 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.724 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.097 I llama_new_context_with_model: n_batch       = 2048
0.00.838.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.098 I llama_new_context_with_model: flash_attn    = 0
0.00.838.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.105 I llama_new_context_with_model: freq_scale    = 1
0.00.839.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.387 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.661 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.661 I llama_new_context_with_model: graph splits = 2
0.00.850.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.094 I main: llama threadpool init, n_threads = 1
0.00.917.114 I 
0.00.917.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.213 I 
0.00.917.355 I sampler seed: 1234
0.00.917.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.376 I 
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

0.02.700.841 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22117.57 tokens per second)
0.02.700.845 I llama_perf_context_print:        load time =     644.67 ms
0.02.700.847 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.86 tokens per second)
0.02.700.848 I llama_perf_context_print:        eval time =    1733.87 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.700.849 I llama_perf_context_print:       total time =    1783.75 ms /   262 tokens

real	0m2.990s
user	0m2.258s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.329.782 I llama_model_loader: - type  f32:  258 tensors
0.00.329.783 I llama_model_loader: - type q4_K:   81 tensors
0.00.329.784 I llama_model_loader: - type q5_K:   32 tensors
0.00.329.784 I llama_model_loader: - type q6_K:   17 tensors
0.00.402.613 I llm_load_vocab: special tokens cache size = 25
0.00.426.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.236 I llm_load_print_meta: arch             = gptneox
0.00.426.237 I llm_load_print_meta: vocab type       = BPE
0.00.426.238 I llm_load_print_meta: n_vocab          = 50304
0.00.426.238 I llm_load_print_meta: n_merges         = 50009
0.00.426.239 I llm_load_print_meta: vocab_only       = 0
0.00.426.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.240 I llm_load_print_meta: n_embd           = 2560
0.00.426.240 I llm_load_print_meta: n_layer          = 32
0.00.426.255 I llm_load_print_meta: n_head           = 32
0.00.426.258 I llm_load_print_meta: n_head_kv        = 32
0.00.426.258 I llm_load_print_meta: n_rot            = 20
0.00.426.259 I llm_load_print_meta: n_swa            = 0
0.00.426.259 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.261 I llm_load_print_meta: n_gqa            = 1
0.00.426.262 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.264 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.269 I llm_load_print_meta: n_ff             = 10240
0.00.426.269 I llm_load_print_meta: n_expert         = 0
0.00.426.270 I llm_load_print_meta: n_expert_used    = 0
0.00.426.270 I llm_load_print_meta: causal attn      = 1
0.00.426.271 I llm_load_print_meta: pooling type     = 0
0.00.426.271 I llm_load_print_meta: rope type        = 2
0.00.426.272 I llm_load_print_meta: rope scaling     = linear
0.00.426.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.274 I llm_load_print_meta: freq_scale_train = 1
0.00.426.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.284 I llm_load_print_meta: model type       = 2.8B
0.00.426.285 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.426.286 I llm_load_print_meta: model params     = 2.78 B
0.00.426.287 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.426.287 I llm_load_print_meta: general.name     = 2.8B
0.00.426.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.294 I llm_load_print_meta: max token length = 1024
0.00.550.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.454 I llm_load_tensors: offloading output layer to GPU
0.00.550.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.463 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.550.465 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.893.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.479 I llama_new_context_with_model: n_batch       = 512
0.00.893.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.480 I llama_new_context_with_model: flash_attn    = 0
0.00.893.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.486 I llama_new_context_with_model: freq_scale    = 1
0.00.894.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.807 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.536 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.536 I llama_new_context_with_model: graph splits = 2
0.00.906.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.656 I 
0.01.254.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.254.794 I perplexity: tokenizing the input ..
0.02.622.726 I perplexity: tokenization took 1367.92 ms
0.02.623.238 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.277.714 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.05.032.772 I Final estimate: PPL = 10.6047 +/- 0.43503

0.05.034.767 I llama_perf_context_print:        load time =     960.88 ms
0.05.034.788 I llama_perf_context_print: prompt eval time =    2042.11 ms /  8192 tokens (    0.25 ms per token,  4011.54 tokens per second)
0.05.034.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.034.790 I llama_perf_context_print:       total time =    3780.11 ms /  8193 tokens

real	0m5.341s
user	0m5.227s
sys	0m1.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.292.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.016 I llama_model_loader: - type  f32:  258 tensors
0.00.326.017 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.018 I llama_model_loader: - type q6_K:   49 tensors
0.00.395.811 I llm_load_vocab: special tokens cache size = 25
0.00.419.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.258 I llm_load_print_meta: arch             = gptneox
0.00.419.259 I llm_load_print_meta: vocab type       = BPE
0.00.419.259 I llm_load_print_meta: n_vocab          = 50304
0.00.419.260 I llm_load_print_meta: n_merges         = 50009
0.00.419.260 I llm_load_print_meta: vocab_only       = 0
0.00.419.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.262 I llm_load_print_meta: n_embd           = 2560
0.00.419.262 I llm_load_print_meta: n_layer          = 32
0.00.419.274 I llm_load_print_meta: n_head           = 32
0.00.419.275 I llm_load_print_meta: n_head_kv        = 32
0.00.419.275 I llm_load_print_meta: n_rot            = 20
0.00.419.276 I llm_load_print_meta: n_swa            = 0
0.00.419.277 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.280 I llm_load_print_meta: n_gqa            = 1
0.00.419.281 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.283 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.289 I llm_load_print_meta: n_ff             = 10240
0.00.419.293 I llm_load_print_meta: n_expert         = 0
0.00.419.293 I llm_load_print_meta: n_expert_used    = 0
0.00.419.294 I llm_load_print_meta: causal attn      = 1
0.00.419.294 I llm_load_print_meta: pooling type     = 0
0.00.419.298 I llm_load_print_meta: rope type        = 2
0.00.419.298 I llm_load_print_meta: rope scaling     = linear
0.00.419.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.301 I llm_load_print_meta: freq_scale_train = 1
0.00.419.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.305 I llm_load_print_meta: model type       = 2.8B
0.00.419.306 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.419.307 I llm_load_print_meta: model params     = 2.78 B
0.00.419.308 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.419.309 I llm_load_print_meta: general.name     = 2.8B
0.00.419.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.315 I llm_load_print_meta: max token length = 1024
0.00.554.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.889 I llm_load_tensors: offloading output layer to GPU
0.00.554.890 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.899 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.554.900 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.966.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.966.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.966.601 I llama_new_context_with_model: n_batch       = 2048
0.00.966.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.602 I llama_new_context_with_model: flash_attn    = 0
0.00.966.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.611 I llama_new_context_with_model: freq_scale    = 1
0.00.967.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.924 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.327 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.289 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.290 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.291 I llama_new_context_with_model: graph splits = 2
0.00.980.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.761 I main: llama threadpool init, n_threads = 1
0.01.052.790 I 
0.01.052.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.052.892 I 
0.01.053.042 I sampler seed: 1234
0.01.053.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.064 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.205.679 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.03.205.682 I llama_perf_context_print:        load time =     760.10 ms
0.03.205.684 I llama_perf_context_print: prompt eval time =      13.31 ms /     7 tokens (    1.90 ms per token,   526.00 tokens per second)
0.03.205.687 I llama_perf_context_print:        eval time =    2101.55 ms /   255 runs   (    8.24 ms per token,   121.34 tokens per second)
0.03.205.688 I llama_perf_context_print:       total time =    2152.92 ms /   262 tokens

real	0m3.496s
user	0m2.648s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.815 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.312.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.328.265 I llama_model_loader: - type  f32:  258 tensors
0.00.328.266 I llama_model_loader: - type q5_K:   81 tensors
0.00.328.266 I llama_model_loader: - type q6_K:   49 tensors
0.00.397.783 I llm_load_vocab: special tokens cache size = 25
0.00.420.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.537 I llm_load_print_meta: arch             = gptneox
0.00.420.540 I llm_load_print_meta: vocab type       = BPE
0.00.420.541 I llm_load_print_meta: n_vocab          = 50304
0.00.420.541 I llm_load_print_meta: n_merges         = 50009
0.00.420.542 I llm_load_print_meta: vocab_only       = 0
0.00.420.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.543 I llm_load_print_meta: n_embd           = 2560
0.00.420.543 I llm_load_print_meta: n_layer          = 32
0.00.420.559 I llm_load_print_meta: n_head           = 32
0.00.420.561 I llm_load_print_meta: n_head_kv        = 32
0.00.420.561 I llm_load_print_meta: n_rot            = 20
0.00.420.562 I llm_load_print_meta: n_swa            = 0
0.00.420.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.568 I llm_load_print_meta: n_gqa            = 1
0.00.420.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.577 I llm_load_print_meta: n_ff             = 10240
0.00.420.577 I llm_load_print_meta: n_expert         = 0
0.00.420.577 I llm_load_print_meta: n_expert_used    = 0
0.00.420.578 I llm_load_print_meta: causal attn      = 1
0.00.420.579 I llm_load_print_meta: pooling type     = 0
0.00.420.580 I llm_load_print_meta: rope type        = 2
0.00.420.580 I llm_load_print_meta: rope scaling     = linear
0.00.420.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.584 I llm_load_print_meta: freq_scale_train = 1
0.00.420.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.590 I llm_load_print_meta: model type       = 2.8B
0.00.420.591 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.420.592 I llm_load_print_meta: model params     = 2.78 B
0.00.420.593 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.420.594 I llm_load_print_meta: general.name     = 2.8B
0.00.420.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.599 I llm_load_print_meta: max token length = 1024
0.00.551.741 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.752 I llm_load_tensors: offloading output layer to GPU
0.00.551.753 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.761 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.551.763 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.115 I llama_new_context_with_model: n_batch       = 512
0.00.893.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.117 I llama_new_context_with_model: flash_attn    = 0
0.00.893.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.123 I llama_new_context_with_model: freq_scale    = 1
0.00.894.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.387 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.070 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.080 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.081 I llama_new_context_with_model: graph splits = 2
0.00.905.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.134 I 
0.00.972.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.264 I perplexity: tokenizing the input ..
0.02.210.979 I perplexity: tokenization took 1238.71 ms
0.02.211.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.543 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.537.346 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.538.966 I llama_perf_context_print:        load time =     675.30 ms
0.04.538.969 I llama_perf_context_print: prompt eval time =    1972.69 ms /  8192 tokens (    0.24 ms per token,  4152.71 tokens per second)
0.04.538.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.972 I llama_perf_context_print:       total time =    3566.83 ms /  8193 tokens

real	0m4.854s
user	0m4.827s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.274.333 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.415 I llama_model_loader: - type  f32:  258 tensors
0.00.305.416 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.187 I llm_load_vocab: special tokens cache size = 25
0.00.391.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.088 I llm_load_print_meta: arch             = gptneox
0.00.391.089 I llm_load_print_meta: vocab type       = BPE
0.00.391.091 I llm_load_print_meta: n_vocab          = 50304
0.00.391.092 I llm_load_print_meta: n_merges         = 50009
0.00.391.092 I llm_load_print_meta: vocab_only       = 0
0.00.391.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.093 I llm_load_print_meta: n_embd           = 2560
0.00.391.094 I llm_load_print_meta: n_layer          = 32
0.00.391.107 I llm_load_print_meta: n_head           = 32
0.00.391.108 I llm_load_print_meta: n_head_kv        = 32
0.00.391.109 I llm_load_print_meta: n_rot            = 20
0.00.391.110 I llm_load_print_meta: n_swa            = 0
0.00.391.110 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.111 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.112 I llm_load_print_meta: n_gqa            = 1
0.00.391.114 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.115 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.121 I llm_load_print_meta: n_ff             = 10240
0.00.391.122 I llm_load_print_meta: n_expert         = 0
0.00.391.123 I llm_load_print_meta: n_expert_used    = 0
0.00.391.123 I llm_load_print_meta: causal attn      = 1
0.00.391.124 I llm_load_print_meta: pooling type     = 0
0.00.391.124 I llm_load_print_meta: rope type        = 2
0.00.391.124 I llm_load_print_meta: rope scaling     = linear
0.00.391.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.127 I llm_load_print_meta: freq_scale_train = 1
0.00.391.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.131 I llm_load_print_meta: model type       = 2.8B
0.00.391.132 I llm_load_print_meta: model ftype      = Q6_K
0.00.391.134 I llm_load_print_meta: model params     = 2.78 B
0.00.391.134 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.391.136 I llm_load_print_meta: general.name     = 2.8B
0.00.391.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.142 I llm_load_print_meta: max token length = 1024
0.00.518.804 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.815 I llm_load_tensors: offloading output layer to GPU
0.00.518.816 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.825 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.827 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.283 I llama_new_context_with_model: n_batch       = 2048
0.00.908.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.284 I llama_new_context_with_model: flash_attn    = 0
0.00.908.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.291 I llama_new_context_with_model: freq_scale    = 1
0.00.909.555 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.912 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.913 I llama_new_context_with_model: graph splits = 2
0.00.920.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.863 I main: llama threadpool init, n_threads = 1
0.00.986.885 I 
0.00.986.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.985 I 
0.00.987.138 I sampler seed: 1234
0.00.987.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.158 I 
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

0.02.934.005 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.934.008 I llama_perf_context_print:        load time =     712.51 ms
0.02.934.010 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.93 tokens per second)
0.02.934.012 I llama_perf_context_print:        eval time =    1899.52 ms /   255 runs   (    7.45 ms per token,   134.24 tokens per second)
0.02.934.013 I llama_perf_context_print:       total time =    1947.15 ms /   262 tokens

real	0m3.216s
user	0m2.479s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.559 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.478 I llama_model_loader: - type  f32:  258 tensors
0.00.314.479 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.786 I llm_load_vocab: special tokens cache size = 25
0.00.402.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.644 I llm_load_print_meta: arch             = gptneox
0.00.402.645 I llm_load_print_meta: vocab type       = BPE
0.00.402.646 I llm_load_print_meta: n_vocab          = 50304
0.00.402.646 I llm_load_print_meta: n_merges         = 50009
0.00.402.647 I llm_load_print_meta: vocab_only       = 0
0.00.402.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.648 I llm_load_print_meta: n_embd           = 2560
0.00.402.652 I llm_load_print_meta: n_layer          = 32
0.00.402.666 I llm_load_print_meta: n_head           = 32
0.00.402.668 I llm_load_print_meta: n_head_kv        = 32
0.00.402.668 I llm_load_print_meta: n_rot            = 20
0.00.402.669 I llm_load_print_meta: n_swa            = 0
0.00.402.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.670 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.675 I llm_load_print_meta: n_gqa            = 1
0.00.402.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.678 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.685 I llm_load_print_meta: n_ff             = 10240
0.00.402.685 I llm_load_print_meta: n_expert         = 0
0.00.402.686 I llm_load_print_meta: n_expert_used    = 0
0.00.402.686 I llm_load_print_meta: causal attn      = 1
0.00.402.687 I llm_load_print_meta: pooling type     = 0
0.00.402.687 I llm_load_print_meta: rope type        = 2
0.00.402.688 I llm_load_print_meta: rope scaling     = linear
0.00.402.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.692 I llm_load_print_meta: freq_scale_train = 1
0.00.402.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.696 I llm_load_print_meta: model type       = 2.8B
0.00.402.697 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.698 I llm_load_print_meta: model params     = 2.78 B
0.00.402.699 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.699 I llm_load_print_meta: general.name     = 2.8B
0.00.402.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.703 I llm_load_print_meta: max token length = 1024
0.00.533.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.382 I llm_load_tensors: offloading output layer to GPU
0.00.533.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.391 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.393 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.847 I llama_new_context_with_model: n_batch       = 512
0.00.882.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.849 I llama_new_context_with_model: flash_attn    = 0
0.00.882.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.855 I llama_new_context_with_model: freq_scale    = 1
0.00.884.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.124 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.336 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.483 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.494 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.495 I llama_new_context_with_model: graph splits = 2
0.00.895.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.450 I 
0.00.964.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.569 I perplexity: tokenizing the input ..
0.02.198.421 I perplexity: tokenization took 1233.84 ms
0.02.198.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.853 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.539.034 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.540.741 I llama_perf_context_print:        load time =     680.88 ms
0.04.540.743 I llama_perf_context_print: prompt eval time =    1987.99 ms /  8192 tokens (    0.24 ms per token,  4120.75 tokens per second)
0.04.540.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.746 I llama_perf_context_print:       total time =    3576.29 ms /  8193 tokens

real	0m4.845s
user	0m4.817s
sys	0m0.986s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4285 (3573fa8e)
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
0.01.265.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.322s
user	0m13.093s
sys	0m1.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4285 (3573fa8e)
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
0.01.270.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.263s
user	0m11.533s
sys	0m1.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4285 (3573fa8e)
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
0.00.789.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.674s
user	0m3.928s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4285 (3573fa8e)
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
0.00.776.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.648s
user	0m0.932s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.88 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.48 sec*proc (2 tests)

Total Test time (real) =   6.49 sec
1.14user 5.36system 0:06.52elapsed 99%CPU (0avgtext+0avgdata 5875896maxresident)k
0inputs+48outputs (0major+1473338minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.32 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.37user 5.21system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5867068maxresident)k
0inputs+48outputs (0major+1473347minor)pagefaults 0swaps
```
