## Summary

- status:  SUCCESS ✅
- runtime: 17:41.22
- date:    Fri Dec 13 15:06:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4601a8bb6784d2ab8b4b605354b51979fbeea1d3
- author:  Jett Janiak
```
gguf-py : numpy 2 newbyteorder fix (#9772)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.34 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.32 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    6.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  228.83 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.65 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.84 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.36 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 305.87 sec*proc (27 tests)

Total Test time (real) = 305.89 sec

real	5m5.925s
user	14m56.881s
sys	0m14.503s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   44.74 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.43 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.54 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.50 sec*proc (27 tests)

Total Test time (real) =  79.52 sec

real	1m19.555s
user	1m39.618s
sys	0m12.550s
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
0.00.000.327 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.225 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.326 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.372 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.373 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.375 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.375 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.316.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.010 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.016 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.017 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.018 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.322.019 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.020 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.322.022 I llama_model_loader: - type  f32:  124 tensors
0.00.322.023 I llama_model_loader: - type  f16:   73 tensors
0.00.339.867 I llm_load_vocab: special tokens cache size = 5
0.00.343.690 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.343.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.704 I llm_load_print_meta: arch             = bert
0.00.343.705 I llm_load_print_meta: vocab type       = WPM
0.00.343.705 I llm_load_print_meta: n_vocab          = 30522
0.00.343.705 I llm_load_print_meta: n_merges         = 0
0.00.343.706 I llm_load_print_meta: vocab_only       = 0
0.00.343.706 I llm_load_print_meta: n_ctx_train      = 512
0.00.343.707 I llm_load_print_meta: n_embd           = 384
0.00.343.707 I llm_load_print_meta: n_layer          = 12
0.00.343.715 I llm_load_print_meta: n_head           = 12
0.00.343.716 I llm_load_print_meta: n_head_kv        = 12
0.00.343.716 I llm_load_print_meta: n_rot            = 32
0.00.343.717 I llm_load_print_meta: n_swa            = 0
0.00.343.718 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.719 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.720 I llm_load_print_meta: n_gqa            = 1
0.00.343.721 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.722 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.724 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.343.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.727 I llm_load_print_meta: n_ff             = 1536
0.00.343.727 I llm_load_print_meta: n_expert         = 0
0.00.343.728 I llm_load_print_meta: n_expert_used    = 0
0.00.343.728 I llm_load_print_meta: causal attn      = 0
0.00.343.729 I llm_load_print_meta: pooling type     = 2
0.00.343.729 I llm_load_print_meta: rope type        = 2
0.00.343.730 I llm_load_print_meta: rope scaling     = linear
0.00.343.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.732 I llm_load_print_meta: freq_scale_train = 1
0.00.343.732 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.343.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.736 I llm_load_print_meta: model type       = 33M
0.00.343.737 I llm_load_print_meta: model ftype      = F16
0.00.343.738 I llm_load_print_meta: model params     = 33.21 M
0.00.343.739 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.343.740 I llm_load_print_meta: general.name     = Bge Small
0.00.343.741 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.343.741 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.343.742 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.343.743 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.343.743 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.343.744 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.343.744 I llm_load_print_meta: max token length = 21
0.00.349.071 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.349.079 I llm_load_tensors: offloading output layer to GPU
0.00.349.079 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.349.084 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.085 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.363.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.148 I llama_new_context_with_model: n_ctx         = 512
0.00.363.149 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.363.149 I llama_new_context_with_model: n_batch       = 2048
0.00.363.150 I llama_new_context_with_model: n_ubatch      = 2048
0.00.363.151 I llama_new_context_with_model: flash_attn    = 0
0.00.363.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.157 I llama_new_context_with_model: freq_scale    = 1
0.00.363.487 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.363.499 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.369.086 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.369.096 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.369.097 I llama_new_context_with_model: graph nodes  = 429
0.00.369.097 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.369.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.672 I 
0.00.403.773 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.327 I llama_perf_context_print:        load time =      92.43 ms
0.00.438.329 I llama_perf_context_print: prompt eval time =      32.48 ms /     9 tokens (    3.61 ms per token,   277.08 tokens per second)
0.00.438.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.332 I llama_perf_context_print:       total time =      34.65 ms /    10 tokens

real	0m0.712s
user	0m0.123s
sys	0m0.586s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.121 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.895 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.932 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.933 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.934 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.935 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.943 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.299.946 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.947 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.947 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.948 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.949 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.664 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.672 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.673 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.674 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.675 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.675 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.676 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.678 I llama_model_loader: - type  f32:  124 tensors
0.00.305.679 I llama_model_loader: - type q8_0:   73 tensors
0.00.324.116 I llm_load_vocab: special tokens cache size = 5
0.00.328.143 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.158 I llm_load_print_meta: arch             = bert
0.00.328.159 I llm_load_print_meta: vocab type       = WPM
0.00.328.159 I llm_load_print_meta: n_vocab          = 30522
0.00.328.160 I llm_load_print_meta: n_merges         = 0
0.00.328.160 I llm_load_print_meta: vocab_only       = 0
0.00.328.161 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.161 I llm_load_print_meta: n_embd           = 384
0.00.328.161 I llm_load_print_meta: n_layer          = 12
0.00.328.169 I llm_load_print_meta: n_head           = 12
0.00.328.170 I llm_load_print_meta: n_head_kv        = 12
0.00.328.171 I llm_load_print_meta: n_rot            = 32
0.00.328.172 I llm_load_print_meta: n_swa            = 0
0.00.328.172 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.172 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.174 I llm_load_print_meta: n_gqa            = 1
0.00.328.176 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.178 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.180 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.183 I llm_load_print_meta: n_ff             = 1536
0.00.328.184 I llm_load_print_meta: n_expert         = 0
0.00.328.184 I llm_load_print_meta: n_expert_used    = 0
0.00.328.184 I llm_load_print_meta: causal attn      = 0
0.00.328.185 I llm_load_print_meta: pooling type     = 2
0.00.328.185 I llm_load_print_meta: rope type        = 2
0.00.328.186 I llm_load_print_meta: rope scaling     = linear
0.00.328.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.189 I llm_load_print_meta: freq_scale_train = 1
0.00.328.189 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.192 I llm_load_print_meta: model type       = 33M
0.00.328.193 I llm_load_print_meta: model ftype      = Q8_0
0.00.328.194 I llm_load_print_meta: model params     = 33.21 M
0.00.328.196 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.328.196 I llm_load_print_meta: general.name     = Bge Small
0.00.328.197 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.197 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.198 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.198 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.199 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.199 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.200 I llm_load_print_meta: max token length = 21
0.00.332.257 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.266 I llm_load_tensors: offloading output layer to GPU
0.00.332.266 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.271 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.332.272 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.341.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.631 I llama_new_context_with_model: n_ctx         = 512
0.00.341.631 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.341.632 I llama_new_context_with_model: n_batch       = 2048
0.00.341.632 I llama_new_context_with_model: n_ubatch      = 2048
0.00.341.633 I llama_new_context_with_model: flash_attn    = 0
0.00.341.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.637 I llama_new_context_with_model: freq_scale    = 1
0.00.341.909 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.920 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.926 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.654 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.663 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.664 I llama_new_context_with_model: graph nodes  = 429
0.00.347.665 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.949 I 
0.00.390.062 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.405.553 I llama_perf_context_print:        load time =      95.81 ms
0.00.405.555 I llama_perf_context_print: prompt eval time =      13.25 ms /     9 tokens (    1.47 ms per token,   679.14 tokens per second)
0.00.405.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.558 I llama_perf_context_print:       total time =      15.60 ms /    10 tokens

real	0m0.690s
user	0m0.141s
sys	0m0.559s
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
0.00.000.316 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.731 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.607 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.634 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.636 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.637 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.638 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.645 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.649 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.650 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.651 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.651 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.658 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.660 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.345 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.346 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.347 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.349 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.352 I llama_model_loader: - type  f32:   41 tensors
0.00.324.352 I llama_model_loader: - type  f16:   29 tensors
0.00.351.314 W llm_load_vocab: empty token at index 5
0.00.368.190 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.391.270 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.359 I llm_load_vocab: special tokens cache size = 5
0.00.916.170 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.916.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.916.201 I llm_load_print_meta: arch             = jina-bert-v2
0.00.916.215 I llm_load_print_meta: vocab type       = BPE
0.00.916.216 I llm_load_print_meta: n_vocab          = 61056
0.00.916.217 I llm_load_print_meta: n_merges         = 39382
0.00.916.218 I llm_load_print_meta: vocab_only       = 0
0.00.916.218 I llm_load_print_meta: n_ctx_train      = 8192
0.00.916.219 I llm_load_print_meta: n_embd           = 384
0.00.916.219 I llm_load_print_meta: n_layer          = 4
0.00.916.235 I llm_load_print_meta: n_head           = 12
0.00.916.236 I llm_load_print_meta: n_head_kv        = 12
0.00.916.237 I llm_load_print_meta: n_rot            = 32
0.00.916.237 I llm_load_print_meta: n_swa            = 0
0.00.916.237 I llm_load_print_meta: n_embd_head_k    = 32
0.00.916.238 I llm_load_print_meta: n_embd_head_v    = 32
0.00.916.239 I llm_load_print_meta: n_gqa            = 1
0.00.916.240 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.916.241 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.916.244 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.916.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.916.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.916.247 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.916.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.916.249 I llm_load_print_meta: n_ff             = 1536
0.00.916.249 I llm_load_print_meta: n_expert         = 0
0.00.916.249 I llm_load_print_meta: n_expert_used    = 0
0.00.916.250 I llm_load_print_meta: causal attn      = 0
0.00.916.250 I llm_load_print_meta: pooling type     = -1
0.00.916.251 I llm_load_print_meta: rope type        = -1
0.00.916.251 I llm_load_print_meta: rope scaling     = linear
0.00.916.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.916.253 I llm_load_print_meta: freq_scale_train = 1
0.00.916.254 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.916.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.916.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.916.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.916.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.916.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.916.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.916.258 I llm_load_print_meta: model type       = 33M
0.00.916.259 I llm_load_print_meta: model ftype      = F16
0.00.916.260 I llm_load_print_meta: model params     = 32.90 M
0.00.916.262 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.916.263 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.916.264 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.916.264 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.916.265 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.916.266 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.916.266 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.916.267 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.916.267 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.916.268 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.916.269 I llm_load_print_meta: max token length = 45
0.00.920.952 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.920.961 I llm_load_tensors: offloading output layer to GPU
0.00.920.961 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.920.966 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.920.967 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.928.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.769 I llama_new_context_with_model: n_ctx         = 8192
0.00.928.770 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.928.770 I llama_new_context_with_model: n_batch       = 2048
0.00.928.771 I llama_new_context_with_model: n_ubatch      = 2048
0.00.928.771 I llama_new_context_with_model: flash_attn    = 0
0.00.928.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.776 I llama_new_context_with_model: freq_scale    = 1
0.00.929.202 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.929.212 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.929.219 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.941.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.941.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.941.578 I llama_new_context_with_model: graph nodes  = 154
0.00.941.579 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.941.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.825 I 
0.00.984.934 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.259 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.985.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.985.275 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.985.276 I main: number of tokens in prompt = 13
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


0.00.985.285 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.985.285 I main: number of tokens in prompt = 40
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


0.00.985.535 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.181 I llama_perf_context_print:        load time =     689.08 ms
0.01.001.184 I llama_perf_context_print: prompt eval time =      15.48 ms /    62 tokens (    0.25 ms per token,  4004.91 tokens per second)
0.01.001.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.186 I llama_perf_context_print:       total time =      16.36 ms /    63 tokens

real	0m1.297s
user	0m0.721s
sys	0m0.567s
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
0.00.000.210 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.302.563 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.699 I llama_model_loader: - type  f32:  258 tensors
0.00.338.700 I llama_model_loader: - type  f16:  130 tensors
0.00.404.653 I llm_load_vocab: special tokens cache size = 25
0.00.427.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.340 I llm_load_print_meta: arch             = gptneox
0.00.427.344 I llm_load_print_meta: vocab type       = BPE
0.00.427.345 I llm_load_print_meta: n_vocab          = 50304
0.00.427.345 I llm_load_print_meta: n_merges         = 50009
0.00.427.346 I llm_load_print_meta: vocab_only       = 0
0.00.427.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.347 I llm_load_print_meta: n_embd           = 2560
0.00.427.347 I llm_load_print_meta: n_layer          = 32
0.00.427.363 I llm_load_print_meta: n_head           = 32
0.00.427.365 I llm_load_print_meta: n_head_kv        = 32
0.00.427.365 I llm_load_print_meta: n_rot            = 20
0.00.427.366 I llm_load_print_meta: n_swa            = 0
0.00.427.366 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.367 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.368 I llm_load_print_meta: n_gqa            = 1
0.00.427.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.374 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.381 I llm_load_print_meta: n_ff             = 10240
0.00.427.382 I llm_load_print_meta: n_expert         = 0
0.00.427.382 I llm_load_print_meta: n_expert_used    = 0
0.00.427.383 I llm_load_print_meta: causal attn      = 1
0.00.427.383 I llm_load_print_meta: pooling type     = 0
0.00.427.383 I llm_load_print_meta: rope type        = 2
0.00.427.384 I llm_load_print_meta: rope scaling     = linear
0.00.427.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.391 I llm_load_print_meta: freq_scale_train = 1
0.00.427.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.395 I llm_load_print_meta: model type       = 2.8B
0.00.427.397 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.398 I llm_load_print_meta: model params     = 2.78 B
0.00.427.400 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.400 I llm_load_print_meta: general.name     = 2.8B
0.00.427.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.407 I llm_load_print_meta: max token length = 1024
0.00.773.850 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.773.861 I llm_load_tensors: offloading output layer to GPU
0.00.773.862 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.773.871 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.773.872 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.665.890 I llama_new_context_with_model: n_seq_max     = 1
0.01.665.896 I llama_new_context_with_model: n_ctx         = 2048
0.01.665.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.665.897 I llama_new_context_with_model: n_batch       = 2048
0.01.665.897 I llama_new_context_with_model: n_ubatch      = 512
0.01.665.899 I llama_new_context_with_model: flash_attn    = 0
0.01.665.904 I llama_new_context_with_model: freq_base     = 10000.0
0.01.665.906 I llama_new_context_with_model: freq_scale    = 1
0.01.667.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.667.234 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.668.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.678.629 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.678.639 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.640 I llama_new_context_with_model: graph nodes  = 1287
0.01.678.641 I llama_new_context_with_model: graph splits = 2
0.01.678.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.754.213 I main: llama threadpool init, n_threads = 1
0.01.754.240 I 
0.01.754.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.754.350 I 
0.01.754.512 I sampler seed: 1234
0.01.754.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.754.533 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.399.020 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.04.399.023 I llama_perf_context_print:        load time =    1451.63 ms
0.04.399.025 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.77 tokens per second)
0.04.399.027 I llama_perf_context_print:        eval time =    2592.73 ms /   255 runs   (   10.17 ms per token,    98.35 tokens per second)
0.04.399.028 I llama_perf_context_print:       total time =    2644.81 ms /   262 tokens

real	0m4.721s
user	0m3.607s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.541 I llama_model_loader: - type  f32:  258 tensors
0.00.315.542 I llama_model_loader: - type  f16:  130 tensors
0.00.382.470 I llm_load_vocab: special tokens cache size = 25
0.00.404.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.519 I llm_load_print_meta: arch             = gptneox
0.00.404.520 I llm_load_print_meta: vocab type       = BPE
0.00.404.520 I llm_load_print_meta: n_vocab          = 50304
0.00.404.521 I llm_load_print_meta: n_merges         = 50009
0.00.404.521 I llm_load_print_meta: vocab_only       = 0
0.00.404.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.522 I llm_load_print_meta: n_embd           = 2560
0.00.404.523 I llm_load_print_meta: n_layer          = 32
0.00.404.537 I llm_load_print_meta: n_head           = 32
0.00.404.538 I llm_load_print_meta: n_head_kv        = 32
0.00.404.538 I llm_load_print_meta: n_rot            = 20
0.00.404.539 I llm_load_print_meta: n_swa            = 0
0.00.404.540 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.541 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.543 I llm_load_print_meta: n_gqa            = 1
0.00.404.544 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.546 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.552 I llm_load_print_meta: n_ff             = 10240
0.00.404.556 I llm_load_print_meta: n_expert         = 0
0.00.404.556 I llm_load_print_meta: n_expert_used    = 0
0.00.404.557 I llm_load_print_meta: causal attn      = 1
0.00.404.557 I llm_load_print_meta: pooling type     = 0
0.00.404.558 I llm_load_print_meta: rope type        = 2
0.00.404.561 I llm_load_print_meta: rope scaling     = linear
0.00.404.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.563 I llm_load_print_meta: freq_scale_train = 1
0.00.404.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.567 I llm_load_print_meta: model type       = 2.8B
0.00.404.568 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.569 I llm_load_print_meta: model params     = 2.78 B
0.00.404.571 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.571 I llm_load_print_meta: general.name     = 2.8B
0.00.404.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.576 I llm_load_print_meta: max token length = 1024
0.00.739.505 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.739.517 I llm_load_tensors: offloading output layer to GPU
0.00.739.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.739.527 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.529 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.370 I llama_new_context_with_model: n_seq_max     = 1
0.01.601.377 I llama_new_context_with_model: n_ctx         = 2048
0.01.601.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.601.378 I llama_new_context_with_model: n_batch       = 512
0.01.601.378 I llama_new_context_with_model: n_ubatch      = 512
0.01.601.379 I llama_new_context_with_model: flash_attn    = 0
0.01.601.384 I llama_new_context_with_model: freq_base     = 10000.0
0.01.601.385 I llama_new_context_with_model: freq_scale    = 1
0.01.602.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.653 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.603.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.439 I llama_new_context_with_model: graph nodes  = 1287
0.01.613.440 I llama_new_context_with_model: graph splits = 2
0.01.613.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.842 I 
0.01.689.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.689.981 I perplexity: tokenizing the input ..
0.02.920.304 I perplexity: tokenization took 1230.31 ms
0.02.920.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.474.757 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.989.313 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.991.234 I llama_perf_context_print:        load time =    1405.31 ms
0.04.991.237 I llama_perf_context_print: prompt eval time =    1714.76 ms /  8192 tokens (    0.21 ms per token,  4777.34 tokens per second)
0.04.991.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.991.239 I llama_perf_context_print:       total time =    3301.39 ms /  8193 tokens

real	0m5.306s
user	0m4.993s
sys	0m1.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.281.160 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.101 I llama_model_loader: - type  f32:  258 tensors
0.00.314.103 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.829 I llm_load_vocab: special tokens cache size = 25
0.00.403.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.688 I llm_load_print_meta: arch             = gptneox
0.00.403.689 I llm_load_print_meta: vocab type       = BPE
0.00.403.690 I llm_load_print_meta: n_vocab          = 50304
0.00.403.690 I llm_load_print_meta: n_merges         = 50009
0.00.403.691 I llm_load_print_meta: vocab_only       = 0
0.00.403.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.694 I llm_load_print_meta: n_embd           = 2560
0.00.403.695 I llm_load_print_meta: n_layer          = 32
0.00.403.710 I llm_load_print_meta: n_head           = 32
0.00.403.711 I llm_load_print_meta: n_head_kv        = 32
0.00.403.712 I llm_load_print_meta: n_rot            = 20
0.00.403.713 I llm_load_print_meta: n_swa            = 0
0.00.403.714 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.716 I llm_load_print_meta: n_gqa            = 1
0.00.403.717 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.719 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.725 I llm_load_print_meta: n_ff             = 10240
0.00.403.726 I llm_load_print_meta: n_expert         = 0
0.00.403.726 I llm_load_print_meta: n_expert_used    = 0
0.00.403.727 I llm_load_print_meta: causal attn      = 1
0.00.403.727 I llm_load_print_meta: pooling type     = 0
0.00.403.727 I llm_load_print_meta: rope type        = 2
0.00.403.731 I llm_load_print_meta: rope scaling     = linear
0.00.403.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.737 I llm_load_print_meta: freq_scale_train = 1
0.00.403.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.740 I llm_load_print_meta: model type       = 2.8B
0.00.403.741 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.742 I llm_load_print_meta: model params     = 2.78 B
0.00.403.744 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.745 I llm_load_print_meta: general.name     = 2.8B
0.00.403.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.750 I llm_load_print_meta: max token length = 1024
0.00.588.095 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.106 I llm_load_tensors: offloading output layer to GPU
0.00.588.107 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.116 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.118 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.379 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.385 I llama_new_context_with_model: n_ctx         = 2048
0.01.108.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.108.386 I llama_new_context_with_model: n_batch       = 2048
0.01.108.386 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.387 I llama_new_context_with_model: flash_attn    = 0
0.01.108.391 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.392 I llama_new_context_with_model: freq_scale    = 1
0.01.109.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.897 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.248 I llama_new_context_with_model: graph nodes  = 1287
0.01.121.248 I llama_new_context_with_model: graph splits = 2
0.01.121.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.885 I main: llama threadpool init, n_threads = 1
0.01.188.935 I 
0.01.189.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.479 I 
0.01.189.625 I sampler seed: 1234
0.01.189.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.647 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.288.459 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.03.288.462 I llama_perf_context_print:        load time =     907.71 ms
0.03.288.464 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.38 tokens per second)
0.03.288.465 I llama_perf_context_print:        eval time =    2051.29 ms /   255 runs   (    8.04 ms per token,   124.31 tokens per second)
0.03.288.467 I llama_perf_context_print:       total time =    2099.58 ms /   262 tokens

real	0m3.584s
user	0m2.732s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.050 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.834 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.091 I llama_model_loader: - type  f32:  258 tensors
0.00.316.092 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.026 I llm_load_vocab: special tokens cache size = 25
0.00.404.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.763 I llm_load_print_meta: arch             = gptneox
0.00.404.765 I llm_load_print_meta: vocab type       = BPE
0.00.404.767 I llm_load_print_meta: n_vocab          = 50304
0.00.404.767 I llm_load_print_meta: n_merges         = 50009
0.00.404.768 I llm_load_print_meta: vocab_only       = 0
0.00.404.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.768 I llm_load_print_meta: n_embd           = 2560
0.00.404.769 I llm_load_print_meta: n_layer          = 32
0.00.404.783 I llm_load_print_meta: n_head           = 32
0.00.404.784 I llm_load_print_meta: n_head_kv        = 32
0.00.404.785 I llm_load_print_meta: n_rot            = 20
0.00.404.785 I llm_load_print_meta: n_swa            = 0
0.00.404.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.792 I llm_load_print_meta: n_gqa            = 1
0.00.404.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.795 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.801 I llm_load_print_meta: n_ff             = 10240
0.00.404.802 I llm_load_print_meta: n_expert         = 0
0.00.404.802 I llm_load_print_meta: n_expert_used    = 0
0.00.404.803 I llm_load_print_meta: causal attn      = 1
0.00.404.803 I llm_load_print_meta: pooling type     = 0
0.00.404.804 I llm_load_print_meta: rope type        = 2
0.00.404.805 I llm_load_print_meta: rope scaling     = linear
0.00.404.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.808 I llm_load_print_meta: freq_scale_train = 1
0.00.404.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.812 I llm_load_print_meta: model type       = 2.8B
0.00.404.813 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.814 I llm_load_print_meta: model params     = 2.78 B
0.00.404.816 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.816 I llm_load_print_meta: general.name     = 2.8B
0.00.404.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.822 I llm_load_print_meta: max token length = 1024
0.00.587.552 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.563 I llm_load_tensors: offloading output layer to GPU
0.00.587.564 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.572 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.574 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.627 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.635 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.636 I llama_new_context_with_model: n_batch       = 512
0.01.061.636 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.637 I llama_new_context_with_model: flash_attn    = 0
0.01.061.642 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.643 I llama_new_context_with_model: freq_scale    = 1
0.01.062.915 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.928 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.165 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.928 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.929 I llama_new_context_with_model: graph splits = 2
0.01.075.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.623 I 
0.01.142.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.742 I perplexity: tokenizing the input ..
0.02.419.504 I perplexity: tokenization took 1276.75 ms
0.02.419.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.018.081 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.659.957 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.661.895 I llama_perf_context_print:        load time =     857.77 ms
0.04.661.897 I llama_perf_context_print: prompt eval time =    1882.11 ms /  8192 tokens (    0.23 ms per token,  4352.57 tokens per second)
0.04.661.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.661.900 I llama_perf_context_print:       total time =    3519.27 ms /  8193 tokens

real	0m4.988s
user	0m4.878s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.273.235 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.502 I llama_model_loader: - type  f32:  258 tensors
0.00.304.503 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.488 I llm_load_vocab: special tokens cache size = 25
0.00.391.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.440 I llm_load_print_meta: arch             = gptneox
0.00.391.442 I llm_load_print_meta: vocab type       = BPE
0.00.391.443 I llm_load_print_meta: n_vocab          = 50304
0.00.391.443 I llm_load_print_meta: n_merges         = 50009
0.00.391.444 I llm_load_print_meta: vocab_only       = 0
0.00.391.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.445 I llm_load_print_meta: n_embd           = 2560
0.00.391.445 I llm_load_print_meta: n_layer          = 32
0.00.391.459 I llm_load_print_meta: n_head           = 32
0.00.391.462 I llm_load_print_meta: n_head_kv        = 32
0.00.391.462 I llm_load_print_meta: n_rot            = 20
0.00.391.463 I llm_load_print_meta: n_swa            = 0
0.00.391.464 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.464 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.466 I llm_load_print_meta: n_gqa            = 1
0.00.391.467 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.469 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.474 I llm_load_print_meta: n_ff             = 10240
0.00.391.475 I llm_load_print_meta: n_expert         = 0
0.00.391.475 I llm_load_print_meta: n_expert_used    = 0
0.00.391.476 I llm_load_print_meta: causal attn      = 1
0.00.391.477 I llm_load_print_meta: pooling type     = 0
0.00.391.477 I llm_load_print_meta: rope type        = 2
0.00.391.478 I llm_load_print_meta: rope scaling     = linear
0.00.391.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.480 I llm_load_print_meta: freq_scale_train = 1
0.00.391.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.484 I llm_load_print_meta: model type       = 2.8B
0.00.391.485 I llm_load_print_meta: model ftype      = Q4_0
0.00.391.486 I llm_load_print_meta: model params     = 2.78 B
0.00.391.487 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.391.488 I llm_load_print_meta: general.name     = 2.8B
0.00.391.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.493 I llm_load_print_meta: max token length = 1024
0.00.491.690 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.702 I llm_load_tensors: offloading output layer to GPU
0.00.491.702 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.711 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.712 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.099 I llama_new_context_with_model: n_batch       = 2048
0.00.787.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.101 I llama_new_context_with_model: flash_attn    = 0
0.00.787.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.108 I llama_new_context_with_model: freq_scale    = 1
0.00.788.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.410 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.844 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.844 I llama_new_context_with_model: graph splits = 2
0.00.799.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.569 I main: llama threadpool init, n_threads = 1
0.00.864.645 I 
0.00.864.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.809 I 
0.00.865.034 I sampler seed: 1234
0.00.865.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.058 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.781 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.02.544.784 I llama_perf_context_print:        load time =     591.26 ms
0.02.544.785 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.37 tokens per second)
0.02.544.787 I llama_perf_context_print:        eval time =    1634.10 ms /   255 runs   (    6.41 ms per token,   156.05 tokens per second)
0.02.544.788 I llama_perf_context_print:       total time =    1680.28 ms /   262 tokens

real	0m2.832s
user	0m2.133s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.974 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.974 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.339.335 I llama_model_loader: - type  f32:  258 tensors
0.00.339.336 I llama_model_loader: - type q4_0:  129 tensors
0.00.339.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.509 I llm_load_vocab: special tokens cache size = 25
0.00.434.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.082 I llm_load_print_meta: arch             = gptneox
0.00.434.083 I llm_load_print_meta: vocab type       = BPE
0.00.434.084 I llm_load_print_meta: n_vocab          = 50304
0.00.434.084 I llm_load_print_meta: n_merges         = 50009
0.00.434.085 I llm_load_print_meta: vocab_only       = 0
0.00.434.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.085 I llm_load_print_meta: n_embd           = 2560
0.00.434.086 I llm_load_print_meta: n_layer          = 32
0.00.434.099 I llm_load_print_meta: n_head           = 32
0.00.434.100 I llm_load_print_meta: n_head_kv        = 32
0.00.434.100 I llm_load_print_meta: n_rot            = 20
0.00.434.101 I llm_load_print_meta: n_swa            = 0
0.00.434.101 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.103 I llm_load_print_meta: n_gqa            = 1
0.00.434.105 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.106 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.113 I llm_load_print_meta: n_ff             = 10240
0.00.434.114 I llm_load_print_meta: n_expert         = 0
0.00.434.114 I llm_load_print_meta: n_expert_used    = 0
0.00.434.115 I llm_load_print_meta: causal attn      = 1
0.00.434.115 I llm_load_print_meta: pooling type     = 0
0.00.434.117 I llm_load_print_meta: rope type        = 2
0.00.434.118 I llm_load_print_meta: rope scaling     = linear
0.00.434.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.120 I llm_load_print_meta: freq_scale_train = 1
0.00.434.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.124 I llm_load_print_meta: model type       = 2.8B
0.00.434.125 I llm_load_print_meta: model ftype      = Q4_0
0.00.434.126 I llm_load_print_meta: model params     = 2.78 B
0.00.434.127 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.434.128 I llm_load_print_meta: general.name     = 2.8B
0.00.434.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.132 I llm_load_print_meta: max token length = 1024
0.00.541.952 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.964 I llm_load_tensors: offloading output layer to GPU
0.00.541.965 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.973 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.541.975 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.833.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.799 I llama_new_context_with_model: n_batch       = 512
0.00.833.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.800 I llama_new_context_with_model: flash_attn    = 0
0.00.833.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.807 I llama_new_context_with_model: freq_scale    = 1
0.00.835.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.094 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.832 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.843 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.843 I llama_new_context_with_model: graph splits = 2
0.00.846.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.350 I 
0.00.923.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.476 I perplexity: tokenizing the input ..
0.02.242.680 I perplexity: tokenization took 1319.2 ms
0.02.243.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.365 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.678.216 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.679.899 I llama_perf_context_print:        load time =     617.36 ms
0.04.679.902 I llama_perf_context_print: prompt eval time =    2069.91 ms /  8192 tokens (    0.25 ms per token,  3957.66 tokens per second)
0.04.679.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.679.905 I llama_perf_context_print:       total time =    3756.55 ms /  8193 tokens

real	0m4.998s
user	0m4.919s
sys	0m1.081s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.280.607 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.332 I llama_model_loader: - type  f32:  258 tensors
0.00.312.333 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.588 I llm_load_vocab: special tokens cache size = 25
0.00.398.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.543 I llm_load_print_meta: arch             = gptneox
0.00.398.544 I llm_load_print_meta: vocab type       = BPE
0.00.398.544 I llm_load_print_meta: n_vocab          = 50304
0.00.398.545 I llm_load_print_meta: n_merges         = 50009
0.00.398.545 I llm_load_print_meta: vocab_only       = 0
0.00.398.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.546 I llm_load_print_meta: n_embd           = 2560
0.00.398.547 I llm_load_print_meta: n_layer          = 32
0.00.398.562 I llm_load_print_meta: n_head           = 32
0.00.398.563 I llm_load_print_meta: n_head_kv        = 32
0.00.398.564 I llm_load_print_meta: n_rot            = 20
0.00.398.564 I llm_load_print_meta: n_swa            = 0
0.00.398.565 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.565 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.567 I llm_load_print_meta: n_gqa            = 1
0.00.398.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.576 I llm_load_print_meta: n_ff             = 10240
0.00.398.577 I llm_load_print_meta: n_expert         = 0
0.00.398.577 I llm_load_print_meta: n_expert_used    = 0
0.00.398.578 I llm_load_print_meta: causal attn      = 1
0.00.398.579 I llm_load_print_meta: pooling type     = 0
0.00.398.580 I llm_load_print_meta: rope type        = 2
0.00.398.580 I llm_load_print_meta: rope scaling     = linear
0.00.398.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.582 I llm_load_print_meta: freq_scale_train = 1
0.00.398.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.587 I llm_load_print_meta: model type       = 2.8B
0.00.398.588 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.589 I llm_load_print_meta: model params     = 2.78 B
0.00.398.590 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.590 I llm_load_print_meta: general.name     = 2.8B
0.00.398.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.595 I llm_load_print_meta: max token length = 1024
0.00.510.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.037 I llm_load_tensors: offloading output layer to GPU
0.00.510.038 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.047 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.048 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.829.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.178 I llama_new_context_with_model: n_batch       = 2048
0.00.829.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.179 I llama_new_context_with_model: flash_attn    = 0
0.00.829.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.186 I llama_new_context_with_model: freq_scale    = 1
0.00.830.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.479 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.879 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.889 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.889 I llama_new_context_with_model: graph splits = 2
0.00.841.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.279 I main: llama threadpool init, n_threads = 1
0.00.907.301 I 
0.00.907.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.400 I 
0.00.907.558 I sampler seed: 1234
0.00.907.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.580 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.384 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.579.387 I llama_perf_context_print:        load time =     626.65 ms
0.02.579.391 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.69 tokens per second)
0.02.579.393 I llama_perf_context_print:        eval time =    1626.67 ms /   255 runs   (    6.38 ms per token,   156.76 tokens per second)
0.02.579.394 I llama_perf_context_print:       total time =    1672.11 ms /   262 tokens

real	0m2.867s
user	0m2.130s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.588 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.004 I llama_model_loader: - type  f32:  258 tensors
0.00.315.005 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.326 I llm_load_vocab: special tokens cache size = 25
0.00.403.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.220 I llm_load_print_meta: arch             = gptneox
0.00.403.221 I llm_load_print_meta: vocab type       = BPE
0.00.403.221 I llm_load_print_meta: n_vocab          = 50304
0.00.403.222 I llm_load_print_meta: n_merges         = 50009
0.00.403.225 I llm_load_print_meta: vocab_only       = 0
0.00.403.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.226 I llm_load_print_meta: n_embd           = 2560
0.00.403.227 I llm_load_print_meta: n_layer          = 32
0.00.403.241 I llm_load_print_meta: n_head           = 32
0.00.403.242 I llm_load_print_meta: n_head_kv        = 32
0.00.403.244 I llm_load_print_meta: n_rot            = 20
0.00.403.244 I llm_load_print_meta: n_swa            = 0
0.00.403.245 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.245 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.247 I llm_load_print_meta: n_gqa            = 1
0.00.403.248 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.249 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.254 I llm_load_print_meta: n_ff             = 10240
0.00.403.255 I llm_load_print_meta: n_expert         = 0
0.00.403.255 I llm_load_print_meta: n_expert_used    = 0
0.00.403.255 I llm_load_print_meta: causal attn      = 1
0.00.403.256 I llm_load_print_meta: pooling type     = 0
0.00.403.257 I llm_load_print_meta: rope type        = 2
0.00.403.258 I llm_load_print_meta: rope scaling     = linear
0.00.403.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.260 I llm_load_print_meta: freq_scale_train = 1
0.00.403.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.264 I llm_load_print_meta: model type       = 2.8B
0.00.403.268 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.269 I llm_load_print_meta: model params     = 2.78 B
0.00.403.271 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.271 I llm_load_print_meta: general.name     = 2.8B
0.00.403.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.276 I llm_load_print_meta: max token length = 1024
0.00.513.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.839 I llm_load_tensors: offloading output layer to GPU
0.00.513.839 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.848 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.849 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.940 I llama_new_context_with_model: n_batch       = 512
0.00.815.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.941 I llama_new_context_with_model: flash_attn    = 0
0.00.815.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.947 I llama_new_context_with_model: freq_scale    = 1
0.00.817.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.241 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.019 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.019 I llama_new_context_with_model: graph splits = 2
0.00.829.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.070 I 
0.00.894.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.191 I perplexity: tokenizing the input ..
0.02.104.398 I perplexity: tokenization took 1210.2 ms
0.02.104.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.688 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.536.900 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.538.608 I llama_perf_context_print:        load time =     610.47 ms
0.04.538.611 I llama_perf_context_print: prompt eval time =    2061.76 ms /  8192 tokens (    0.25 ms per token,  3973.31 tokens per second)
0.04.538.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.614 I llama_perf_context_print:       total time =    3644.54 ms /  8193 tokens

real	0m4.845s
user	0m4.847s
sys	0m1.014s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.272.378 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.441 I llama_model_loader: - type  f32:  258 tensors
0.00.303.442 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.876 I llm_load_vocab: special tokens cache size = 25
0.00.393.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.706 I llm_load_print_meta: arch             = gptneox
0.00.393.708 I llm_load_print_meta: vocab type       = BPE
0.00.393.709 I llm_load_print_meta: n_vocab          = 50304
0.00.393.710 I llm_load_print_meta: n_merges         = 50009
0.00.393.710 I llm_load_print_meta: vocab_only       = 0
0.00.393.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.711 I llm_load_print_meta: n_embd           = 2560
0.00.393.711 I llm_load_print_meta: n_layer          = 32
0.00.393.726 I llm_load_print_meta: n_head           = 32
0.00.393.728 I llm_load_print_meta: n_head_kv        = 32
0.00.393.728 I llm_load_print_meta: n_rot            = 20
0.00.393.729 I llm_load_print_meta: n_swa            = 0
0.00.393.729 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.730 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.732 I llm_load_print_meta: n_gqa            = 1
0.00.393.733 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.735 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.741 I llm_load_print_meta: n_ff             = 10240
0.00.393.741 I llm_load_print_meta: n_expert         = 0
0.00.393.742 I llm_load_print_meta: n_expert_used    = 0
0.00.393.743 I llm_load_print_meta: causal attn      = 1
0.00.393.743 I llm_load_print_meta: pooling type     = 0
0.00.393.744 I llm_load_print_meta: rope type        = 2
0.00.393.744 I llm_load_print_meta: rope scaling     = linear
0.00.393.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.747 I llm_load_print_meta: freq_scale_train = 1
0.00.393.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.751 I llm_load_print_meta: model type       = 2.8B
0.00.393.752 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.753 I llm_load_print_meta: model params     = 2.78 B
0.00.393.754 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.756 I llm_load_print_meta: general.name     = 2.8B
0.00.393.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.764 I llm_load_print_meta: max token length = 1024
0.00.515.791 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.804 I llm_load_tensors: offloading output layer to GPU
0.00.515.804 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.814 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.815 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.863.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.244 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.245 I llama_new_context_with_model: n_batch       = 2048
0.00.863.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.246 I llama_new_context_with_model: flash_attn    = 0
0.00.863.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.253 I llama_new_context_with_model: freq_scale    = 1
0.00.864.514 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.526 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.745 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.316 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.326 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.327 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.327 I llama_new_context_with_model: graph splits = 2
0.00.876.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.262 I main: llama threadpool init, n_threads = 1
0.00.944.288 I 
0.00.944.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.388 I 
0.00.944.549 I sampler seed: 1234
0.00.944.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.570 I 
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

0.02.738.091 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.738.094 I llama_perf_context_print:        load time =     671.87 ms
0.02.738.096 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.738.098 I llama_perf_context_print:        eval time =    1746.30 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.02.738.099 I llama_perf_context_print:       total time =    1793.84 ms /   262 tokens

real	0m3.048s
user	0m2.286s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.353 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.974 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.929 I llama_model_loader: - type  f32:  258 tensors
0.00.322.930 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.267 I llm_load_vocab: special tokens cache size = 25
0.00.409.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.311 I llm_load_print_meta: arch             = gptneox
0.00.409.312 I llm_load_print_meta: vocab type       = BPE
0.00.409.313 I llm_load_print_meta: n_vocab          = 50304
0.00.409.313 I llm_load_print_meta: n_merges         = 50009
0.00.409.314 I llm_load_print_meta: vocab_only       = 0
0.00.409.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.315 I llm_load_print_meta: n_embd           = 2560
0.00.409.315 I llm_load_print_meta: n_layer          = 32
0.00.409.328 I llm_load_print_meta: n_head           = 32
0.00.409.330 I llm_load_print_meta: n_head_kv        = 32
0.00.409.330 I llm_load_print_meta: n_rot            = 20
0.00.409.331 I llm_load_print_meta: n_swa            = 0
0.00.409.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.333 I llm_load_print_meta: n_gqa            = 1
0.00.409.334 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.341 I llm_load_print_meta: n_ff             = 10240
0.00.409.342 I llm_load_print_meta: n_expert         = 0
0.00.409.342 I llm_load_print_meta: n_expert_used    = 0
0.00.409.343 I llm_load_print_meta: causal attn      = 1
0.00.409.343 I llm_load_print_meta: pooling type     = 0
0.00.409.344 I llm_load_print_meta: rope type        = 2
0.00.409.345 I llm_load_print_meta: rope scaling     = linear
0.00.409.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.347 I llm_load_print_meta: freq_scale_train = 1
0.00.409.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.352 I llm_load_print_meta: model type       = 2.8B
0.00.409.353 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.354 I llm_load_print_meta: model params     = 2.78 B
0.00.409.355 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.355 I llm_load_print_meta: general.name     = 2.8B
0.00.409.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.363 I llm_load_print_meta: max token length = 1024
0.00.530.073 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.084 I llm_load_tensors: offloading output layer to GPU
0.00.530.085 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.093 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.095 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.143 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.144 I llama_new_context_with_model: n_batch       = 512
0.00.853.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.145 I llama_new_context_with_model: flash_attn    = 0
0.00.853.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.152 I llama_new_context_with_model: freq_scale    = 1
0.00.854.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.327 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.338 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.338 I llama_new_context_with_model: graph splits = 2
0.00.865.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.686 I 
0.00.931.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.813 I perplexity: tokenizing the input ..
0.02.157.467 I perplexity: tokenization took 1225.64 ms
0.02.157.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.574 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.406.209 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.407.834 I llama_perf_context_print:        load time =     639.70 ms
0.04.407.837 I llama_perf_context_print: prompt eval time =    1894.52 ms /  8192 tokens (    0.23 ms per token,  4324.05 tokens per second)
0.04.407.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.840 I llama_perf_context_print:       total time =    3476.15 ms /  8193 tokens

real	0m4.713s
user	0m4.712s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.278.775 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.628 I llama_model_loader: - type  f32:  258 tensors
0.00.310.629 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.456 I llm_load_vocab: special tokens cache size = 25
0.00.397.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.336 I llm_load_print_meta: arch             = gptneox
0.00.397.337 I llm_load_print_meta: vocab type       = BPE
0.00.397.338 I llm_load_print_meta: n_vocab          = 50304
0.00.397.338 I llm_load_print_meta: n_merges         = 50009
0.00.397.339 I llm_load_print_meta: vocab_only       = 0
0.00.397.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.340 I llm_load_print_meta: n_embd           = 2560
0.00.397.340 I llm_load_print_meta: n_layer          = 32
0.00.397.354 I llm_load_print_meta: n_head           = 32
0.00.397.355 I llm_load_print_meta: n_head_kv        = 32
0.00.397.356 I llm_load_print_meta: n_rot            = 20
0.00.397.356 I llm_load_print_meta: n_swa            = 0
0.00.397.357 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.358 I llm_load_print_meta: n_gqa            = 1
0.00.397.360 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.362 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.371 I llm_load_print_meta: n_ff             = 10240
0.00.397.371 I llm_load_print_meta: n_expert         = 0
0.00.397.371 I llm_load_print_meta: n_expert_used    = 0
0.00.397.372 I llm_load_print_meta: causal attn      = 1
0.00.397.372 I llm_load_print_meta: pooling type     = 0
0.00.397.373 I llm_load_print_meta: rope type        = 2
0.00.397.373 I llm_load_print_meta: rope scaling     = linear
0.00.397.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.376 I llm_load_print_meta: freq_scale_train = 1
0.00.397.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.380 I llm_load_print_meta: model type       = 2.8B
0.00.397.381 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.383 I llm_load_print_meta: model params     = 2.78 B
0.00.397.383 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.385 I llm_load_print_meta: general.name     = 2.8B
0.00.397.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.389 I llm_load_print_meta: max token length = 1024
0.00.528.796 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.807 I llm_load_tensors: offloading output layer to GPU
0.00.528.808 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.817 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.818 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.472 I llama_new_context_with_model: n_batch       = 2048
0.00.905.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.473 I llama_new_context_with_model: flash_attn    = 0
0.00.905.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.479 I llama_new_context_with_model: freq_scale    = 1
0.00.906.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.769 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.217 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.226 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.227 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.228 I llama_new_context_with_model: graph splits = 2
0.00.918.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.056 I main: llama threadpool init, n_threads = 1
0.00.986.079 I 
0.00.986.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.174 I 
0.00.986.334 I sampler seed: 1234
0.00.986.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.355 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.775 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.776.778 I llama_perf_context_print:        load time =     707.26 ms
0.02.776.780 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.26 tokens per second)
0.02.776.782 I llama_perf_context_print:        eval time =    1743.15 ms /   255 runs   (    6.84 ms per token,   146.29 tokens per second)
0.02.776.783 I llama_perf_context_print:       total time =    1790.73 ms /   262 tokens

real	0m3.067s
user	0m2.294s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.657 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.769 I llama_model_loader: - type  f32:  258 tensors
0.00.322.770 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.306 I llm_load_vocab: special tokens cache size = 25
0.00.416.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.270 I llm_load_print_meta: arch             = gptneox
0.00.416.271 I llm_load_print_meta: vocab type       = BPE
0.00.416.272 I llm_load_print_meta: n_vocab          = 50304
0.00.416.272 I llm_load_print_meta: n_merges         = 50009
0.00.416.273 I llm_load_print_meta: vocab_only       = 0
0.00.416.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.274 I llm_load_print_meta: n_embd           = 2560
0.00.416.276 I llm_load_print_meta: n_layer          = 32
0.00.416.291 I llm_load_print_meta: n_head           = 32
0.00.416.293 I llm_load_print_meta: n_head_kv        = 32
0.00.416.294 I llm_load_print_meta: n_rot            = 20
0.00.416.295 I llm_load_print_meta: n_swa            = 0
0.00.416.296 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.296 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.298 I llm_load_print_meta: n_gqa            = 1
0.00.416.299 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.301 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.306 I llm_load_print_meta: n_ff             = 10240
0.00.416.307 I llm_load_print_meta: n_expert         = 0
0.00.416.307 I llm_load_print_meta: n_expert_used    = 0
0.00.416.308 I llm_load_print_meta: causal attn      = 1
0.00.416.308 I llm_load_print_meta: pooling type     = 0
0.00.416.308 I llm_load_print_meta: rope type        = 2
0.00.416.309 I llm_load_print_meta: rope scaling     = linear
0.00.416.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.313 I llm_load_print_meta: freq_scale_train = 1
0.00.416.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.317 I llm_load_print_meta: model type       = 2.8B
0.00.416.318 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.319 I llm_load_print_meta: model params     = 2.78 B
0.00.416.321 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.321 I llm_load_print_meta: general.name     = 2.8B
0.00.416.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.325 I llm_load_print_meta: max token length = 1024
0.00.548.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.155 I llm_load_tensors: offloading output layer to GPU
0.00.548.156 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.165 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.548.167 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.947 I llama_new_context_with_model: n_batch       = 512
0.00.885.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.949 I llama_new_context_with_model: flash_attn    = 0
0.00.885.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.955 I llama_new_context_with_model: freq_scale    = 1
0.00.887.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.004 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.005 I llama_new_context_with_model: graph splits = 2
0.00.898.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.427 I 
0.00.964.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.546 I perplexity: tokenizing the input ..
0.02.257.560 I perplexity: tokenization took 1293 ms
0.02.257.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.041 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.504.887 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.506.635 I llama_perf_context_print:        load time =     672.75 ms
0.04.506.638 I llama_perf_context_print: prompt eval time =    1896.12 ms /  8192 tokens (    0.23 ms per token,  4320.40 tokens per second)
0.04.506.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.642 I llama_perf_context_print:       total time =    3542.21 ms /  8193 tokens

real	0m4.830s
user	0m4.714s
sys	0m1.094s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.278.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.047 I llama_model_loader: - type  f32:  258 tensors
0.00.310.048 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.049 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.395 I llm_load_vocab: special tokens cache size = 25
0.00.403.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.997 I llm_load_print_meta: arch             = gptneox
0.00.403.997 I llm_load_print_meta: vocab type       = BPE
0.00.403.998 I llm_load_print_meta: n_vocab          = 50304
0.00.403.998 I llm_load_print_meta: n_merges         = 50009
0.00.403.999 I llm_load_print_meta: vocab_only       = 0
0.00.404.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.002 I llm_load_print_meta: n_embd           = 2560
0.00.404.002 I llm_load_print_meta: n_layer          = 32
0.00.404.018 I llm_load_print_meta: n_head           = 32
0.00.404.019 I llm_load_print_meta: n_head_kv        = 32
0.00.404.019 I llm_load_print_meta: n_rot            = 20
0.00.404.020 I llm_load_print_meta: n_swa            = 0
0.00.404.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.023 I llm_load_print_meta: n_gqa            = 1
0.00.404.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.032 I llm_load_print_meta: n_ff             = 10240
0.00.404.032 I llm_load_print_meta: n_expert         = 0
0.00.404.032 I llm_load_print_meta: n_expert_used    = 0
0.00.404.033 I llm_load_print_meta: causal attn      = 1
0.00.404.034 I llm_load_print_meta: pooling type     = 0
0.00.404.034 I llm_load_print_meta: rope type        = 2
0.00.404.035 I llm_load_print_meta: rope scaling     = linear
0.00.404.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.037 I llm_load_print_meta: freq_scale_train = 1
0.00.404.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.042 I llm_load_print_meta: model type       = 2.8B
0.00.404.044 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.045 I llm_load_print_meta: model params     = 2.78 B
0.00.404.046 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.050 I llm_load_print_meta: general.name     = 2.8B
0.00.404.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.056 I llm_load_print_meta: max token length = 1024
0.00.484.869 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.882 I llm_load_tensors: offloading output layer to GPU
0.00.484.883 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.893 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.895 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.703.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.703.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.703.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.703.060 I llama_new_context_with_model: n_batch       = 2048
0.00.703.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.703.062 I llama_new_context_with_model: flash_attn    = 0
0.00.703.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.703.068 I llama_new_context_with_model: freq_scale    = 1
0.00.704.310 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.323 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.756 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.850 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.717.862 I llama_new_context_with_model: graph splits = 2
0.00.717.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.387 I main: llama threadpool init, n_threads = 1
0.00.789.414 I 
0.00.789.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.515 I 
0.00.789.662 I sampler seed: 1234
0.00.789.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.683 I 
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



0.02.678.364 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22061.91 tokens per second)
0.02.678.367 I llama_perf_context_print:        load time =     511.28 ms
0.02.678.369 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.33 tokens per second)
0.02.678.371 I llama_perf_context_print:        eval time =    1832.39 ms /   255 runs   (    7.19 ms per token,   139.16 tokens per second)
0.02.678.373 I llama_perf_context_print:       total time =    1888.98 ms /   262 tokens

real	0m2.976s
user	0m2.306s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.591 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.460 I llama_model_loader: - type  f32:  258 tensors
0.00.308.461 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.462 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.715 I llm_load_vocab: special tokens cache size = 25
0.00.396.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.609 I llm_load_print_meta: arch             = gptneox
0.00.396.610 I llm_load_print_meta: vocab type       = BPE
0.00.396.612 I llm_load_print_meta: n_vocab          = 50304
0.00.396.612 I llm_load_print_meta: n_merges         = 50009
0.00.396.613 I llm_load_print_meta: vocab_only       = 0
0.00.396.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.614 I llm_load_print_meta: n_embd           = 2560
0.00.396.614 I llm_load_print_meta: n_layer          = 32
0.00.396.632 I llm_load_print_meta: n_head           = 32
0.00.396.633 I llm_load_print_meta: n_head_kv        = 32
0.00.396.633 I llm_load_print_meta: n_rot            = 20
0.00.396.634 I llm_load_print_meta: n_swa            = 0
0.00.396.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.635 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.636 I llm_load_print_meta: n_gqa            = 1
0.00.396.638 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.639 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.645 I llm_load_print_meta: n_ff             = 10240
0.00.396.645 I llm_load_print_meta: n_expert         = 0
0.00.396.647 I llm_load_print_meta: n_expert_used    = 0
0.00.396.648 I llm_load_print_meta: causal attn      = 1
0.00.396.648 I llm_load_print_meta: pooling type     = 0
0.00.396.649 I llm_load_print_meta: rope type        = 2
0.00.396.649 I llm_load_print_meta: rope scaling     = linear
0.00.396.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.652 I llm_load_print_meta: freq_scale_train = 1
0.00.396.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.656 I llm_load_print_meta: model type       = 2.8B
0.00.396.657 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.658 I llm_load_print_meta: model params     = 2.78 B
0.00.396.659 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.660 I llm_load_print_meta: general.name     = 2.8B
0.00.396.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.665 I llm_load_print_meta: max token length = 1024
0.00.465.457 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.469 I llm_load_tensors: offloading output layer to GPU
0.00.465.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.478 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.480 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.652.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.652.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.652.666 I llama_new_context_with_model: n_batch       = 512
0.00.652.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.652.668 I llama_new_context_with_model: flash_attn    = 0
0.00.652.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.652.674 I llama_new_context_with_model: freq_scale    = 1
0.00.653.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.945 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.161 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.858 I llama_new_context_with_model: graph nodes  = 1287
0.00.664.859 I llama_new_context_with_model: graph splits = 2
0.00.664.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.323 I 
0.00.731.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.447 I perplexity: tokenizing the input ..
0.01.952.631 I perplexity: tokenization took 1221.17 ms
0.01.952.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.582.726 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.312.558 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.314.203 I llama_perf_context_print:        load time =     454.72 ms
0.04.314.206 I llama_perf_context_print: prompt eval time =    2001.57 ms /  8192 tokens (    0.24 ms per token,  4092.78 tokens per second)
0.04.314.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.209 I llama_perf_context_print:       total time =    3582.88 ms /  8193 tokens

real	0m4.612s
user	0m4.654s
sys	0m0.936s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.315.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.330.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.346.787 I llama_model_loader: - type  f32:  258 tensors
0.00.346.788 I llama_model_loader: - type q3_K:   33 tensors
0.00.346.788 I llama_model_loader: - type q4_K:   94 tensors
0.00.346.789 I llama_model_loader: - type q5_K:    2 tensors
0.00.346.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.607 I llm_load_vocab: special tokens cache size = 25
0.00.434.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.751 I llm_load_print_meta: arch             = gptneox
0.00.434.752 I llm_load_print_meta: vocab type       = BPE
0.00.434.753 I llm_load_print_meta: n_vocab          = 50304
0.00.434.754 I llm_load_print_meta: n_merges         = 50009
0.00.434.754 I llm_load_print_meta: vocab_only       = 0
0.00.434.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.755 I llm_load_print_meta: n_embd           = 2560
0.00.434.756 I llm_load_print_meta: n_layer          = 32
0.00.434.772 I llm_load_print_meta: n_head           = 32
0.00.434.773 I llm_load_print_meta: n_head_kv        = 32
0.00.434.774 I llm_load_print_meta: n_rot            = 20
0.00.434.774 I llm_load_print_meta: n_swa            = 0
0.00.434.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.776 I llm_load_print_meta: n_gqa            = 1
0.00.434.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.787 I llm_load_print_meta: n_ff             = 10240
0.00.434.787 I llm_load_print_meta: n_expert         = 0
0.00.434.787 I llm_load_print_meta: n_expert_used    = 0
0.00.434.788 I llm_load_print_meta: causal attn      = 1
0.00.434.788 I llm_load_print_meta: pooling type     = 0
0.00.434.789 I llm_load_print_meta: rope type        = 2
0.00.434.790 I llm_load_print_meta: rope scaling     = linear
0.00.434.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.793 I llm_load_print_meta: freq_scale_train = 1
0.00.434.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.798 I llm_load_print_meta: model type       = 2.8B
0.00.434.799 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.434.800 I llm_load_print_meta: model params     = 2.78 B
0.00.434.801 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.434.801 I llm_load_print_meta: general.name     = 2.8B
0.00.434.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.806 I llm_load_print_meta: max token length = 1024
0.00.528.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.721 I llm_load_tensors: offloading output layer to GPU
0.00.528.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.731 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.528.734 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.798.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.707 I llama_new_context_with_model: n_batch       = 2048
0.00.798.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.708 I llama_new_context_with_model: flash_attn    = 0
0.00.798.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.715 I llama_new_context_with_model: freq_scale    = 1
0.00.799.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.986 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.374 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.383 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.384 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.384 I llama_new_context_with_model: graph splits = 2
0.00.811.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.878 I main: llama threadpool init, n_threads = 1
0.00.879.900 I 
0.00.879.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.003 I 
0.00.880.141 I sampler seed: 1234
0.00.880.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.161 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.732.083 I llama_perf_sampler_print:    sampling time =      13.83 ms /   263 runs   (    0.05 ms per token, 19019.38 tokens per second)
0.02.732.086 I llama_perf_context_print:        load time =     564.31 ms
0.02.732.088 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.67 tokens per second)
0.02.732.090 I llama_perf_context_print:        eval time =    1797.67 ms /   255 runs   (    7.05 ms per token,   141.85 tokens per second)
0.02.732.091 I llama_perf_context_print:       total time =    1852.21 ms /   262 tokens

real	0m3.026s
user	0m2.296s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.432 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.315 I llama_model_loader: - type  f32:  258 tensors
0.00.313.316 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.317 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.318 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.564 I llm_load_vocab: special tokens cache size = 25
0.00.401.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.556 I llm_load_print_meta: arch             = gptneox
0.00.401.557 I llm_load_print_meta: vocab type       = BPE
0.00.401.558 I llm_load_print_meta: n_vocab          = 50304
0.00.401.558 I llm_load_print_meta: n_merges         = 50009
0.00.401.559 I llm_load_print_meta: vocab_only       = 0
0.00.401.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.560 I llm_load_print_meta: n_embd           = 2560
0.00.401.560 I llm_load_print_meta: n_layer          = 32
0.00.401.599 I llm_load_print_meta: n_head           = 32
0.00.401.601 I llm_load_print_meta: n_head_kv        = 32
0.00.401.601 I llm_load_print_meta: n_rot            = 20
0.00.401.602 I llm_load_print_meta: n_swa            = 0
0.00.401.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.604 I llm_load_print_meta: n_gqa            = 1
0.00.401.606 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.607 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.616 I llm_load_print_meta: n_ff             = 10240
0.00.401.616 I llm_load_print_meta: n_expert         = 0
0.00.401.617 I llm_load_print_meta: n_expert_used    = 0
0.00.401.617 I llm_load_print_meta: causal attn      = 1
0.00.401.618 I llm_load_print_meta: pooling type     = 0
0.00.401.619 I llm_load_print_meta: rope type        = 2
0.00.401.628 I llm_load_print_meta: rope scaling     = linear
0.00.401.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.631 I llm_load_print_meta: freq_scale_train = 1
0.00.401.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.648 I llm_load_print_meta: model type       = 2.8B
0.00.401.649 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.650 I llm_load_print_meta: model params     = 2.78 B
0.00.401.651 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.651 I llm_load_print_meta: general.name     = 2.8B
0.00.401.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.655 I llm_load_print_meta: max token length = 1024
0.00.495.357 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.371 I llm_load_tensors: offloading output layer to GPU
0.00.495.372 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.381 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.382 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.739.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.739.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.739.625 I llama_new_context_with_model: n_batch       = 512
0.00.739.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.739.627 I llama_new_context_with_model: flash_attn    = 0
0.00.739.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.739.633 I llama_new_context_with_model: freq_scale    = 1
0.00.741.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.019 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.256 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.648 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.660 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.660 I llama_new_context_with_model: graph splits = 2
0.00.752.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.117 I 
0.00.821.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.240 I perplexity: tokenizing the input ..
0.02.066.490 I perplexity: tokenization took 1245.24 ms
0.02.066.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.710.986 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.481.883 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.483.447 I llama_perf_context_print:        load time =     538.67 ms
0.04.483.454 I llama_perf_context_print: prompt eval time =    2056.69 ms /  8192 tokens (    0.25 ms per token,  3983.10 tokens per second)
0.04.483.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.456 I llama_perf_context_print:       total time =    3662.33 ms /  8193 tokens

real	0m4.787s
user	0m4.807s
sys	0m0.987s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.281.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.356 I llama_model_loader: - type  f32:  258 tensors
0.00.312.357 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.358 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.358 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.822 I llm_load_vocab: special tokens cache size = 25
0.00.403.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.826 I llm_load_print_meta: arch             = gptneox
0.00.403.827 I llm_load_print_meta: vocab type       = BPE
0.00.403.827 I llm_load_print_meta: n_vocab          = 50304
0.00.403.828 I llm_load_print_meta: n_merges         = 50009
0.00.403.828 I llm_load_print_meta: vocab_only       = 0
0.00.403.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.829 I llm_load_print_meta: n_embd           = 2560
0.00.403.830 I llm_load_print_meta: n_layer          = 32
0.00.403.847 I llm_load_print_meta: n_head           = 32
0.00.403.848 I llm_load_print_meta: n_head_kv        = 32
0.00.403.848 I llm_load_print_meta: n_rot            = 20
0.00.403.849 I llm_load_print_meta: n_swa            = 0
0.00.403.849 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.851 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.852 I llm_load_print_meta: n_gqa            = 1
0.00.403.854 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.861 I llm_load_print_meta: n_ff             = 10240
0.00.403.862 I llm_load_print_meta: n_expert         = 0
0.00.403.862 I llm_load_print_meta: n_expert_used    = 0
0.00.403.863 I llm_load_print_meta: causal attn      = 1
0.00.403.863 I llm_load_print_meta: pooling type     = 0
0.00.403.864 I llm_load_print_meta: rope type        = 2
0.00.403.864 I llm_load_print_meta: rope scaling     = linear
0.00.403.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.867 I llm_load_print_meta: freq_scale_train = 1
0.00.403.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.871 I llm_load_print_meta: model type       = 2.8B
0.00.403.873 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.874 I llm_load_print_meta: model params     = 2.78 B
0.00.403.875 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.875 I llm_load_print_meta: general.name     = 2.8B
0.00.403.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.880 I llm_load_print_meta: max token length = 1024
0.00.514.655 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.668 I llm_load_tensors: offloading output layer to GPU
0.00.514.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.677 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.678 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.713 I llama_new_context_with_model: n_batch       = 2048
0.00.838.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.714 I llama_new_context_with_model: flash_attn    = 0
0.00.838.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.721 I llama_new_context_with_model: freq_scale    = 1
0.00.839.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.000 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.463 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.464 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.465 I llama_new_context_with_model: graph splits = 2
0.00.851.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.146 I main: llama threadpool init, n_threads = 1
0.00.918.169 I 
0.00.918.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.272 I 
0.00.918.422 I sampler seed: 1234
0.00.918.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.443 I 
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

0.02.698.296 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.698.302 I llama_perf_context_print:        load time =     636.68 ms
0.02.698.303 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.71 tokens per second)
0.02.698.305 I llama_perf_context_print:        eval time =    1731.76 ms /   255 runs   (    6.79 ms per token,   147.25 tokens per second)
0.02.698.307 I llama_perf_context_print:       total time =    1780.16 ms /   262 tokens

real	0m2.984s
user	0m2.234s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.910 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.563 I llama_model_loader: - type  f32:  258 tensors
0.00.317.564 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.565 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.566 I llama_model_loader: - type q6_K:   17 tensors
0.00.393.800 I llm_load_vocab: special tokens cache size = 25
0.00.415.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.873 I llm_load_print_meta: arch             = gptneox
0.00.415.874 I llm_load_print_meta: vocab type       = BPE
0.00.415.875 I llm_load_print_meta: n_vocab          = 50304
0.00.415.875 I llm_load_print_meta: n_merges         = 50009
0.00.415.876 I llm_load_print_meta: vocab_only       = 0
0.00.415.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.877 I llm_load_print_meta: n_embd           = 2560
0.00.415.877 I llm_load_print_meta: n_layer          = 32
0.00.415.900 I llm_load_print_meta: n_head           = 32
0.00.415.901 I llm_load_print_meta: n_head_kv        = 32
0.00.415.901 I llm_load_print_meta: n_rot            = 20
0.00.415.902 I llm_load_print_meta: n_swa            = 0
0.00.415.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.903 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.906 I llm_load_print_meta: n_gqa            = 1
0.00.415.908 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.909 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.914 I llm_load_print_meta: n_ff             = 10240
0.00.415.916 I llm_load_print_meta: n_expert         = 0
0.00.415.917 I llm_load_print_meta: n_expert_used    = 0
0.00.415.918 I llm_load_print_meta: causal attn      = 1
0.00.415.919 I llm_load_print_meta: pooling type     = 0
0.00.415.920 I llm_load_print_meta: rope type        = 2
0.00.415.920 I llm_load_print_meta: rope scaling     = linear
0.00.415.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.923 I llm_load_print_meta: freq_scale_train = 1
0.00.415.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.931 I llm_load_print_meta: model type       = 2.8B
0.00.415.932 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.933 I llm_load_print_meta: model params     = 2.78 B
0.00.415.934 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.935 I llm_load_print_meta: general.name     = 2.8B
0.00.415.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.940 I llm_load_print_meta: max token length = 1024
0.00.532.675 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.686 I llm_load_tensors: offloading output layer to GPU
0.00.532.687 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.696 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.532.698 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.649 I llama_new_context_with_model: n_batch       = 512
0.00.829.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.650 I llama_new_context_with_model: flash_attn    = 0
0.00.829.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.657 I llama_new_context_with_model: freq_scale    = 1
0.00.830.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.966 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.726 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.735 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.736 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.737 I llama_new_context_with_model: graph splits = 2
0.00.841.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.178 I 
0.00.911.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.304 I perplexity: tokenizing the input ..
0.02.137.048 I perplexity: tokenization took 1225.73 ms
0.02.137.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.058 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.515.723 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.517.282 I llama_perf_context_print:        load time =     625.25 ms
0.04.517.288 I llama_perf_context_print: prompt eval time =    2021.80 ms /  8192 tokens (    0.25 ms per token,  4051.83 tokens per second)
0.04.517.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.292 I llama_perf_context_print:       total time =    3606.10 ms /  8193 tokens

real	0m4.823s
user	0m4.814s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.279.673 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.669 I llama_model_loader: - type  f32:  258 tensors
0.00.310.670 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.671 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.938 I llm_load_vocab: special tokens cache size = 25
0.00.397.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.782 I llm_load_print_meta: arch             = gptneox
0.00.397.783 I llm_load_print_meta: vocab type       = BPE
0.00.397.783 I llm_load_print_meta: n_vocab          = 50304
0.00.397.784 I llm_load_print_meta: n_merges         = 50009
0.00.397.784 I llm_load_print_meta: vocab_only       = 0
0.00.397.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.785 I llm_load_print_meta: n_embd           = 2560
0.00.397.785 I llm_load_print_meta: n_layer          = 32
0.00.397.800 I llm_load_print_meta: n_head           = 32
0.00.397.801 I llm_load_print_meta: n_head_kv        = 32
0.00.397.802 I llm_load_print_meta: n_rot            = 20
0.00.397.802 I llm_load_print_meta: n_swa            = 0
0.00.397.803 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.805 I llm_load_print_meta: n_gqa            = 1
0.00.397.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.814 I llm_load_print_meta: n_ff             = 10240
0.00.397.815 I llm_load_print_meta: n_expert         = 0
0.00.397.815 I llm_load_print_meta: n_expert_used    = 0
0.00.397.815 I llm_load_print_meta: causal attn      = 1
0.00.397.816 I llm_load_print_meta: pooling type     = 0
0.00.397.817 I llm_load_print_meta: rope type        = 2
0.00.397.817 I llm_load_print_meta: rope scaling     = linear
0.00.397.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.820 I llm_load_print_meta: freq_scale_train = 1
0.00.397.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.825 I llm_load_print_meta: model type       = 2.8B
0.00.397.826 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.827 I llm_load_print_meta: model params     = 2.78 B
0.00.397.828 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.829 I llm_load_print_meta: general.name     = 2.8B
0.00.397.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.837 I llm_load_print_meta: max token length = 1024
0.00.527.943 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.954 I llm_load_tensors: offloading output layer to GPU
0.00.527.955 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.963 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.964 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.906.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.357 I llama_new_context_with_model: n_batch       = 2048
0.00.906.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.358 I llama_new_context_with_model: flash_attn    = 0
0.00.906.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.365 I llama_new_context_with_model: freq_scale    = 1
0.00.907.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.630 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.952 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.953 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.954 I llama_new_context_with_model: graph splits = 2
0.00.918.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.186 I main: llama threadpool init, n_threads = 1
0.00.985.209 I 
0.00.985.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.307 I 
0.00.985.458 I sampler seed: 1234
0.00.985.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.478 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.859.896 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22582.86 tokens per second)
0.02.859.900 I llama_perf_context_print:        load time =     705.50 ms
0.02.859.901 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.46 tokens per second)
0.02.859.903 I llama_perf_context_print:        eval time =    1824.74 ms /   255 runs   (    7.16 ms per token,   139.75 tokens per second)
0.02.859.905 I llama_perf_context_print:       total time =    1874.72 ms /   262 tokens

real	0m3.150s
user	0m2.379s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.289 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.802 I llama_model_loader: - type  f32:  258 tensors
0.00.314.803 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.804 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.117 I llm_load_vocab: special tokens cache size = 25
0.00.402.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.935 I llm_load_print_meta: arch             = gptneox
0.00.402.936 I llm_load_print_meta: vocab type       = BPE
0.00.402.936 I llm_load_print_meta: n_vocab          = 50304
0.00.402.937 I llm_load_print_meta: n_merges         = 50009
0.00.402.937 I llm_load_print_meta: vocab_only       = 0
0.00.402.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.938 I llm_load_print_meta: n_embd           = 2560
0.00.402.939 I llm_load_print_meta: n_layer          = 32
0.00.402.950 I llm_load_print_meta: n_head           = 32
0.00.402.951 I llm_load_print_meta: n_head_kv        = 32
0.00.402.952 I llm_load_print_meta: n_rot            = 20
0.00.402.952 I llm_load_print_meta: n_swa            = 0
0.00.402.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.955 I llm_load_print_meta: n_gqa            = 1
0.00.402.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.964 I llm_load_print_meta: n_ff             = 10240
0.00.402.965 I llm_load_print_meta: n_expert         = 0
0.00.402.966 I llm_load_print_meta: n_expert_used    = 0
0.00.402.966 I llm_load_print_meta: causal attn      = 1
0.00.402.967 I llm_load_print_meta: pooling type     = 0
0.00.402.968 I llm_load_print_meta: rope type        = 2
0.00.402.968 I llm_load_print_meta: rope scaling     = linear
0.00.402.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.971 I llm_load_print_meta: freq_scale_train = 1
0.00.402.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.975 I llm_load_print_meta: model type       = 2.8B
0.00.402.976 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.977 I llm_load_print_meta: model params     = 2.78 B
0.00.402.978 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.978 I llm_load_print_meta: general.name     = 2.8B
0.00.402.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.986 I llm_load_print_meta: max token length = 1024
0.00.535.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.381 I llm_load_tensors: offloading output layer to GPU
0.00.535.382 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.391 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.393 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.155 I llama_new_context_with_model: n_batch       = 512
0.00.871.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.156 I llama_new_context_with_model: flash_attn    = 0
0.00.871.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.162 I llama_new_context_with_model: freq_scale    = 1
0.00.872.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.426 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.703 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.704 I llama_new_context_with_model: graph splits = 2
0.00.883.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.383 I 
0.00.950.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.511 I perplexity: tokenizing the input ..
0.02.178.133 I perplexity: tokenization took 1227.61 ms
0.02.178.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.124 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.507.286 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.508.978 I llama_perf_context_print:        load time =     667.08 ms
0.04.508.980 I llama_perf_context_print: prompt eval time =    1972.74 ms /  8192 tokens (    0.24 ms per token,  4152.59 tokens per second)
0.04.508.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.983 I llama_perf_context_print:       total time =    3558.59 ms /  8193 tokens

real	0m4.827s
user	0m4.778s
sys	0m1.040s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.286.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.968 I llama_model_loader: - type  f32:  258 tensors
0.00.317.969 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.957 I llm_load_vocab: special tokens cache size = 25
0.00.406.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.032 I llm_load_print_meta: arch             = gptneox
0.00.406.034 I llm_load_print_meta: vocab type       = BPE
0.00.406.036 I llm_load_print_meta: n_vocab          = 50304
0.00.406.036 I llm_load_print_meta: n_merges         = 50009
0.00.406.037 I llm_load_print_meta: vocab_only       = 0
0.00.406.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.038 I llm_load_print_meta: n_embd           = 2560
0.00.406.038 I llm_load_print_meta: n_layer          = 32
0.00.406.053 I llm_load_print_meta: n_head           = 32
0.00.406.055 I llm_load_print_meta: n_head_kv        = 32
0.00.406.055 I llm_load_print_meta: n_rot            = 20
0.00.406.056 I llm_load_print_meta: n_swa            = 0
0.00.406.057 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.057 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.059 I llm_load_print_meta: n_gqa            = 1
0.00.406.060 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.062 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.067 I llm_load_print_meta: n_ff             = 10240
0.00.406.067 I llm_load_print_meta: n_expert         = 0
0.00.406.068 I llm_load_print_meta: n_expert_used    = 0
0.00.406.068 I llm_load_print_meta: causal attn      = 1
0.00.406.069 I llm_load_print_meta: pooling type     = 0
0.00.406.069 I llm_load_print_meta: rope type        = 2
0.00.406.071 I llm_load_print_meta: rope scaling     = linear
0.00.406.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.073 I llm_load_print_meta: freq_scale_train = 1
0.00.406.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.077 I llm_load_print_meta: model type       = 2.8B
0.00.406.078 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.079 I llm_load_print_meta: model params     = 2.78 B
0.00.406.080 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.080 I llm_load_print_meta: general.name     = 2.8B
0.00.406.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.085 I llm_load_print_meta: max token length = 1024
0.00.546.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.287 I llm_load_tensors: offloading output layer to GPU
0.00.546.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.296 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.298 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.944.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.944.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.944.642 I llama_new_context_with_model: n_batch       = 2048
0.00.944.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.643 I llama_new_context_with_model: flash_attn    = 0
0.00.944.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.649 I llama_new_context_with_model: freq_scale    = 1
0.00.945.938 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.951 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.205 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.213 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.214 I llama_new_context_with_model: graph splits = 2
0.00.957.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.568 I main: llama threadpool init, n_threads = 1
0.01.028.589 I 
0.01.028.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.698 I 
0.01.028.843 I sampler seed: 1234
0.01.028.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.865 I 
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

0.02.991.572 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.991.575 I llama_perf_context_print:        load time =     741.71 ms
0.02.991.576 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.74 tokens per second)
0.02.991.578 I llama_perf_context_print:        eval time =    1915.33 ms /   255 runs   (    7.51 ms per token,   133.14 tokens per second)
0.02.991.579 I llama_perf_context_print:       total time =    1963.01 ms /   262 tokens

real	0m3.280s
user	0m2.487s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.032 I build: 4322 (4601a8bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.704 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.134 I llama_model_loader: - type  f32:  258 tensors
0.00.320.135 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.098 I llm_load_vocab: special tokens cache size = 25
0.00.408.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.967 I llm_load_print_meta: arch             = gptneox
0.00.408.968 I llm_load_print_meta: vocab type       = BPE
0.00.408.970 I llm_load_print_meta: n_vocab          = 50304
0.00.408.970 I llm_load_print_meta: n_merges         = 50009
0.00.408.971 I llm_load_print_meta: vocab_only       = 0
0.00.408.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.971 I llm_load_print_meta: n_embd           = 2560
0.00.408.972 I llm_load_print_meta: n_layer          = 32
0.00.408.987 I llm_load_print_meta: n_head           = 32
0.00.408.989 I llm_load_print_meta: n_head_kv        = 32
0.00.408.990 I llm_load_print_meta: n_rot            = 20
0.00.408.991 I llm_load_print_meta: n_swa            = 0
0.00.408.992 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.993 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.995 I llm_load_print_meta: n_gqa            = 1
0.00.408.997 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.005 I llm_load_print_meta: n_ff             = 10240
0.00.409.005 I llm_load_print_meta: n_expert         = 0
0.00.409.006 I llm_load_print_meta: n_expert_used    = 0
0.00.409.007 I llm_load_print_meta: causal attn      = 1
0.00.409.008 I llm_load_print_meta: pooling type     = 0
0.00.409.009 I llm_load_print_meta: rope type        = 2
0.00.409.009 I llm_load_print_meta: rope scaling     = linear
0.00.409.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.012 I llm_load_print_meta: freq_scale_train = 1
0.00.409.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.022 I llm_load_print_meta: model type       = 2.8B
0.00.409.023 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.024 I llm_load_print_meta: model params     = 2.78 B
0.00.409.025 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.025 I llm_load_print_meta: general.name     = 2.8B
0.00.409.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.030 I llm_load_print_meta: max token length = 1024
0.00.544.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.083 I llm_load_tensors: offloading output layer to GPU
0.00.544.084 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.093 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.094 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.899 I llama_new_context_with_model: n_batch       = 512
0.00.909.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.900 I llama_new_context_with_model: flash_attn    = 0
0.00.909.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.907 I llama_new_context_with_model: freq_scale    = 1
0.00.911.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.192 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.566 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.576 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.577 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.577 I llama_new_context_with_model: graph splits = 2
0.00.922.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.407 I 
0.00.990.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.538 I perplexity: tokenizing the input ..
0.02.215.242 I perplexity: tokenization took 1224.69 ms
0.02.215.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.838.384 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.810.953 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.812.591 I llama_perf_context_print:        load time =     701.69 ms
0.04.812.593 I llama_perf_context_print: prompt eval time =    2240.91 ms /  8192 tokens (    0.27 ms per token,  3655.66 tokens per second)
0.04.812.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.812.596 I llama_perf_context_print:       total time =    3822.18 ms /  8193 tokens

real	0m5.122s
user	0m4.991s
sys	0m1.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4322 (4601a8bb6)
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
0.01.284.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.312s
user	0m12.967s
sys	0m1.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4322 (4601a8bb6)
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
0.01.268.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.378s
user	0m11.916s
sys	0m1.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4322 (4601a8bb6)
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
0.00.797.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.670s
user	0m3.915s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4322 (4601a8bb6)
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
0.00.814.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.728s
user	0m0.984s
sys	0m0.739s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.91 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
1.10user 5.34system 0:06.47elapsed 99%CPU (0avgtext+0avgdata 5876020maxresident)k
0inputs+48outputs (0major+1472742minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.26 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.34user 5.21system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5866948maxresident)k
0inputs+48outputs (0major+1473366minor)pagefaults 0swaps
```
