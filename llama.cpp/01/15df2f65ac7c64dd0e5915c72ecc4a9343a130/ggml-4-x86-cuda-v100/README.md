## Summary

- status:  SUCCESS ✅
- runtime: 17:26.37
- date:    Tue Dec  3 10:29:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0115df2f65ac7c64dd0e5915c72ecc4a9343a130
- author:  Georgi Gerganov
```
metal : small-batch mat-mul kernels (#10581)

* metal : small-batch mat-mul kernels

ggml-ci

* metal : add rest of types

ggml-ci

* metal : final adjustments

ggml-ci

* metal : add comments

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.49 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  211.86 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.58 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.36 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 286.55 sec*proc (27 tests)

Total Test time (real) = 286.57 sec

real	4m46.601s
user	12m43.329s
sys	0m16.011s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.94 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.55 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.90 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.67 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.22 sec*proc (27 tests)

Total Test time (real) =  81.24 sec

real	1m21.274s
user	1m43.085s
sys	0m13.193s
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
0.00.000.312 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.609 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.603 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.658 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.659 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.660 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.661 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.661 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.133 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.139 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.139 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.141 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.141 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.142 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.143 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.145 I llama_model_loader: - type  f32:  124 tensors
0.00.301.146 I llama_model_loader: - type  f16:   73 tensors
0.00.319.191 I llm_load_vocab: special tokens cache size = 5
0.00.323.049 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.323.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.063 I llm_load_print_meta: arch             = bert
0.00.323.067 I llm_load_print_meta: vocab type       = WPM
0.00.323.068 I llm_load_print_meta: n_vocab          = 30522
0.00.323.069 I llm_load_print_meta: n_merges         = 0
0.00.323.070 I llm_load_print_meta: vocab_only       = 0
0.00.323.070 I llm_load_print_meta: n_ctx_train      = 512
0.00.323.071 I llm_load_print_meta: n_embd           = 384
0.00.323.071 I llm_load_print_meta: n_layer          = 12
0.00.323.080 I llm_load_print_meta: n_head           = 12
0.00.323.081 I llm_load_print_meta: n_head_kv        = 12
0.00.323.082 I llm_load_print_meta: n_rot            = 32
0.00.323.082 I llm_load_print_meta: n_swa            = 0
0.00.323.082 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.083 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.085 I llm_load_print_meta: n_gqa            = 1
0.00.323.088 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.089 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.091 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.323.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.096 I llm_load_print_meta: n_ff             = 1536
0.00.323.096 I llm_load_print_meta: n_expert         = 0
0.00.323.097 I llm_load_print_meta: n_expert_used    = 0
0.00.323.098 I llm_load_print_meta: causal attn      = 0
0.00.323.098 I llm_load_print_meta: pooling type     = 2
0.00.323.099 I llm_load_print_meta: rope type        = 2
0.00.323.099 I llm_load_print_meta: rope scaling     = linear
0.00.323.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.102 I llm_load_print_meta: freq_scale_train = 1
0.00.323.102 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.323.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.108 I llm_load_print_meta: model type       = 33M
0.00.323.109 I llm_load_print_meta: model ftype      = F16
0.00.323.111 I llm_load_print_meta: model params     = 33.21 M
0.00.323.112 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.323.112 I llm_load_print_meta: general.name     = Bge Small
0.00.323.113 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.323.114 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.323.114 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.323.115 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.323.115 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.323.116 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.323.116 I llm_load_print_meta: max token length = 21
0.00.329.377 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.385 I llm_load_tensors: offloading output layer to GPU
0.00.329.385 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.390 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.392 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.700 I llama_new_context_with_model: n_ctx         = 512
0.00.342.701 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.342.701 I llama_new_context_with_model: n_batch       = 2048
0.00.342.702 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.703 I llama_new_context_with_model: flash_attn    = 0
0.00.342.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.708 I llama_new_context_with_model: freq_scale    = 1
0.00.344.198 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.209 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.216 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.657 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.666 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.667 I llama_new_context_with_model: graph nodes  = 429
0.00.348.668 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.367 I 
0.00.383.462 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.024 I llama_perf_context_print:        load time =      92.74 ms
0.00.419.027 I llama_perf_context_print: prompt eval time =      33.51 ms /     9 tokens (    3.72 ms per token,   268.58 tokens per second)
0.00.419.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.031 I llama_perf_context_print:       total time =      35.66 ms /    10 tokens

real	0m0.696s
user	0m0.158s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.072 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.109 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.110 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.111 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.121 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.122 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.122 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.123 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.125 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.614 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.620 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.621 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.622 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.623 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.624 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.626 I llama_model_loader: - type  f32:  124 tensors
0.00.289.627 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.436 I llm_load_vocab: special tokens cache size = 5
0.00.311.357 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.373 I llm_load_print_meta: arch             = bert
0.00.311.374 I llm_load_print_meta: vocab type       = WPM
0.00.311.375 I llm_load_print_meta: n_vocab          = 30522
0.00.311.375 I llm_load_print_meta: n_merges         = 0
0.00.311.376 I llm_load_print_meta: vocab_only       = 0
0.00.311.376 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.377 I llm_load_print_meta: n_embd           = 384
0.00.311.378 I llm_load_print_meta: n_layer          = 12
0.00.311.385 I llm_load_print_meta: n_head           = 12
0.00.311.387 I llm_load_print_meta: n_head_kv        = 12
0.00.311.387 I llm_load_print_meta: n_rot            = 32
0.00.311.388 I llm_load_print_meta: n_swa            = 0
0.00.311.388 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.388 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.390 I llm_load_print_meta: n_gqa            = 1
0.00.311.391 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.392 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.394 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.398 I llm_load_print_meta: n_ff             = 1536
0.00.311.399 I llm_load_print_meta: n_expert         = 0
0.00.311.399 I llm_load_print_meta: n_expert_used    = 0
0.00.311.400 I llm_load_print_meta: causal attn      = 0
0.00.311.400 I llm_load_print_meta: pooling type     = 2
0.00.311.400 I llm_load_print_meta: rope type        = 2
0.00.311.402 I llm_load_print_meta: rope scaling     = linear
0.00.311.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.405 I llm_load_print_meta: freq_scale_train = 1
0.00.311.406 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.410 I llm_load_print_meta: model type       = 33M
0.00.311.411 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.412 I llm_load_print_meta: model params     = 33.21 M
0.00.311.414 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.414 I llm_load_print_meta: general.name     = Bge Small
0.00.311.415 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.415 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.417 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.417 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.418 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.418 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.419 I llm_load_print_meta: max token length = 21
0.00.315.209 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.217 I llm_load_tensors: offloading output layer to GPU
0.00.315.218 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.222 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.223 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.161 I llama_new_context_with_model: n_ctx         = 512
0.00.324.161 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.162 I llama_new_context_with_model: n_batch       = 2048
0.00.324.163 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.163 I llama_new_context_with_model: flash_attn    = 0
0.00.324.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.167 I llama_new_context_with_model: freq_scale    = 1
0.00.324.428 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.439 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.445 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.653 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.663 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.663 I llama_new_context_with_model: graph nodes  = 429
0.00.329.664 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.689 I 
0.00.369.786 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.681 I llama_perf_context_print:        load time =      90.77 ms
0.00.384.685 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.55 tokens per second)
0.00.384.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.689 I llama_perf_context_print:       total time =      14.99 ms /    10 tokens

real	0m0.659s
user	0m0.162s
sys	0m0.510s
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
0.00.000.310 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.912 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.587 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.628 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.640 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.643 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.644 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.645 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.646 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.654 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.655 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.188 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.189 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.190 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.193 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.321.195 I llama_model_loader: - type  f32:   41 tensors
0.00.321.196 I llama_model_loader: - type  f16:   29 tensors
0.00.348.523 W llm_load_vocab: empty token at index 5
0.00.363.971 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.386.080 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.169 I llm_load_vocab: special tokens cache size = 5
0.00.893.790 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.893.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.893.839 I llm_load_print_meta: arch             = jina-bert-v2
0.00.893.848 I llm_load_print_meta: vocab type       = BPE
0.00.893.849 I llm_load_print_meta: n_vocab          = 61056
0.00.893.849 I llm_load_print_meta: n_merges         = 39382
0.00.893.850 I llm_load_print_meta: vocab_only       = 0
0.00.893.850 I llm_load_print_meta: n_ctx_train      = 8192
0.00.893.851 I llm_load_print_meta: n_embd           = 384
0.00.893.851 I llm_load_print_meta: n_layer          = 4
0.00.893.867 I llm_load_print_meta: n_head           = 12
0.00.893.868 I llm_load_print_meta: n_head_kv        = 12
0.00.893.868 I llm_load_print_meta: n_rot            = 32
0.00.893.869 I llm_load_print_meta: n_swa            = 0
0.00.893.869 I llm_load_print_meta: n_embd_head_k    = 32
0.00.893.870 I llm_load_print_meta: n_embd_head_v    = 32
0.00.893.873 I llm_load_print_meta: n_gqa            = 1
0.00.893.876 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.893.877 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.893.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.893.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.893.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.893.882 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.893.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.893.889 I llm_load_print_meta: n_ff             = 1536
0.00.893.889 I llm_load_print_meta: n_expert         = 0
0.00.893.890 I llm_load_print_meta: n_expert_used    = 0
0.00.893.890 I llm_load_print_meta: causal attn      = 0
0.00.893.891 I llm_load_print_meta: pooling type     = -1
0.00.893.891 I llm_load_print_meta: rope type        = -1
0.00.893.892 I llm_load_print_meta: rope scaling     = linear
0.00.893.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.893.894 I llm_load_print_meta: freq_scale_train = 1
0.00.893.895 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.893.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.893.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.893.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.893.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.893.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.893.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.893.901 I llm_load_print_meta: model type       = 33M
0.00.893.902 I llm_load_print_meta: model ftype      = F16
0.00.893.904 I llm_load_print_meta: model params     = 32.90 M
0.00.893.906 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.893.907 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.893.908 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.893.909 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.893.909 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.893.910 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.893.910 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.893.910 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.893.911 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.893.912 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.893.913 I llm_load_print_meta: max token length = 45
0.00.899.146 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.899.154 I llm_load_tensors: offloading output layer to GPU
0.00.899.155 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.899.161 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.162 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.907.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.154 I llama_new_context_with_model: n_ctx         = 8192
0.00.907.155 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.907.155 I llama_new_context_with_model: n_batch       = 2048
0.00.907.156 I llama_new_context_with_model: n_ubatch      = 2048
0.00.907.156 I llama_new_context_with_model: flash_attn    = 0
0.00.907.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.162 I llama_new_context_with_model: freq_scale    = 1
0.00.907.613 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.625 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.485 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.497 I llama_new_context_with_model: graph nodes  = 154
0.00.919.498 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.319 I 
0.00.967.437 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.967.773 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.804 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.805 I main: number of tokens in prompt = 13
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


0.00.967.811 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.811 I main: number of tokens in prompt = 40
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


0.00.968.071 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.895 I llama_perf_context_print:        load time =     674.39 ms
0.00.983.898 I llama_perf_context_print: prompt eval time =      15.65 ms /    62 tokens (    0.25 ms per token,  3961.91 tokens per second)
0.00.983.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.900 I llama_perf_context_print:       total time =      16.58 ms /    63 tokens

real	0m1.271s
user	0m0.718s
sys	0m0.544s
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
0.00.000.196 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.311.098 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.237 I llama_model_loader: - type  f32:  258 tensors
0.00.342.239 I llama_model_loader: - type  f16:  130 tensors
0.00.415.365 I llm_load_vocab: special tokens cache size = 25
0.00.437.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.673 I llm_load_print_meta: arch             = gptneox
0.00.437.674 I llm_load_print_meta: vocab type       = BPE
0.00.437.675 I llm_load_print_meta: n_vocab          = 50304
0.00.437.676 I llm_load_print_meta: n_merges         = 50009
0.00.437.676 I llm_load_print_meta: vocab_only       = 0
0.00.437.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.680 I llm_load_print_meta: n_embd           = 2560
0.00.437.680 I llm_load_print_meta: n_layer          = 32
0.00.437.696 I llm_load_print_meta: n_head           = 32
0.00.437.698 I llm_load_print_meta: n_head_kv        = 32
0.00.437.699 I llm_load_print_meta: n_rot            = 20
0.00.437.700 I llm_load_print_meta: n_swa            = 0
0.00.437.700 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.702 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.704 I llm_load_print_meta: n_gqa            = 1
0.00.437.705 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.706 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.711 I llm_load_print_meta: n_ff             = 10240
0.00.437.712 I llm_load_print_meta: n_expert         = 0
0.00.437.712 I llm_load_print_meta: n_expert_used    = 0
0.00.437.713 I llm_load_print_meta: causal attn      = 1
0.00.437.713 I llm_load_print_meta: pooling type     = 0
0.00.437.714 I llm_load_print_meta: rope type        = 2
0.00.437.715 I llm_load_print_meta: rope scaling     = linear
0.00.437.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.717 I llm_load_print_meta: freq_scale_train = 1
0.00.437.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.721 I llm_load_print_meta: model type       = 2.8B
0.00.437.723 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.724 I llm_load_print_meta: model params     = 2.78 B
0.00.437.727 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.728 I llm_load_print_meta: general.name     = 2.8B
0.00.437.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.733 I llm_load_print_meta: max token length = 1024
0.00.783.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.783.335 I llm_load_tensors: offloading output layer to GPU
0.00.783.335 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.783.345 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.783.347 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.651.585 I llama_new_context_with_model: n_seq_max     = 1
0.01.651.592 I llama_new_context_with_model: n_ctx         = 2048
0.01.651.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.651.593 I llama_new_context_with_model: n_batch       = 2048
0.01.651.594 I llama_new_context_with_model: n_ubatch      = 512
0.01.651.595 I llama_new_context_with_model: flash_attn    = 0
0.01.651.600 I llama_new_context_with_model: freq_base     = 10000.0
0.01.651.601 I llama_new_context_with_model: freq_scale    = 1
0.01.653.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.654.405 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.664.515 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.664.516 I llama_new_context_with_model: graph nodes  = 1287
0.01.664.517 I llama_new_context_with_model: graph splits = 2
0.01.664.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.156 I main: llama threadpool init, n_threads = 1
0.01.740.177 I 
0.01.740.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.740.280 I 
0.01.740.441 I sampler seed: 1234
0.01.740.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.466 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.395.805 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24013.88 tokens per second)
0.04.395.809 I llama_perf_context_print:        load time =    1429.04 ms
0.04.395.811 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.51 tokens per second)
0.04.395.813 I llama_perf_context_print:        eval time =    2601.50 ms /   255 runs   (   10.20 ms per token,    98.02 tokens per second)
0.04.395.815 I llama_perf_context_print:       total time =    2655.66 ms /   262 tokens

real	0m4.699s
user	0m3.579s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.670 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.668 I llama_model_loader: - type  f32:  258 tensors
0.00.315.668 I llama_model_loader: - type  f16:  130 tensors
0.00.382.635 I llm_load_vocab: special tokens cache size = 25
0.00.404.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.744 I llm_load_print_meta: arch             = gptneox
0.00.404.745 I llm_load_print_meta: vocab type       = BPE
0.00.404.746 I llm_load_print_meta: n_vocab          = 50304
0.00.404.746 I llm_load_print_meta: n_merges         = 50009
0.00.404.747 I llm_load_print_meta: vocab_only       = 0
0.00.404.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.748 I llm_load_print_meta: n_embd           = 2560
0.00.404.760 I llm_load_print_meta: n_layer          = 32
0.00.404.778 I llm_load_print_meta: n_head           = 32
0.00.404.779 I llm_load_print_meta: n_head_kv        = 32
0.00.404.780 I llm_load_print_meta: n_rot            = 20
0.00.404.780 I llm_load_print_meta: n_swa            = 0
0.00.404.781 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.782 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.784 I llm_load_print_meta: n_gqa            = 1
0.00.404.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.794 I llm_load_print_meta: n_ff             = 10240
0.00.404.794 I llm_load_print_meta: n_expert         = 0
0.00.404.795 I llm_load_print_meta: n_expert_used    = 0
0.00.404.795 I llm_load_print_meta: causal attn      = 1
0.00.404.795 I llm_load_print_meta: pooling type     = 0
0.00.404.797 I llm_load_print_meta: rope type        = 2
0.00.404.798 I llm_load_print_meta: rope scaling     = linear
0.00.404.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.801 I llm_load_print_meta: freq_scale_train = 1
0.00.404.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.806 I llm_load_print_meta: model type       = 2.8B
0.00.404.807 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.808 I llm_load_print_meta: model params     = 2.78 B
0.00.404.809 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.810 I llm_load_print_meta: general.name     = 2.8B
0.00.404.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.815 I llm_load_print_meta: max token length = 1024
0.00.747.594 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.747.604 I llm_load_tensors: offloading output layer to GPU
0.00.747.605 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.747.613 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.615 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.672 I llama_new_context_with_model: n_seq_max     = 1
0.01.620.678 I llama_new_context_with_model: n_ctx         = 2048
0.01.620.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.620.679 I llama_new_context_with_model: n_batch       = 512
0.01.620.679 I llama_new_context_with_model: n_ubatch      = 512
0.01.620.680 I llama_new_context_with_model: flash_attn    = 0
0.01.620.685 I llama_new_context_with_model: freq_base     = 10000.0
0.01.620.685 I llama_new_context_with_model: freq_scale    = 1
0.01.622.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.051 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.256 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.692 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.701 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.701 I llama_new_context_with_model: graph nodes  = 1287
0.01.632.702 I llama_new_context_with_model: graph splits = 2
0.01.632.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.397 I 
0.01.708.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.708.535 I perplexity: tokenizing the input ..
0.02.927.416 I perplexity: tokenization took 1218.85 ms
0.02.927.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.483.905 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.997.192 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.999.033 I llama_perf_context_print:        load time =    1423.71 ms
0.04.999.036 I llama_perf_context_print: prompt eval time =    1712.54 ms /  8192 tokens (    0.21 ms per token,  4783.54 tokens per second)
0.04.999.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.999.039 I llama_perf_context_print:       total time =    3290.64 ms /  8193 tokens

real	0m5.308s
user	0m5.028s
sys	0m1.259s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.288.597 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.457 I llama_model_loader: - type  f32:  258 tensors
0.00.320.458 I llama_model_loader: - type q8_0:  130 tensors
0.00.390.631 I llm_load_vocab: special tokens cache size = 25
0.00.413.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.698 I llm_load_print_meta: arch             = gptneox
0.00.413.699 I llm_load_print_meta: vocab type       = BPE
0.00.413.700 I llm_load_print_meta: n_vocab          = 50304
0.00.413.700 I llm_load_print_meta: n_merges         = 50009
0.00.413.701 I llm_load_print_meta: vocab_only       = 0
0.00.413.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.702 I llm_load_print_meta: n_embd           = 2560
0.00.413.702 I llm_load_print_meta: n_layer          = 32
0.00.413.719 I llm_load_print_meta: n_head           = 32
0.00.413.720 I llm_load_print_meta: n_head_kv        = 32
0.00.413.721 I llm_load_print_meta: n_rot            = 20
0.00.413.722 I llm_load_print_meta: n_swa            = 0
0.00.413.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.724 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.725 I llm_load_print_meta: n_gqa            = 1
0.00.413.727 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.728 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.735 I llm_load_print_meta: n_ff             = 10240
0.00.413.735 I llm_load_print_meta: n_expert         = 0
0.00.413.735 I llm_load_print_meta: n_expert_used    = 0
0.00.413.736 I llm_load_print_meta: causal attn      = 1
0.00.413.737 I llm_load_print_meta: pooling type     = 0
0.00.413.737 I llm_load_print_meta: rope type        = 2
0.00.413.738 I llm_load_print_meta: rope scaling     = linear
0.00.413.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.740 I llm_load_print_meta: freq_scale_train = 1
0.00.413.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.744 I llm_load_print_meta: model type       = 2.8B
0.00.413.746 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.747 I llm_load_print_meta: model params     = 2.78 B
0.00.413.748 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.748 I llm_load_print_meta: general.name     = 2.8B
0.00.413.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.751 I llm_load_print_meta: max token length = 1024
0.00.602.428 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.440 I llm_load_tensors: offloading output layer to GPU
0.00.602.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.449 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.451 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.130.052 I llama_new_context_with_model: n_seq_max     = 1
0.01.130.059 I llama_new_context_with_model: n_ctx         = 2048
0.01.130.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.130.059 I llama_new_context_with_model: n_batch       = 2048
0.01.130.060 I llama_new_context_with_model: n_ubatch      = 512
0.01.130.061 I llama_new_context_with_model: flash_attn    = 0
0.01.130.066 I llama_new_context_with_model: freq_base     = 10000.0
0.01.130.067 I llama_new_context_with_model: freq_scale    = 1
0.01.131.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.353 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.659 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.142.670 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.671 I llama_new_context_with_model: graph nodes  = 1287
0.01.142.671 I llama_new_context_with_model: graph splits = 2
0.01.142.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.631 I main: llama threadpool init, n_threads = 1
0.01.210.658 I 
0.01.210.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.210.761 I 
0.01.210.915 I sampler seed: 1234
0.01.210.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.210.935 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.309.115 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.03.309.121 I llama_perf_context_print:        load time =     922.01 ms
0.03.309.123 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.85 tokens per second)
0.03.309.125 I llama_perf_context_print:        eval time =    2047.96 ms /   255 runs   (    8.03 ms per token,   124.51 tokens per second)
0.03.309.126 I llama_perf_context_print:       total time =    2098.49 ms /   262 tokens

real	0m3.613s
user	0m2.758s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.594 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.315.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.783 I llama_model_loader: - type  f32:  258 tensors
0.00.331.784 I llama_model_loader: - type q8_0:  130 tensors
0.00.395.613 I llm_load_vocab: special tokens cache size = 25
0.00.417.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.616 I llm_load_print_meta: arch             = gptneox
0.00.417.617 I llm_load_print_meta: vocab type       = BPE
0.00.417.619 I llm_load_print_meta: n_vocab          = 50304
0.00.417.620 I llm_load_print_meta: n_merges         = 50009
0.00.417.621 I llm_load_print_meta: vocab_only       = 0
0.00.417.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.622 I llm_load_print_meta: n_embd           = 2560
0.00.417.622 I llm_load_print_meta: n_layer          = 32
0.00.417.637 I llm_load_print_meta: n_head           = 32
0.00.417.638 I llm_load_print_meta: n_head_kv        = 32
0.00.417.640 I llm_load_print_meta: n_rot            = 20
0.00.417.641 I llm_load_print_meta: n_swa            = 0
0.00.417.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.642 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.644 I llm_load_print_meta: n_gqa            = 1
0.00.417.645 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.646 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.652 I llm_load_print_meta: n_ff             = 10240
0.00.417.653 I llm_load_print_meta: n_expert         = 0
0.00.417.654 I llm_load_print_meta: n_expert_used    = 0
0.00.417.655 I llm_load_print_meta: causal attn      = 1
0.00.417.655 I llm_load_print_meta: pooling type     = 0
0.00.417.656 I llm_load_print_meta: rope type        = 2
0.00.417.657 I llm_load_print_meta: rope scaling     = linear
0.00.417.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.660 I llm_load_print_meta: freq_scale_train = 1
0.00.417.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.665 I llm_load_print_meta: model type       = 2.8B
0.00.417.667 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.667 I llm_load_print_meta: model params     = 2.78 B
0.00.417.669 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.417.670 I llm_load_print_meta: general.name     = 2.8B
0.00.417.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.674 I llm_load_print_meta: max token length = 1024
0.00.603.155 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.167 I llm_load_tensors: offloading output layer to GPU
0.00.603.168 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.177 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.603.179 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.797 I llama_new_context_with_model: n_seq_max     = 1
0.01.099.805 I llama_new_context_with_model: n_ctx         = 2048
0.01.099.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.099.806 I llama_new_context_with_model: n_batch       = 512
0.01.099.806 I llama_new_context_with_model: n_ubatch      = 512
0.01.099.807 I llama_new_context_with_model: flash_attn    = 0
0.01.099.813 I llama_new_context_with_model: freq_base     = 10000.0
0.01.099.814 I llama_new_context_with_model: freq_scale    = 1
0.01.101.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.100 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.581 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.589 I llama_new_context_with_model: graph nodes  = 1287
0.01.112.590 I llama_new_context_with_model: graph splits = 2
0.01.112.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.161 I 
0.01.181.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.181.733 I perplexity: tokenizing the input ..
0.02.442.916 I perplexity: tokenization took 1261.17 ms
0.02.443.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.049.571 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.699.370 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.701.057 I llama_perf_context_print:        load time =     880.55 ms
0.04.701.060 I llama_perf_context_print: prompt eval time =    1893.49 ms /  8192 tokens (    0.23 ms per token,  4326.40 tokens per second)
0.04.701.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.701.062 I llama_perf_context_print:       total time =    3519.89 ms /  8193 tokens

real	0m5.013s
user	0m4.861s
sys	0m1.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.291.440 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.410 I llama_model_loader: - type  f32:  258 tensors
0.00.326.411 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.039 I llm_load_vocab: special tokens cache size = 25
0.00.413.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.593 I llm_load_print_meta: arch             = gptneox
0.00.413.594 I llm_load_print_meta: vocab type       = BPE
0.00.413.595 I llm_load_print_meta: n_vocab          = 50304
0.00.413.607 I llm_load_print_meta: n_merges         = 50009
0.00.413.609 I llm_load_print_meta: vocab_only       = 0
0.00.413.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.610 I llm_load_print_meta: n_embd           = 2560
0.00.413.610 I llm_load_print_meta: n_layer          = 32
0.00.413.627 I llm_load_print_meta: n_head           = 32
0.00.413.629 I llm_load_print_meta: n_head_kv        = 32
0.00.413.629 I llm_load_print_meta: n_rot            = 20
0.00.413.630 I llm_load_print_meta: n_swa            = 0
0.00.413.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.632 I llm_load_print_meta: n_gqa            = 1
0.00.413.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.642 I llm_load_print_meta: n_ff             = 10240
0.00.413.643 I llm_load_print_meta: n_expert         = 0
0.00.413.644 I llm_load_print_meta: n_expert_used    = 0
0.00.413.644 I llm_load_print_meta: causal attn      = 1
0.00.413.645 I llm_load_print_meta: pooling type     = 0
0.00.413.645 I llm_load_print_meta: rope type        = 2
0.00.413.646 I llm_load_print_meta: rope scaling     = linear
0.00.413.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.648 I llm_load_print_meta: freq_scale_train = 1
0.00.413.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.653 I llm_load_print_meta: model type       = 2.8B
0.00.413.654 I llm_load_print_meta: model ftype      = Q4_0
0.00.413.655 I llm_load_print_meta: model params     = 2.78 B
0.00.413.656 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.413.656 I llm_load_print_meta: general.name     = 2.8B
0.00.413.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.660 I llm_load_print_meta: max token length = 1024
0.00.516.291 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.305 I llm_load_tensors: offloading output layer to GPU
0.00.516.306 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.315 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.317 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.808.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.484 I llama_new_context_with_model: n_batch       = 2048
0.00.808.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.486 I llama_new_context_with_model: flash_attn    = 0
0.00.808.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.492 I llama_new_context_with_model: freq_scale    = 1
0.00.809.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.815 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.214 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.222 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.223 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.223 I llama_new_context_with_model: graph splits = 2
0.00.821.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.754 I main: llama threadpool init, n_threads = 1
0.00.886.776 I 
0.00.886.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.886.877 I 
0.00.887.025 I sampler seed: 1234
0.00.887.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.045 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.363 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.545.366 I llama_perf_context_print:        load time =     595.30 ms
0.02.545.368 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.59 tokens per second)
0.02.545.369 I llama_perf_context_print:        eval time =    1612.71 ms /   255 runs   (    6.32 ms per token,   158.12 tokens per second)
0.02.545.371 I llama_perf_context_print:       total time =    1658.62 ms /   262 tokens

real	0m2.834s
user	0m2.110s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.073 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.966 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.365 I llama_model_loader: - type  f32:  258 tensors
0.00.318.365 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.239 I llm_load_vocab: special tokens cache size = 25
0.00.406.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.246 I llm_load_print_meta: arch             = gptneox
0.00.406.247 I llm_load_print_meta: vocab type       = BPE
0.00.406.249 I llm_load_print_meta: n_vocab          = 50304
0.00.406.250 I llm_load_print_meta: n_merges         = 50009
0.00.406.251 I llm_load_print_meta: vocab_only       = 0
0.00.406.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.252 I llm_load_print_meta: n_embd           = 2560
0.00.406.252 I llm_load_print_meta: n_layer          = 32
0.00.406.268 I llm_load_print_meta: n_head           = 32
0.00.406.270 I llm_load_print_meta: n_head_kv        = 32
0.00.406.271 I llm_load_print_meta: n_rot            = 20
0.00.406.272 I llm_load_print_meta: n_swa            = 0
0.00.406.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.275 I llm_load_print_meta: n_gqa            = 1
0.00.406.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.282 I llm_load_print_meta: n_ff             = 10240
0.00.406.283 I llm_load_print_meta: n_expert         = 0
0.00.406.283 I llm_load_print_meta: n_expert_used    = 0
0.00.406.284 I llm_load_print_meta: causal attn      = 1
0.00.406.284 I llm_load_print_meta: pooling type     = 0
0.00.406.284 I llm_load_print_meta: rope type        = 2
0.00.406.288 I llm_load_print_meta: rope scaling     = linear
0.00.406.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.292 I llm_load_print_meta: freq_scale_train = 1
0.00.406.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.296 I llm_load_print_meta: model type       = 2.8B
0.00.406.297 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.299 I llm_load_print_meta: model params     = 2.78 B
0.00.406.300 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.300 I llm_load_print_meta: general.name     = 2.8B
0.00.406.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.305 I llm_load_print_meta: max token length = 1024
0.00.506.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.823 I llm_load_tensors: offloading output layer to GPU
0.00.506.824 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.832 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.833 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.636 I llama_new_context_with_model: n_batch       = 512
0.00.773.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.638 I llama_new_context_with_model: flash_attn    = 0
0.00.773.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.644 I llama_new_context_with_model: freq_scale    = 1
0.00.774.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.916 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.127 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.211 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.212 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.212 I llama_new_context_with_model: graph splits = 2
0.00.786.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.998 I 
0.00.852.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.852.129 I perplexity: tokenizing the input ..
0.02.071.815 I perplexity: tokenization took 1219.67 ms
0.02.072.146 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.443 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.478.092 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.479.714 I llama_perf_context_print:        load time =     567.01 ms
0.04.479.717 I llama_perf_context_print: prompt eval time =    2052.85 ms /  8192 tokens (    0.25 ms per token,  3990.56 tokens per second)
0.04.479.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.721 I llama_perf_context_print:       total time =    3627.72 ms /  8193 tokens

real	0m4.785s
user	0m4.822s
sys	0m0.927s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.307.603 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.322.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.338.940 I llama_model_loader: - type  f32:  258 tensors
0.00.338.941 I llama_model_loader: - type q4_1:  129 tensors
0.00.338.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.293 I llm_load_vocab: special tokens cache size = 25
0.00.424.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.289 I llm_load_print_meta: arch             = gptneox
0.00.424.289 I llm_load_print_meta: vocab type       = BPE
0.00.424.290 I llm_load_print_meta: n_vocab          = 50304
0.00.424.291 I llm_load_print_meta: n_merges         = 50009
0.00.424.291 I llm_load_print_meta: vocab_only       = 0
0.00.424.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.294 I llm_load_print_meta: n_embd           = 2560
0.00.424.294 I llm_load_print_meta: n_layer          = 32
0.00.424.306 I llm_load_print_meta: n_head           = 32
0.00.424.308 I llm_load_print_meta: n_head_kv        = 32
0.00.424.309 I llm_load_print_meta: n_rot            = 20
0.00.424.309 I llm_load_print_meta: n_swa            = 0
0.00.424.310 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.310 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.311 I llm_load_print_meta: n_gqa            = 1
0.00.424.314 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.316 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.324 I llm_load_print_meta: n_ff             = 10240
0.00.424.324 I llm_load_print_meta: n_expert         = 0
0.00.424.326 I llm_load_print_meta: n_expert_used    = 0
0.00.424.326 I llm_load_print_meta: causal attn      = 1
0.00.424.327 I llm_load_print_meta: pooling type     = 0
0.00.424.327 I llm_load_print_meta: rope type        = 2
0.00.424.327 I llm_load_print_meta: rope scaling     = linear
0.00.424.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.330 I llm_load_print_meta: freq_scale_train = 1
0.00.424.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.335 I llm_load_print_meta: model type       = 2.8B
0.00.424.336 I llm_load_print_meta: model ftype      = Q4_1
0.00.424.337 I llm_load_print_meta: model params     = 2.78 B
0.00.424.338 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.424.338 I llm_load_print_meta: general.name     = 2.8B
0.00.424.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.342 I llm_load_print_meta: max token length = 1024
0.00.542.989 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.001 I llm_load_tensors: offloading output layer to GPU
0.00.543.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.010 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.543.012 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.869.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.126 I llama_new_context_with_model: n_batch       = 2048
0.00.869.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.128 I llama_new_context_with_model: flash_attn    = 0
0.00.869.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.134 I llama_new_context_with_model: freq_scale    = 1
0.00.870.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.397 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.158 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.167 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.168 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.168 I llama_new_context_with_model: graph splits = 2
0.00.882.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.984 I main: llama threadpool init, n_threads = 1
0.00.948.005 I 
0.00.948.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.948.113 I 
0.00.948.272 I sampler seed: 1234
0.00.948.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.291 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.615.407 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24179.46 tokens per second)
0.02.615.409 I llama_perf_context_print:        load time =     640.36 ms
0.02.615.411 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.28 tokens per second)
0.02.615.413 I llama_perf_context_print:        eval time =    1622.34 ms /   255 runs   (    6.36 ms per token,   157.18 tokens per second)
0.02.615.414 I llama_perf_context_print:       total time =    1667.43 ms /   262 tokens

real	0m2.909s
user	0m2.129s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.368 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.997 I llama_model_loader: - type  f32:  258 tensors
0.00.319.997 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.215 I llm_load_vocab: special tokens cache size = 25
0.00.407.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.274 I llm_load_print_meta: arch             = gptneox
0.00.407.275 I llm_load_print_meta: vocab type       = BPE
0.00.407.276 I llm_load_print_meta: n_vocab          = 50304
0.00.407.277 I llm_load_print_meta: n_merges         = 50009
0.00.407.277 I llm_load_print_meta: vocab_only       = 0
0.00.407.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.278 I llm_load_print_meta: n_embd           = 2560
0.00.407.279 I llm_load_print_meta: n_layer          = 32
0.00.407.293 I llm_load_print_meta: n_head           = 32
0.00.407.294 I llm_load_print_meta: n_head_kv        = 32
0.00.407.294 I llm_load_print_meta: n_rot            = 20
0.00.407.295 I llm_load_print_meta: n_swa            = 0
0.00.407.295 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.296 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.298 I llm_load_print_meta: n_gqa            = 1
0.00.407.300 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.301 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.306 I llm_load_print_meta: n_ff             = 10240
0.00.407.307 I llm_load_print_meta: n_expert         = 0
0.00.407.307 I llm_load_print_meta: n_expert_used    = 0
0.00.407.307 I llm_load_print_meta: causal attn      = 1
0.00.407.308 I llm_load_print_meta: pooling type     = 0
0.00.407.308 I llm_load_print_meta: rope type        = 2
0.00.407.310 I llm_load_print_meta: rope scaling     = linear
0.00.407.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.312 I llm_load_print_meta: freq_scale_train = 1
0.00.407.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.320 I llm_load_print_meta: model type       = 2.8B
0.00.407.321 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.322 I llm_load_print_meta: model params     = 2.78 B
0.00.407.324 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.324 I llm_load_print_meta: general.name     = 2.8B
0.00.407.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.330 I llm_load_print_meta: max token length = 1024
0.00.517.506 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.517 I llm_load_tensors: offloading output layer to GPU
0.00.517.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.527 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.528 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.565 I llama_new_context_with_model: n_batch       = 512
0.00.804.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.567 I llama_new_context_with_model: flash_attn    = 0
0.00.804.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.573 I llama_new_context_with_model: freq_scale    = 1
0.00.805.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.915 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.781 I llama_new_context_with_model: graph splits = 2
0.00.816.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.352 I 
0.00.883.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.883.479 I perplexity: tokenizing the input ..
0.02.114.318 I perplexity: tokenization took 1230.83 ms
0.02.114.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.629 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.519.846 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.521.447 I llama_perf_context_print:        load time =     594.97 ms
0.04.521.449 I llama_perf_context_print: prompt eval time =    2050.08 ms /  8192 tokens (    0.25 ms per token,  3995.93 tokens per second)
0.04.521.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.453 I llama_perf_context_print:       total time =    3638.09 ms /  8193 tokens

real	0m4.827s
user	0m4.732s
sys	0m1.043s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.277.439 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.842 I llama_model_loader: - type  f32:  258 tensors
0.00.308.844 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.714 I llm_load_vocab: special tokens cache size = 25
0.00.401.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.220 I llm_load_print_meta: arch             = gptneox
0.00.401.221 I llm_load_print_meta: vocab type       = BPE
0.00.401.222 I llm_load_print_meta: n_vocab          = 50304
0.00.401.223 I llm_load_print_meta: n_merges         = 50009
0.00.401.223 I llm_load_print_meta: vocab_only       = 0
0.00.401.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.224 I llm_load_print_meta: n_embd           = 2560
0.00.401.224 I llm_load_print_meta: n_layer          = 32
0.00.401.239 I llm_load_print_meta: n_head           = 32
0.00.401.241 I llm_load_print_meta: n_head_kv        = 32
0.00.401.242 I llm_load_print_meta: n_rot            = 20
0.00.401.242 I llm_load_print_meta: n_swa            = 0
0.00.401.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.244 I llm_load_print_meta: n_gqa            = 1
0.00.401.246 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.247 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.253 I llm_load_print_meta: n_ff             = 10240
0.00.401.254 I llm_load_print_meta: n_expert         = 0
0.00.401.254 I llm_load_print_meta: n_expert_used    = 0
0.00.401.254 I llm_load_print_meta: causal attn      = 1
0.00.401.255 I llm_load_print_meta: pooling type     = 0
0.00.401.255 I llm_load_print_meta: rope type        = 2
0.00.401.257 I llm_load_print_meta: rope scaling     = linear
0.00.401.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.259 I llm_load_print_meta: freq_scale_train = 1
0.00.401.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.264 I llm_load_print_meta: model type       = 2.8B
0.00.401.265 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.266 I llm_load_print_meta: model params     = 2.78 B
0.00.401.267 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.267 I llm_load_print_meta: general.name     = 2.8B
0.00.401.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.276 I llm_load_print_meta: max token length = 1024
0.00.521.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.805 I llm_load_tensors: offloading output layer to GPU
0.00.521.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.814 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.816 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.820 I llama_new_context_with_model: n_batch       = 2048
0.00.872.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.821 I llama_new_context_with_model: flash_attn    = 0
0.00.872.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.827 I llama_new_context_with_model: freq_scale    = 1
0.00.874.150 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.497 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.902 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.903 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.903 I llama_new_context_with_model: graph splits = 2
0.00.885.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.334 I main: llama threadpool init, n_threads = 1
0.00.951.355 I 
0.00.951.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.951.452 I 
0.00.951.610 I sampler seed: 1234
0.00.951.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.631 I 
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

0.02.737.538 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.737.541 I llama_perf_context_print:        load time =     673.88 ms
0.02.737.543 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.24 tokens per second)
0.02.737.545 I llama_perf_context_print:        eval time =    1740.42 ms /   255 runs   (    6.83 ms per token,   146.52 tokens per second)
0.02.737.546 I llama_perf_context_print:       total time =    1786.21 ms /   262 tokens

real	0m3.039s
user	0m2.270s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.734 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.558 I llama_model_loader: - type  f32:  258 tensors
0.00.314.559 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.259 I llm_load_vocab: special tokens cache size = 25
0.00.403.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.367 I llm_load_print_meta: arch             = gptneox
0.00.403.368 I llm_load_print_meta: vocab type       = BPE
0.00.403.368 I llm_load_print_meta: n_vocab          = 50304
0.00.403.369 I llm_load_print_meta: n_merges         = 50009
0.00.403.369 I llm_load_print_meta: vocab_only       = 0
0.00.403.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.371 I llm_load_print_meta: n_embd           = 2560
0.00.403.371 I llm_load_print_meta: n_layer          = 32
0.00.403.386 I llm_load_print_meta: n_head           = 32
0.00.403.387 I llm_load_print_meta: n_head_kv        = 32
0.00.403.387 I llm_load_print_meta: n_rot            = 20
0.00.403.388 I llm_load_print_meta: n_swa            = 0
0.00.403.388 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.389 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.391 I llm_load_print_meta: n_gqa            = 1
0.00.403.392 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.394 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.405 I llm_load_print_meta: n_ff             = 10240
0.00.403.405 I llm_load_print_meta: n_expert         = 0
0.00.403.406 I llm_load_print_meta: n_expert_used    = 0
0.00.403.406 I llm_load_print_meta: causal attn      = 1
0.00.403.406 I llm_load_print_meta: pooling type     = 0
0.00.403.410 I llm_load_print_meta: rope type        = 2
0.00.403.410 I llm_load_print_meta: rope scaling     = linear
0.00.403.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.413 I llm_load_print_meta: freq_scale_train = 1
0.00.403.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.416 I llm_load_print_meta: model type       = 2.8B
0.00.403.417 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.419 I llm_load_print_meta: model params     = 2.78 B
0.00.403.421 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.421 I llm_load_print_meta: general.name     = 2.8B
0.00.403.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.427 I llm_load_print_meta: max token length = 1024
0.00.526.509 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.517 I llm_load_tensors: offloading output layer to GPU
0.00.526.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.527 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.528 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.544 I llama_new_context_with_model: n_batch       = 512
0.00.873.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.546 I llama_new_context_with_model: flash_attn    = 0
0.00.873.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.552 I llama_new_context_with_model: freq_scale    = 1
0.00.874.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.050 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.508 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.518 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.520 I llama_new_context_with_model: graph splits = 2
0.00.885.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.442 I 
0.00.951.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.951.568 I perplexity: tokenizing the input ..
0.02.229.886 I perplexity: tokenization took 1278.31 ms
0.02.230.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.062 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.485.062 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.486.810 I llama_perf_context_print:        load time =     668.27 ms
0.04.486.813 I llama_perf_context_print: prompt eval time =    1901.22 ms /  8192 tokens (    0.23 ms per token,  4308.82 tokens per second)
0.04.486.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.817 I llama_perf_context_print:       total time =    3535.37 ms /  8193 tokens

real	0m4.795s
user	0m4.780s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.289.201 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.528 I llama_model_loader: - type  f32:  258 tensors
0.00.323.528 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.404 I llm_load_vocab: special tokens cache size = 25
0.00.424.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.799 I llm_load_print_meta: arch             = gptneox
0.00.424.800 I llm_load_print_meta: vocab type       = BPE
0.00.424.802 I llm_load_print_meta: n_vocab          = 50304
0.00.424.805 I llm_load_print_meta: n_merges         = 50009
0.00.424.806 I llm_load_print_meta: vocab_only       = 0
0.00.424.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.807 I llm_load_print_meta: n_embd           = 2560
0.00.424.810 I llm_load_print_meta: n_layer          = 32
0.00.424.825 I llm_load_print_meta: n_head           = 32
0.00.424.826 I llm_load_print_meta: n_head_kv        = 32
0.00.424.827 I llm_load_print_meta: n_rot            = 20
0.00.424.827 I llm_load_print_meta: n_swa            = 0
0.00.424.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.829 I llm_load_print_meta: n_gqa            = 1
0.00.424.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.838 I llm_load_print_meta: n_ff             = 10240
0.00.424.840 I llm_load_print_meta: n_expert         = 0
0.00.424.841 I llm_load_print_meta: n_expert_used    = 0
0.00.424.841 I llm_load_print_meta: causal attn      = 1
0.00.424.842 I llm_load_print_meta: pooling type     = 0
0.00.424.843 I llm_load_print_meta: rope type        = 2
0.00.424.844 I llm_load_print_meta: rope scaling     = linear
0.00.424.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.847 I llm_load_print_meta: freq_scale_train = 1
0.00.424.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.851 I llm_load_print_meta: model type       = 2.8B
0.00.424.852 I llm_load_print_meta: model ftype      = Q5_1
0.00.424.853 I llm_load_print_meta: model params     = 2.78 B
0.00.424.854 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.424.854 I llm_load_print_meta: general.name     = 2.8B
0.00.424.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.860 I llm_load_print_meta: max token length = 1024
0.00.568.039 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.050 I llm_load_tensors: offloading output layer to GPU
0.00.568.051 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.060 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.568.061 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.971.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.971.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.971.381 I llama_new_context_with_model: n_batch       = 2048
0.00.971.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.971.382 I llama_new_context_with_model: flash_attn    = 0
0.00.971.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.388 I llama_new_context_with_model: freq_scale    = 1
0.00.972.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.678 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.909 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.711 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.722 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.723 I llama_new_context_with_model: graph nodes  = 1287
0.00.985.724 I llama_new_context_with_model: graph splits = 2
0.00.985.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.789 I main: llama threadpool init, n_threads = 1
0.01.058.817 I 
0.01.058.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.058.918 I 
0.01.059.078 I sampler seed: 1234
0.01.059.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.059.111 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.887.092 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21250.81 tokens per second)
0.02.887.095 I llama_perf_context_print:        load time =     769.57 ms
0.02.887.098 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.68 tokens per second)
0.02.887.100 I llama_perf_context_print:        eval time =    1777.11 ms /   255 runs   (    6.97 ms per token,   143.49 tokens per second)
0.02.887.101 I llama_perf_context_print:       total time =    1828.31 ms /   262 tokens

real	0m3.178s
user	0m2.386s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.529 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.618 I llama_model_loader: - type  f32:  258 tensors
0.00.310.618 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.855 I llm_load_vocab: special tokens cache size = 25
0.00.397.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.583 I llm_load_print_meta: arch             = gptneox
0.00.397.584 I llm_load_print_meta: vocab type       = BPE
0.00.397.584 I llm_load_print_meta: n_vocab          = 50304
0.00.397.585 I llm_load_print_meta: n_merges         = 50009
0.00.397.585 I llm_load_print_meta: vocab_only       = 0
0.00.397.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.588 I llm_load_print_meta: n_embd           = 2560
0.00.397.589 I llm_load_print_meta: n_layer          = 32
0.00.397.601 I llm_load_print_meta: n_head           = 32
0.00.397.603 I llm_load_print_meta: n_head_kv        = 32
0.00.397.604 I llm_load_print_meta: n_rot            = 20
0.00.397.604 I llm_load_print_meta: n_swa            = 0
0.00.397.605 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.605 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.607 I llm_load_print_meta: n_gqa            = 1
0.00.397.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.615 I llm_load_print_meta: n_ff             = 10240
0.00.397.615 I llm_load_print_meta: n_expert         = 0
0.00.397.616 I llm_load_print_meta: n_expert_used    = 0
0.00.397.616 I llm_load_print_meta: causal attn      = 1
0.00.397.616 I llm_load_print_meta: pooling type     = 0
0.00.397.617 I llm_load_print_meta: rope type        = 2
0.00.397.620 I llm_load_print_meta: rope scaling     = linear
0.00.397.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.624 I llm_load_print_meta: freq_scale_train = 1
0.00.397.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.628 I llm_load_print_meta: model type       = 2.8B
0.00.397.629 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.630 I llm_load_print_meta: model params     = 2.78 B
0.00.397.631 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.632 I llm_load_print_meta: general.name     = 2.8B
0.00.397.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.636 I llm_load_print_meta: max token length = 1024
0.00.530.620 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.631 I llm_load_tensors: offloading output layer to GPU
0.00.530.632 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.641 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.642 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.123 I llama_new_context_with_model: n_batch       = 512
0.00.868.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.124 I llama_new_context_with_model: flash_attn    = 0
0.00.868.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.130 I llama_new_context_with_model: freq_scale    = 1
0.00.869.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.415 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.208 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.220 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.221 I llama_new_context_with_model: graph splits = 2
0.00.881.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.017 I 
0.00.947.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.947.140 I perplexity: tokenizing the input ..
0.02.176.837 I perplexity: tokenization took 1229.69 ms
0.02.177.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.519 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.421.744 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.423.384 I llama_perf_context_print:        load time =     668.47 ms
0.04.423.387 I llama_perf_context_print: prompt eval time =    1893.39 ms /  8192 tokens (    0.23 ms per token,  4326.63 tokens per second)
0.04.423.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.423.390 I llama_perf_context_print:       total time =    3476.37 ms /  8193 tokens

real	0m4.731s
user	0m4.723s
sys	0m0.963s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.752 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.080 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.281.434 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.742 I llama_model_loader: - type  f32:  258 tensors
0.00.313.743 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.743 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.227 I llm_load_vocab: special tokens cache size = 25
0.00.404.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.814 I llm_load_print_meta: arch             = gptneox
0.00.404.815 I llm_load_print_meta: vocab type       = BPE
0.00.404.815 I llm_load_print_meta: n_vocab          = 50304
0.00.404.817 I llm_load_print_meta: n_merges         = 50009
0.00.404.831 I llm_load_print_meta: vocab_only       = 0
0.00.404.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.834 I llm_load_print_meta: n_embd           = 2560
0.00.404.834 I llm_load_print_meta: n_layer          = 32
0.00.404.852 I llm_load_print_meta: n_head           = 32
0.00.404.854 I llm_load_print_meta: n_head_kv        = 32
0.00.404.855 I llm_load_print_meta: n_rot            = 20
0.00.404.856 I llm_load_print_meta: n_swa            = 0
0.00.404.857 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.859 I llm_load_print_meta: n_gqa            = 1
0.00.404.860 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.869 I llm_load_print_meta: n_ff             = 10240
0.00.404.871 I llm_load_print_meta: n_expert         = 0
0.00.404.871 I llm_load_print_meta: n_expert_used    = 0
0.00.404.872 I llm_load_print_meta: causal attn      = 1
0.00.404.872 I llm_load_print_meta: pooling type     = 0
0.00.404.873 I llm_load_print_meta: rope type        = 2
0.00.404.873 I llm_load_print_meta: rope scaling     = linear
0.00.404.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.875 I llm_load_print_meta: freq_scale_train = 1
0.00.404.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.882 I llm_load_print_meta: model type       = 2.8B
0.00.404.883 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.884 I llm_load_print_meta: model params     = 2.78 B
0.00.404.885 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.890 I llm_load_print_meta: general.name     = 2.8B
0.00.404.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.894 I llm_load_print_meta: max token length = 1024
0.00.477.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.023 I llm_load_tensors: offloading output layer to GPU
0.00.477.023 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.032 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.034 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.336 I llama_new_context_with_model: n_batch       = 2048
0.00.687.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.338 I llama_new_context_with_model: flash_attn    = 0
0.00.687.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.344 I llama_new_context_with_model: freq_scale    = 1
0.00.688.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.580 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.788 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.851 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.862 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.863 I llama_new_context_with_model: graph splits = 2
0.00.699.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.412 I main: llama threadpool init, n_threads = 1
0.00.771.435 I 
0.00.771.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.771.538 I 
0.00.771.686 I sampler seed: 1234
0.00.771.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.771.706 I 
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



0.02.888.132 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25723.79 tokens per second)
0.02.888.139 I llama_perf_context_print:        load time =     489.96 ms
0.02.888.140 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.65 tokens per second)
0.02.888.143 I llama_perf_context_print:        eval time =    2066.96 ms /   255 runs   (    8.11 ms per token,   123.37 tokens per second)
0.02.888.145 I llama_perf_context_print:       total time =    2116.73 ms /   262 tokens

real	0m3.174s
user	0m2.432s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.373 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.059 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.702 I llama_model_loader: - type  f32:  258 tensors
0.00.316.703 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.704 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.611 I llm_load_vocab: special tokens cache size = 25
0.00.405.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.888 I llm_load_print_meta: arch             = gptneox
0.00.405.889 I llm_load_print_meta: vocab type       = BPE
0.00.405.892 I llm_load_print_meta: n_vocab          = 50304
0.00.405.893 I llm_load_print_meta: n_merges         = 50009
0.00.405.894 I llm_load_print_meta: vocab_only       = 0
0.00.405.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.895 I llm_load_print_meta: n_embd           = 2560
0.00.405.895 I llm_load_print_meta: n_layer          = 32
0.00.405.910 I llm_load_print_meta: n_head           = 32
0.00.405.911 I llm_load_print_meta: n_head_kv        = 32
0.00.405.912 I llm_load_print_meta: n_rot            = 20
0.00.405.912 I llm_load_print_meta: n_swa            = 0
0.00.405.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.914 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.915 I llm_load_print_meta: n_gqa            = 1
0.00.405.917 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.921 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.926 I llm_load_print_meta: n_ff             = 10240
0.00.405.927 I llm_load_print_meta: n_expert         = 0
0.00.405.928 I llm_load_print_meta: n_expert_used    = 0
0.00.405.928 I llm_load_print_meta: causal attn      = 1
0.00.405.928 I llm_load_print_meta: pooling type     = 0
0.00.405.929 I llm_load_print_meta: rope type        = 2
0.00.405.929 I llm_load_print_meta: rope scaling     = linear
0.00.405.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.932 I llm_load_print_meta: freq_scale_train = 1
0.00.405.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.937 I llm_load_print_meta: model type       = 2.8B
0.00.405.939 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.940 I llm_load_print_meta: model params     = 2.78 B
0.00.405.941 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.942 I llm_load_print_meta: general.name     = 2.8B
0.00.405.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.946 I llm_load_print_meta: max token length = 1024
0.00.475.756 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.769 I llm_load_tensors: offloading output layer to GPU
0.00.475.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.779 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.780 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.216 I llama_new_context_with_model: n_batch       = 512
0.00.658.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.218 I llama_new_context_with_model: flash_attn    = 0
0.00.658.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.224 I llama_new_context_with_model: freq_scale    = 1
0.00.659.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.468 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.329 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.340 I llama_new_context_with_model: graph nodes  = 1287
0.00.670.341 I llama_new_context_with_model: graph splits = 2
0.00.670.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.885 I 
0.00.741.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.742.000 I perplexity: tokenizing the input ..
0.02.097.316 I perplexity: tokenization took 1355.31 ms
0.02.097.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.798 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.510.919 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.512.829 I llama_perf_context_print:        load time =     456.81 ms
0.04.512.832 I llama_perf_context_print: prompt eval time =    2025.36 ms /  8192 tokens (    0.25 ms per token,  4044.71 tokens per second)
0.04.512.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.835 I llama_perf_context_print:       total time =    3770.94 ms /  8193 tokens

real	0m4.820s
user	0m4.860s
sys	0m0.973s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.253 I main: load the model and apply lora adapter, if any
0.00.280.177 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.288 I llama_model_loader: - type  f32:  258 tensors
0.00.312.289 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.290 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.290 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.655.967 I llm_load_vocab: special tokens cache size = 25
0.00.678.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.678.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.678.217 I llm_load_print_meta: arch             = gptneox
0.00.678.218 I llm_load_print_meta: vocab type       = BPE
0.00.678.219 I llm_load_print_meta: n_vocab          = 50304
0.00.678.220 I llm_load_print_meta: n_merges         = 50009
0.00.678.220 I llm_load_print_meta: vocab_only       = 0
0.00.678.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.678.221 I llm_load_print_meta: n_embd           = 2560
0.00.678.222 I llm_load_print_meta: n_layer          = 32
0.00.678.240 I llm_load_print_meta: n_head           = 32
0.00.678.242 I llm_load_print_meta: n_head_kv        = 32
0.00.678.242 I llm_load_print_meta: n_rot            = 20
0.00.678.243 I llm_load_print_meta: n_swa            = 0
0.00.678.244 I llm_load_print_meta: n_embd_head_k    = 80
0.00.678.244 I llm_load_print_meta: n_embd_head_v    = 80
0.00.678.245 I llm_load_print_meta: n_gqa            = 1
0.00.678.247 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.678.248 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.678.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.678.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.678.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.678.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.678.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.678.253 I llm_load_print_meta: n_ff             = 10240
0.00.678.254 I llm_load_print_meta: n_expert         = 0
0.00.678.254 I llm_load_print_meta: n_expert_used    = 0
0.00.678.254 I llm_load_print_meta: causal attn      = 1
0.00.678.255 I llm_load_print_meta: pooling type     = 0
0.00.678.255 I llm_load_print_meta: rope type        = 2
0.00.678.256 I llm_load_print_meta: rope scaling     = linear
0.00.678.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.678.258 I llm_load_print_meta: freq_scale_train = 1
0.00.678.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.678.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.678.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.678.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.678.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.678.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.678.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.678.264 I llm_load_print_meta: model type       = 2.8B
0.00.678.266 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.678.268 I llm_load_print_meta: model params     = 2.78 B
0.00.678.269 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.678.269 I llm_load_print_meta: general.name     = 2.8B
0.00.678.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.678.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.678.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.678.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.678.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.678.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.678.274 I llm_load_print_meta: max token length = 1024
0.00.770.481 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.770.494 I llm_load_tensors: offloading output layer to GPU
0.00.770.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.770.504 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.770.505 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.01.041.626 I llama_new_context_with_model: n_seq_max     = 1
0.01.041.634 I llama_new_context_with_model: n_ctx         = 2048
0.01.041.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.041.635 I llama_new_context_with_model: n_batch       = 2048
0.01.041.636 I llama_new_context_with_model: n_ubatch      = 512
0.01.041.636 I llama_new_context_with_model: flash_attn    = 0
0.01.041.642 I llama_new_context_with_model: freq_base     = 10000.0
0.01.041.643 I llama_new_context_with_model: freq_scale    = 1
0.01.042.894 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.923 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.150 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.482 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.494 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.494 I llama_new_context_with_model: graph nodes  = 1287
0.01.054.495 I llama_new_context_with_model: graph splits = 2
0.01.054.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.307 I main: llama threadpool init, n_threads = 1
0.01.121.327 I 
0.01.121.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.121.426 I 
0.01.121.576 I sampler seed: 1234
0.01.121.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.121.596 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.03.003.651 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24018.26 tokens per second)
0.03.003.654 I llama_perf_context_print:        load time =     841.11 ms
0.03.003.656 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.77 tokens per second)
0.03.003.658 I llama_perf_context_print:        eval time =    1833.30 ms /   255 runs   (    7.19 ms per token,   139.09 tokens per second)
0.03.003.659 I llama_perf_context_print:       total time =    1882.35 ms /   262 tokens

real	0m3.296s
user	0m2.545s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.472 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.323.732 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.340.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.356.347 I llama_model_loader: - type  f32:  258 tensors
0.00.356.348 I llama_model_loader: - type q3_K:   33 tensors
0.00.356.349 I llama_model_loader: - type q4_K:   94 tensors
0.00.356.349 I llama_model_loader: - type q5_K:    2 tensors
0.00.356.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.421.680 I llm_load_vocab: special tokens cache size = 25
0.00.443.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.764 I llm_load_print_meta: arch             = gptneox
0.00.443.765 I llm_load_print_meta: vocab type       = BPE
0.00.443.766 I llm_load_print_meta: n_vocab          = 50304
0.00.443.766 I llm_load_print_meta: n_merges         = 50009
0.00.443.767 I llm_load_print_meta: vocab_only       = 0
0.00.443.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.768 I llm_load_print_meta: n_embd           = 2560
0.00.443.769 I llm_load_print_meta: n_layer          = 32
0.00.443.784 I llm_load_print_meta: n_head           = 32
0.00.443.785 I llm_load_print_meta: n_head_kv        = 32
0.00.443.785 I llm_load_print_meta: n_rot            = 20
0.00.443.786 I llm_load_print_meta: n_swa            = 0
0.00.443.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.788 I llm_load_print_meta: n_gqa            = 1
0.00.443.791 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.798 I llm_load_print_meta: n_ff             = 10240
0.00.443.798 I llm_load_print_meta: n_expert         = 0
0.00.443.799 I llm_load_print_meta: n_expert_used    = 0
0.00.443.800 I llm_load_print_meta: causal attn      = 1
0.00.443.800 I llm_load_print_meta: pooling type     = 0
0.00.443.800 I llm_load_print_meta: rope type        = 2
0.00.443.802 I llm_load_print_meta: rope scaling     = linear
0.00.443.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.804 I llm_load_print_meta: freq_scale_train = 1
0.00.443.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.809 I llm_load_print_meta: model type       = 2.8B
0.00.443.810 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.443.810 I llm_load_print_meta: model params     = 2.78 B
0.00.443.812 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.443.812 I llm_load_print_meta: general.name     = 2.8B
0.00.443.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.817 I llm_load_print_meta: max token length = 1024
0.00.537.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.222 I llm_load_tensors: offloading output layer to GPU
0.00.537.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.230 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.537.232 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.789.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.075 I llama_new_context_with_model: n_batch       = 512
0.00.789.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.077 I llama_new_context_with_model: flash_attn    = 0
0.00.789.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.084 I llama_new_context_with_model: freq_scale    = 1
0.00.790.356 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.369 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.730 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.731 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.732 I llama_new_context_with_model: graph splits = 2
0.00.801.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.329 I 
0.00.870.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.870.457 I perplexity: tokenizing the input ..
0.02.117.955 I perplexity: tokenization took 1247.49 ms
0.02.118.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.595 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.529.830 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.531.441 I llama_perf_context_print:        load time =     546.58 ms
0.04.531.444 I llama_perf_context_print: prompt eval time =    2057.58 ms /  8192 tokens (    0.25 ms per token,  3981.38 tokens per second)
0.04.531.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.446 I llama_perf_context_print:       total time =    3661.11 ms /  8193 tokens

real	0m4.848s
user	0m4.847s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.281.786 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.920 I llama_model_loader: - type  f32:  258 tensors
0.00.312.921 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.921 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.922 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.714 I llm_load_vocab: special tokens cache size = 25
0.00.402.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.240 I llm_load_print_meta: arch             = gptneox
0.00.402.242 I llm_load_print_meta: vocab type       = BPE
0.00.402.242 I llm_load_print_meta: n_vocab          = 50304
0.00.402.243 I llm_load_print_meta: n_merges         = 50009
0.00.402.243 I llm_load_print_meta: vocab_only       = 0
0.00.402.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.244 I llm_load_print_meta: n_embd           = 2560
0.00.402.245 I llm_load_print_meta: n_layer          = 32
0.00.402.260 I llm_load_print_meta: n_head           = 32
0.00.402.261 I llm_load_print_meta: n_head_kv        = 32
0.00.402.262 I llm_load_print_meta: n_rot            = 20
0.00.402.262 I llm_load_print_meta: n_swa            = 0
0.00.402.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.265 I llm_load_print_meta: n_gqa            = 1
0.00.402.267 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.268 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.274 I llm_load_print_meta: n_ff             = 10240
0.00.402.274 I llm_load_print_meta: n_expert         = 0
0.00.402.275 I llm_load_print_meta: n_expert_used    = 0
0.00.402.275 I llm_load_print_meta: causal attn      = 1
0.00.402.275 I llm_load_print_meta: pooling type     = 0
0.00.402.276 I llm_load_print_meta: rope type        = 2
0.00.402.277 I llm_load_print_meta: rope scaling     = linear
0.00.402.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.279 I llm_load_print_meta: freq_scale_train = 1
0.00.402.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.284 I llm_load_print_meta: model type       = 2.8B
0.00.402.285 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.286 I llm_load_print_meta: model params     = 2.78 B
0.00.402.286 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.287 I llm_load_print_meta: general.name     = 2.8B
0.00.402.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.292 I llm_load_print_meta: max token length = 1024
0.00.514.881 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.892 I llm_load_tensors: offloading output layer to GPU
0.00.514.893 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.903 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.906 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.846.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.317 I llama_new_context_with_model: n_batch       = 2048
0.00.846.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.318 I llama_new_context_with_model: flash_attn    = 0
0.00.846.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.325 I llama_new_context_with_model: freq_scale    = 1
0.00.847.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.800 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.808 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.809 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.809 I llama_new_context_with_model: graph splits = 2
0.00.859.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.912 I main: llama threadpool init, n_threads = 1
0.00.926.930 I 
0.00.927.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.927.034 I 
0.00.927.172 I sampler seed: 1234
0.00.927.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.193 I 
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

0.02.687.225 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.02.687.228 I llama_perf_context_print:        load time =     645.11 ms
0.02.687.230 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.52 tokens per second)
0.02.687.232 I llama_perf_context_print:        eval time =    1711.90 ms /   255 runs   (    6.71 ms per token,   148.96 tokens per second)
0.02.687.233 I llama_perf_context_print:       total time =    1760.32 ms /   262 tokens

real	0m2.987s
user	0m2.251s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.516 I llama_model_loader: - type  f32:  258 tensors
0.00.326.517 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.518 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.518 I llama_model_loader: - type q6_K:   17 tensors
0.00.392.653 I llm_load_vocab: special tokens cache size = 25
0.00.417.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.258 I llm_load_print_meta: arch             = gptneox
0.00.417.259 I llm_load_print_meta: vocab type       = BPE
0.00.417.261 I llm_load_print_meta: n_vocab          = 50304
0.00.417.261 I llm_load_print_meta: n_merges         = 50009
0.00.417.261 I llm_load_print_meta: vocab_only       = 0
0.00.417.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.263 I llm_load_print_meta: n_embd           = 2560
0.00.417.264 I llm_load_print_meta: n_layer          = 32
0.00.417.280 I llm_load_print_meta: n_head           = 32
0.00.417.283 I llm_load_print_meta: n_head_kv        = 32
0.00.417.284 I llm_load_print_meta: n_rot            = 20
0.00.417.284 I llm_load_print_meta: n_swa            = 0
0.00.417.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.288 I llm_load_print_meta: n_gqa            = 1
0.00.417.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.296 I llm_load_print_meta: n_ff             = 10240
0.00.417.297 I llm_load_print_meta: n_expert         = 0
0.00.417.297 I llm_load_print_meta: n_expert_used    = 0
0.00.417.297 I llm_load_print_meta: causal attn      = 1
0.00.417.298 I llm_load_print_meta: pooling type     = 0
0.00.417.298 I llm_load_print_meta: rope type        = 2
0.00.417.299 I llm_load_print_meta: rope scaling     = linear
0.00.417.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.301 I llm_load_print_meta: freq_scale_train = 1
0.00.417.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.305 I llm_load_print_meta: model type       = 2.8B
0.00.417.306 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.417.307 I llm_load_print_meta: model params     = 2.78 B
0.00.417.308 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.417.309 I llm_load_print_meta: general.name     = 2.8B
0.00.417.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.314 I llm_load_print_meta: max token length = 1024
0.00.529.922 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.934 I llm_load_tensors: offloading output layer to GPU
0.00.529.935 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.944 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.529.945 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.005 I llama_new_context_with_model: n_batch       = 512
0.00.821.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.006 I llama_new_context_with_model: flash_attn    = 0
0.00.821.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.015 I llama_new_context_with_model: freq_scale    = 1
0.00.822.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.292 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.565 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.672 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.683 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.683 I llama_new_context_with_model: graph splits = 2
0.00.833.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.725 I 
0.00.900.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.900.851 I perplexity: tokenizing the input ..
0.02.135.804 I perplexity: tokenization took 1234.94 ms
0.02.136.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.995 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.502.926 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.504.518 I llama_perf_context_print:        load time =     606.25 ms
0.04.504.522 I llama_perf_context_print: prompt eval time =    2018.75 ms /  8192 tokens (    0.25 ms per token,  4057.95 tokens per second)
0.04.504.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.525 I llama_perf_context_print:       total time =    3603.79 ms /  8193 tokens

real	0m4.803s
user	0m4.768s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.277.341 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.465 I llama_model_loader: - type  f32:  258 tensors
0.00.308.466 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.467 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.977 I llm_load_vocab: special tokens cache size = 25
0.00.394.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.973 I llm_load_print_meta: arch             = gptneox
0.00.394.974 I llm_load_print_meta: vocab type       = BPE
0.00.394.975 I llm_load_print_meta: n_vocab          = 50304
0.00.394.975 I llm_load_print_meta: n_merges         = 50009
0.00.394.975 I llm_load_print_meta: vocab_only       = 0
0.00.394.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.976 I llm_load_print_meta: n_embd           = 2560
0.00.394.978 I llm_load_print_meta: n_layer          = 32
0.00.394.991 I llm_load_print_meta: n_head           = 32
0.00.394.992 I llm_load_print_meta: n_head_kv        = 32
0.00.394.993 I llm_load_print_meta: n_rot            = 20
0.00.394.994 I llm_load_print_meta: n_swa            = 0
0.00.394.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.996 I llm_load_print_meta: n_gqa            = 1
0.00.394.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.006 I llm_load_print_meta: n_ff             = 10240
0.00.395.006 I llm_load_print_meta: n_expert         = 0
0.00.395.006 I llm_load_print_meta: n_expert_used    = 0
0.00.395.007 I llm_load_print_meta: causal attn      = 1
0.00.395.008 I llm_load_print_meta: pooling type     = 0
0.00.395.008 I llm_load_print_meta: rope type        = 2
0.00.395.009 I llm_load_print_meta: rope scaling     = linear
0.00.395.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.011 I llm_load_print_meta: freq_scale_train = 1
0.00.395.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.016 I llm_load_print_meta: model type       = 2.8B
0.00.395.017 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.018 I llm_load_print_meta: model params     = 2.78 B
0.00.395.019 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.020 I llm_load_print_meta: general.name     = 2.8B
0.00.395.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.027 I llm_load_print_meta: max token length = 1024
0.00.523.194 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.206 I llm_load_tensors: offloading output layer to GPU
0.00.523.206 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.215 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.216 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.894.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.045 I llama_new_context_with_model: n_batch       = 2048
0.00.894.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.046 I llama_new_context_with_model: flash_attn    = 0
0.00.894.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.053 I llama_new_context_with_model: freq_scale    = 1
0.00.895.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.565 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.768 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.775 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.776 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.776 I llama_new_context_with_model: graph splits = 2
0.00.906.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.990 I main: llama threadpool init, n_threads = 1
0.00.974.013 I 
0.00.974.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.974.120 I 
0.00.974.278 I sampler seed: 1234
0.00.974.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.301 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.741 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.02.865.743 I llama_perf_context_print:        load time =     696.63 ms
0.02.865.745 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.47 tokens per second)
0.02.865.747 I llama_perf_context_print:        eval time =    1843.01 ms /   255 runs   (    7.23 ms per token,   138.36 tokens per second)
0.02.865.748 I llama_perf_context_print:       total time =    1891.76 ms /   262 tokens

real	0m3.153s
user	0m2.377s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.333 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.107 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.914 I llama_model_loader: - type  f32:  258 tensors
0.00.317.915 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.916 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.534 I llm_load_vocab: special tokens cache size = 25
0.00.406.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.989 I llm_load_print_meta: arch             = gptneox
0.00.406.990 I llm_load_print_meta: vocab type       = BPE
0.00.406.991 I llm_load_print_meta: n_vocab          = 50304
0.00.406.991 I llm_load_print_meta: n_merges         = 50009
0.00.406.992 I llm_load_print_meta: vocab_only       = 0
0.00.406.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.993 I llm_load_print_meta: n_embd           = 2560
0.00.406.993 I llm_load_print_meta: n_layer          = 32
0.00.407.008 I llm_load_print_meta: n_head           = 32
0.00.407.009 I llm_load_print_meta: n_head_kv        = 32
0.00.407.009 I llm_load_print_meta: n_rot            = 20
0.00.407.010 I llm_load_print_meta: n_swa            = 0
0.00.407.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.012 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.013 I llm_load_print_meta: n_gqa            = 1
0.00.407.015 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.016 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.022 I llm_load_print_meta: n_ff             = 10240
0.00.407.023 I llm_load_print_meta: n_expert         = 0
0.00.407.023 I llm_load_print_meta: n_expert_used    = 0
0.00.407.024 I llm_load_print_meta: causal attn      = 1
0.00.407.025 I llm_load_print_meta: pooling type     = 0
0.00.407.025 I llm_load_print_meta: rope type        = 2
0.00.407.026 I llm_load_print_meta: rope scaling     = linear
0.00.407.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.029 I llm_load_print_meta: freq_scale_train = 1
0.00.407.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.034 I llm_load_print_meta: model type       = 2.8B
0.00.407.036 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.036 I llm_load_print_meta: model params     = 2.78 B
0.00.407.038 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.039 I llm_load_print_meta: general.name     = 2.8B
0.00.407.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.044 I llm_load_print_meta: max token length = 1024
0.00.537.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.281 I llm_load_tensors: offloading output layer to GPU
0.00.537.282 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.290 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.292 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.468 I llama_new_context_with_model: n_batch       = 512
0.00.872.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.470 I llama_new_context_with_model: flash_attn    = 0
0.00.872.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.476 I llama_new_context_with_model: freq_scale    = 1
0.00.873.759 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.024 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.702 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.708 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.709 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.710 I llama_new_context_with_model: graph splits = 2
0.00.884.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.510 I 
0.00.951.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.951.647 I perplexity: tokenizing the input ..
0.02.188.679 I perplexity: tokenization took 1237.02 ms
0.02.189.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.765 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.515.183 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.516.926 I llama_perf_context_print:        load time =     665.39 ms
0.04.516.929 I llama_perf_context_print: prompt eval time =    1973.38 ms /  8192 tokens (    0.24 ms per token,  4151.24 tokens per second)
0.04.516.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.931 I llama_perf_context_print:       total time =    3565.42 ms /  8193 tokens

real	0m4.824s
user	0m4.795s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.282.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.442 I llama_model_loader: - type  f32:  258 tensors
0.00.314.443 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.856 I llm_load_vocab: special tokens cache size = 25
0.00.400.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.850 I llm_load_print_meta: arch             = gptneox
0.00.400.851 I llm_load_print_meta: vocab type       = BPE
0.00.400.852 I llm_load_print_meta: n_vocab          = 50304
0.00.400.852 I llm_load_print_meta: n_merges         = 50009
0.00.400.852 I llm_load_print_meta: vocab_only       = 0
0.00.400.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.853 I llm_load_print_meta: n_embd           = 2560
0.00.400.856 I llm_load_print_meta: n_layer          = 32
0.00.400.868 I llm_load_print_meta: n_head           = 32
0.00.400.870 I llm_load_print_meta: n_head_kv        = 32
0.00.400.870 I llm_load_print_meta: n_rot            = 20
0.00.400.871 I llm_load_print_meta: n_swa            = 0
0.00.400.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.872 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.874 I llm_load_print_meta: n_gqa            = 1
0.00.400.876 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.877 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.883 I llm_load_print_meta: n_ff             = 10240
0.00.400.883 I llm_load_print_meta: n_expert         = 0
0.00.400.884 I llm_load_print_meta: n_expert_used    = 0
0.00.400.884 I llm_load_print_meta: causal attn      = 1
0.00.400.885 I llm_load_print_meta: pooling type     = 0
0.00.400.886 I llm_load_print_meta: rope type        = 2
0.00.400.886 I llm_load_print_meta: rope scaling     = linear
0.00.400.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.888 I llm_load_print_meta: freq_scale_train = 1
0.00.400.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.892 I llm_load_print_meta: model type       = 2.8B
0.00.400.896 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.897 I llm_load_print_meta: model params     = 2.78 B
0.00.400.898 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.898 I llm_load_print_meta: general.name     = 2.8B
0.00.400.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.906 I llm_load_print_meta: max token length = 1024
0.00.542.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.455 I llm_load_tensors: offloading output layer to GPU
0.00.542.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.464 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.466 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.209 I llama_new_context_with_model: n_batch       = 2048
0.00.957.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.210 I llama_new_context_with_model: flash_attn    = 0
0.00.957.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.217 I llama_new_context_with_model: freq_scale    = 1
0.00.958.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.752 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.926 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.926 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.927 I llama_new_context_with_model: graph splits = 2
0.00.969.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.259 I main: llama threadpool init, n_threads = 1
0.01.038.280 I 
0.01.038.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.038.383 I 
0.01.038.537 I sampler seed: 1234
0.01.038.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.556 I 
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

0.03.003.168 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.03.003.170 I llama_perf_context_print:        load time =     755.32 ms
0.03.003.172 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.78 tokens per second)
0.03.003.174 I llama_perf_context_print:        eval time =    1917.02 ms /   255 runs   (    7.52 ms per token,   133.02 tokens per second)
0.03.003.176 I llama_perf_context_print:       total time =    1964.92 ms /   262 tokens

real	0m3.295s
user	0m2.519s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.558 I llama_model_loader: - type  f32:  258 tensors
0.00.311.558 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.030 I llm_load_vocab: special tokens cache size = 25
0.00.398.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.017 I llm_load_print_meta: arch             = gptneox
0.00.398.018 I llm_load_print_meta: vocab type       = BPE
0.00.398.019 I llm_load_print_meta: n_vocab          = 50304
0.00.398.020 I llm_load_print_meta: n_merges         = 50009
0.00.398.023 I llm_load_print_meta: vocab_only       = 0
0.00.398.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.024 I llm_load_print_meta: n_embd           = 2560
0.00.398.025 I llm_load_print_meta: n_layer          = 32
0.00.398.039 I llm_load_print_meta: n_head           = 32
0.00.398.040 I llm_load_print_meta: n_head_kv        = 32
0.00.398.041 I llm_load_print_meta: n_rot            = 20
0.00.398.041 I llm_load_print_meta: n_swa            = 0
0.00.398.042 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.043 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.044 I llm_load_print_meta: n_gqa            = 1
0.00.398.046 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.048 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.055 I llm_load_print_meta: n_ff             = 10240
0.00.398.055 I llm_load_print_meta: n_expert         = 0
0.00.398.055 I llm_load_print_meta: n_expert_used    = 0
0.00.398.056 I llm_load_print_meta: causal attn      = 1
0.00.398.056 I llm_load_print_meta: pooling type     = 0
0.00.398.057 I llm_load_print_meta: rope type        = 2
0.00.398.058 I llm_load_print_meta: rope scaling     = linear
0.00.398.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.062 I llm_load_print_meta: freq_scale_train = 1
0.00.398.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.067 I llm_load_print_meta: model type       = 2.8B
0.00.398.067 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.069 I llm_load_print_meta: model params     = 2.78 B
0.00.398.070 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.070 I llm_load_print_meta: general.name     = 2.8B
0.00.398.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.074 I llm_load_print_meta: max token length = 1024
0.00.550.806 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.818 I llm_load_tensors: offloading output layer to GPU
0.00.550.819 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.828 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.830 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.210 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.211 I llama_new_context_with_model: n_batch       = 512
0.00.914.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.213 I llama_new_context_with_model: flash_attn    = 0
0.00.914.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.219 I llama_new_context_with_model: freq_scale    = 1
0.00.915.470 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.483 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.694 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.292 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.299 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.300 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.300 I llama_new_context_with_model: graph splits = 2
0.00.926.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.021 I 
0.00.994.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.144 I perplexity: tokenizing the input ..
0.02.231.067 I perplexity: tokenization took 1236.91 ms
0.02.231.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.502 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.563.951 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.565.660 I llama_perf_context_print:        load time =     713.55 ms
0.04.565.665 I llama_perf_context_print: prompt eval time =    1978.39 ms /  8192 tokens (    0.24 ms per token,  4140.74 tokens per second)
0.04.565.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.669 I llama_perf_context_print:       total time =    3571.64 ms /  8193 tokens

real	0m4.875s
user	0m4.817s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4246 (0115df2f)
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
0.00.726.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.243s
user	0m15.557s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4246 (0115df2f)
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
0.00.740.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.243s
user	0m14.287s
sys	0m1.078s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4246 (0115df2f)
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
0.00.766.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m4.044s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4246 (0115df2f)
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
0.00.806.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.685s
user	0m0.962s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.53 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
1.09user 5.04system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5875840maxresident)k
0inputs+48outputs (0major+1473565minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.07 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.36user 5.02system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5869168maxresident)k
0inputs+48outputs (0major+1472842minor)pagefaults 0swaps
```
