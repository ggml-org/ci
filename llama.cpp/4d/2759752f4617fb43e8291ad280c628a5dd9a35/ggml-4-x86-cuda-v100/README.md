## Summary

- status:  SUCCESS ✅
- runtime: 15:52.76
- date:    Tue Jan  7 13:30:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d2759752f4617fb43e8291ad280c628a5dd9a35
- author:  Georgi Gerganov
```
llama : move load tensors to llama_model

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.21 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.86 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  195.04 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.64 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 272.70 sec*proc (28 tests)

Total Test time (real) = 272.72 sec

real	4m32.758s
user	10m51.858s
sys	0m13.294s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.68 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.96 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.46 sec*proc (28 tests)

Total Test time (real) =  81.48 sec

real	1m21.510s
user	1m39.829s
sys	0m14.756s
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
0.00.000.322 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.660 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.631 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.680 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.681 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.682 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.334 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.339 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.340 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.341 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.342 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.343 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.343 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.345 I llama_model_loader: - type  f32:  124 tensors
0.00.306.346 I llama_model_loader: - type  f16:   73 tensors
0.00.306.349 I print_info: file format = GGUF V3 (latest)
0.00.306.350 I print_info: file type   = F16
0.00.306.353 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.376 I load_vocab: special tokens cache size = 5
0.00.328.304 I load_vocab: token to piece cache size = 0.2032 MB
0.00.328.321 I print_info: arch             = bert
0.00.328.322 I print_info: vocab type       = WPM
0.00.328.322 I print_info: n_vocab          = 30522
0.00.328.324 I print_info: n_merges         = 0
0.00.328.325 I print_info: vocab_only       = 0
0.00.328.326 I print_info: n_ctx_train      = 512
0.00.328.326 I print_info: n_embd           = 384
0.00.328.327 I print_info: n_layer          = 12
0.00.328.340 I print_info: n_head           = 12
0.00.328.342 I print_info: n_head_kv        = 12
0.00.328.343 I print_info: n_rot            = 32
0.00.328.343 I print_info: n_swa            = 0
0.00.328.346 I print_info: n_embd_head_k    = 32
0.00.328.347 I print_info: n_embd_head_v    = 32
0.00.328.349 I print_info: n_gqa            = 1
0.00.328.350 I print_info: n_embd_k_gqa     = 384
0.00.328.352 I print_info: n_embd_v_gqa     = 384
0.00.328.353 I print_info: f_norm_eps       = 1.0e-12
0.00.328.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.357 I print_info: f_logit_scale    = 0.0e+00
0.00.328.358 I print_info: n_ff             = 1536
0.00.328.359 I print_info: n_expert         = 0
0.00.328.359 I print_info: n_expert_used    = 0
0.00.328.362 I print_info: causal attn      = 0
0.00.328.362 I print_info: pooling type     = 2
0.00.328.363 I print_info: rope type        = 2
0.00.328.364 I print_info: rope scaling     = linear
0.00.328.365 I print_info: freq_base_train  = 10000.0
0.00.328.366 I print_info: freq_scale_train = 1
0.00.328.366 I print_info: n_ctx_orig_yarn  = 512
0.00.328.367 I print_info: rope_finetuned   = unknown
0.00.328.367 I print_info: ssm_d_conv       = 0
0.00.328.367 I print_info: ssm_d_inner      = 0
0.00.328.369 I print_info: ssm_d_state      = 0
0.00.328.369 I print_info: ssm_dt_rank      = 0
0.00.328.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.371 I print_info: model type       = 33M
0.00.328.373 I print_info: model params     = 33.21 M
0.00.328.373 I print_info: general.name     = Bge Small
0.00.328.374 I print_info: UNK token        = 100 '[UNK]'
0.00.328.374 I print_info: SEP token        = 102 '[SEP]'
0.00.328.375 I print_info: PAD token        = 0 '[PAD]'
0.00.328.376 I print_info: CLS token        = 101 '[CLS]'
0.00.328.376 I print_info: MASK token       = 103 '[MASK]'
0.00.328.377 I print_info: LF token         = 0 '[PAD]'
0.00.328.377 I print_info: max token length = 21
0.00.333.922 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.931 I load_tensors: offloading output layer to GPU
0.00.333.931 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.935 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.936 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.346.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.003 I llama_new_context_with_model: n_ctx         = 512
0.00.347.004 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.004 I llama_new_context_with_model: n_batch       = 2048
0.00.347.005 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.006 I llama_new_context_with_model: flash_attn    = 0
0.00.347.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.010 I llama_new_context_with_model: freq_scale    = 1
0.00.347.044 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.046 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.058 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.065 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.251 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.260 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.261 I llama_new_context_with_model: graph nodes  = 429
0.00.353.262 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.407 I 
0.00.388.518 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.147 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.339 I llama_perf_context_print:        load time =      92.73 ms
0.00.421.342 I llama_perf_context_print: prompt eval time =      30.80 ms /     9 tokens (    3.42 ms per token,   292.16 tokens per second)
0.00.421.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.345 I llama_perf_context_print:       total time =      32.93 ms /    10 tokens

real	0m0.696s
user	0m0.153s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.515 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.561 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.274.610 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.274.611 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.274.612 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.250 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.255 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.256 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.257 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.258 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.280.258 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.259 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.280.263 I llama_model_loader: - type  f32:  124 tensors
0.00.280.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.266 I print_info: file format = GGUF V3 (latest)
0.00.280.267 I print_info: file type   = Q8_0
0.00.280.270 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.037 I load_vocab: special tokens cache size = 5
0.00.302.009 I load_vocab: token to piece cache size = 0.2032 MB
0.00.302.023 I print_info: arch             = bert
0.00.302.024 I print_info: vocab type       = WPM
0.00.302.026 I print_info: n_vocab          = 30522
0.00.302.027 I print_info: n_merges         = 0
0.00.302.028 I print_info: vocab_only       = 0
0.00.302.029 I print_info: n_ctx_train      = 512
0.00.302.029 I print_info: n_embd           = 384
0.00.302.030 I print_info: n_layer          = 12
0.00.302.045 I print_info: n_head           = 12
0.00.302.047 I print_info: n_head_kv        = 12
0.00.302.047 I print_info: n_rot            = 32
0.00.302.048 I print_info: n_swa            = 0
0.00.302.048 I print_info: n_embd_head_k    = 32
0.00.302.049 I print_info: n_embd_head_v    = 32
0.00.302.051 I print_info: n_gqa            = 1
0.00.302.053 I print_info: n_embd_k_gqa     = 384
0.00.302.055 I print_info: n_embd_v_gqa     = 384
0.00.302.057 I print_info: f_norm_eps       = 1.0e-12
0.00.302.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.059 I print_info: f_logit_scale    = 0.0e+00
0.00.302.061 I print_info: n_ff             = 1536
0.00.302.062 I print_info: n_expert         = 0
0.00.302.062 I print_info: n_expert_used    = 0
0.00.302.063 I print_info: causal attn      = 0
0.00.302.063 I print_info: pooling type     = 2
0.00.302.064 I print_info: rope type        = 2
0.00.302.064 I print_info: rope scaling     = linear
0.00.302.067 I print_info: freq_base_train  = 10000.0
0.00.302.067 I print_info: freq_scale_train = 1
0.00.302.068 I print_info: n_ctx_orig_yarn  = 512
0.00.302.068 I print_info: rope_finetuned   = unknown
0.00.302.069 I print_info: ssm_d_conv       = 0
0.00.302.069 I print_info: ssm_d_inner      = 0
0.00.302.070 I print_info: ssm_d_state      = 0
0.00.302.070 I print_info: ssm_dt_rank      = 0
0.00.302.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.071 I print_info: model type       = 33M
0.00.302.073 I print_info: model params     = 33.21 M
0.00.302.074 I print_info: general.name     = Bge Small
0.00.302.075 I print_info: UNK token        = 100 '[UNK]'
0.00.302.075 I print_info: SEP token        = 102 '[SEP]'
0.00.302.076 I print_info: PAD token        = 0 '[PAD]'
0.00.302.079 I print_info: CLS token        = 101 '[CLS]'
0.00.302.080 I print_info: MASK token       = 103 '[MASK]'
0.00.302.080 I print_info: LF token         = 0 '[PAD]'
0.00.302.081 I print_info: max token length = 21
0.00.305.992 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.997 I load_tensors: offloading output layer to GPU
0.00.305.998 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.002 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.003 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.315.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.315.877 I llama_new_context_with_model: n_ctx         = 512
0.00.315.878 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.315.878 I llama_new_context_with_model: n_batch       = 2048
0.00.315.879 I llama_new_context_with_model: n_ubatch      = 2048
0.00.315.880 I llama_new_context_with_model: flash_attn    = 0
0.00.315.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.315.884 I llama_new_context_with_model: freq_scale    = 1
0.00.315.920 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.206 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.217 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.224 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.520 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.530 I llama_new_context_with_model: graph nodes  = 429
0.00.321.531 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.447 I 
0.00.361.547 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.784 I llama_perf_context_print:        load time =      91.92 ms
0.00.375.787 I llama_perf_context_print: prompt eval time =      12.21 ms /     9 tokens (    1.36 ms per token,   737.04 tokens per second)
0.00.375.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.790 I llama_perf_context_print:       total time =      14.34 ms /    10 tokens

real	0m0.699s
user	0m0.139s
sys	0m0.573s
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
0.00.000.320 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.871 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.348 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.376 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.376 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.377 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.380 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.382 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.383 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.384 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.385 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.307 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.308 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.308 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.309 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.310 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.312 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.314 I llama_model_loader: - type  f32:   40 tensors
0.00.326.315 I llama_model_loader: - type  f16:   30 tensors
0.00.326.317 I print_info: file format = GGUF V3 (latest)
0.00.326.318 I print_info: file type   = F16
0.00.326.322 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.352.883 W load_vocab: empty token at index 5
0.00.368.293 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.806 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.903 I load_vocab: special tokens cache size = 5
0.00.925.151 I load_vocab: token to piece cache size = 1.5060 MB
0.00.925.189 I print_info: arch             = jina-bert-v2
0.00.925.190 I print_info: vocab type       = BPE
0.00.925.191 I print_info: n_vocab          = 61056
0.00.925.191 I print_info: n_merges         = 39382
0.00.925.192 I print_info: vocab_only       = 0
0.00.925.192 I print_info: n_ctx_train      = 8192
0.00.925.193 I print_info: n_embd           = 384
0.00.925.194 I print_info: n_layer          = 4
0.00.925.209 I print_info: n_head           = 12
0.00.925.212 I print_info: n_head_kv        = 12
0.00.925.213 I print_info: n_rot            = 32
0.00.925.214 I print_info: n_swa            = 0
0.00.925.215 I print_info: n_embd_head_k    = 32
0.00.925.216 I print_info: n_embd_head_v    = 32
0.00.925.218 I print_info: n_gqa            = 1
0.00.925.220 I print_info: n_embd_k_gqa     = 384
0.00.925.221 I print_info: n_embd_v_gqa     = 384
0.00.925.225 I print_info: f_norm_eps       = 1.0e-12
0.00.925.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.925.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.925.227 I print_info: f_max_alibi_bias = 8.0e+00
0.00.925.228 I print_info: f_logit_scale    = 0.0e+00
0.00.925.229 I print_info: n_ff             = 1536
0.00.925.231 I print_info: n_expert         = 0
0.00.925.232 I print_info: n_expert_used    = 0
0.00.925.232 I print_info: causal attn      = 0
0.00.925.233 I print_info: pooling type     = -1
0.00.925.238 I print_info: rope type        = -1
0.00.925.239 I print_info: rope scaling     = linear
0.00.925.240 I print_info: freq_base_train  = 10000.0
0.00.925.241 I print_info: freq_scale_train = 1
0.00.925.242 I print_info: n_ctx_orig_yarn  = 8192
0.00.925.243 I print_info: rope_finetuned   = unknown
0.00.925.243 I print_info: ssm_d_conv       = 0
0.00.925.244 I print_info: ssm_d_inner      = 0
0.00.925.244 I print_info: ssm_d_state      = 0
0.00.925.248 I print_info: ssm_dt_rank      = 0
0.00.925.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.925.250 I print_info: model type       = 33M
0.00.925.251 I print_info: model params     = 32.90 M
0.00.925.252 I print_info: general.name     = Jina Bert Implementation
0.00.925.253 I print_info: BOS token        = 0 '<s>'
0.00.925.254 I print_info: EOS token        = 2 '</s>'
0.00.925.254 I print_info: UNK token        = 3 '<unk>'
0.00.925.255 I print_info: SEP token        = 2 '</s>'
0.00.925.255 I print_info: PAD token        = 1 '<pad>'
0.00.925.256 I print_info: CLS token        = 0 '<s>'
0.00.925.256 I print_info: MASK token       = 4 '<mask>'
0.00.925.258 I print_info: EOG token        = 2 '</s>'
0.00.925.259 I print_info: max token length = 45
0.00.930.471 I load_tensors: offloading 4 repeating layers to GPU
0.00.930.478 I load_tensors: offloading output layer to GPU
0.00.930.479 I load_tensors: offloaded 5/5 layers to GPU
0.00.930.483 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.930.484 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.938.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.111 I llama_new_context_with_model: n_ctx         = 8192
0.00.938.111 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.938.112 I llama_new_context_with_model: n_batch       = 2048
0.00.938.112 I llama_new_context_with_model: n_ubatch      = 2048
0.00.938.113 I llama_new_context_with_model: flash_attn    = 0
0.00.938.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.116 I llama_new_context_with_model: freq_scale    = 1
0.00.938.142 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.938.531 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.938.542 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.938.548 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.949.647 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.949.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.949.654 I llama_new_context_with_model: graph nodes  = 154
0.00.949.655 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.949.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.949.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.457 I 
0.01.001.582 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.905 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.001.911 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.001.920 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.001.921 I main: number of tokens in prompt = 13
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


0.01.001.931 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.001.931 I main: number of tokens in prompt = 40
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


0.01.002.179 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.009.314 I llama_perf_context_print:        load time =     703.57 ms
0.01.009.317 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8825.62 tokens per second)
0.01.009.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.320 I llama_perf_context_print:       total time =       7.86 ms /    63 tokens

real	0m1.311s
user	0m0.723s
sys	0m0.574s
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
0.00.000.197 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.318.123 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.115 I llama_model_loader: - type  f32:  258 tensors
0.00.350.116 I llama_model_loader: - type  f16:  130 tensors
0.00.350.119 I print_info: file format = GGUF V3 (latest)
0.00.350.120 I print_info: file type   = all F32 (guessed)
0.00.350.123 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.418.329 I load_vocab: special tokens cache size = 25
0.00.441.063 I load_vocab: token to piece cache size = 0.2984 MB
0.00.441.091 I print_info: arch             = gptneox
0.00.441.091 I print_info: vocab type       = BPE
0.00.441.092 I print_info: n_vocab          = 50304
0.00.441.092 I print_info: n_merges         = 50009
0.00.441.093 I print_info: vocab_only       = 0
0.00.441.093 I print_info: n_ctx_train      = 2048
0.00.441.094 I print_info: n_embd           = 2560
0.00.441.094 I print_info: n_layer          = 32
0.00.441.112 I print_info: n_head           = 32
0.00.441.114 I print_info: n_head_kv        = 32
0.00.441.115 I print_info: n_rot            = 20
0.00.441.116 I print_info: n_swa            = 0
0.00.441.117 I print_info: n_embd_head_k    = 80
0.00.441.118 I print_info: n_embd_head_v    = 80
0.00.441.120 I print_info: n_gqa            = 1
0.00.441.122 I print_info: n_embd_k_gqa     = 2560
0.00.441.124 I print_info: n_embd_v_gqa     = 2560
0.00.441.126 I print_info: f_norm_eps       = 1.0e-05
0.00.441.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.441.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.441.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.441.129 I print_info: f_logit_scale    = 0.0e+00
0.00.441.130 I print_info: n_ff             = 10240
0.00.441.131 I print_info: n_expert         = 0
0.00.441.132 I print_info: n_expert_used    = 0
0.00.441.133 I print_info: causal attn      = 1
0.00.441.134 I print_info: pooling type     = 0
0.00.441.134 I print_info: rope type        = 2
0.00.441.138 I print_info: rope scaling     = linear
0.00.441.140 I print_info: freq_base_train  = 10000.0
0.00.441.141 I print_info: freq_scale_train = 1
0.00.441.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.441.141 I print_info: rope_finetuned   = unknown
0.00.441.142 I print_info: ssm_d_conv       = 0
0.00.441.142 I print_info: ssm_d_inner      = 0
0.00.441.143 I print_info: ssm_d_state      = 0
0.00.441.143 I print_info: ssm_dt_rank      = 0
0.00.441.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.441.144 I print_info: model type       = 2.8B
0.00.441.145 I print_info: model params     = 2.78 B
0.00.441.145 I print_info: general.name     = 2.8B
0.00.441.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.441.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.441.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.441.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.441.148 I print_info: LF token         = 128 'Ä'
0.00.441.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.441.149 I print_info: max token length = 1024
0.00.776.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.776.868 I load_tensors: offloading output layer to GPU
0.00.776.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.776.878 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.776.879 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.629.518 I llama_new_context_with_model: n_seq_max     = 1
0.01.629.530 I llama_new_context_with_model: n_ctx         = 2048
0.01.629.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.629.531 I llama_new_context_with_model: n_batch       = 2048
0.01.629.532 I llama_new_context_with_model: n_ubatch      = 512
0.01.629.533 I llama_new_context_with_model: flash_attn    = 0
0.01.629.538 I llama_new_context_with_model: freq_base     = 10000.0
0.01.629.539 I llama_new_context_with_model: freq_scale    = 1
0.01.629.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.630.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.929 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.185 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.642.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.803 I llama_new_context_with_model: graph nodes  = 1287
0.01.642.803 I llama_new_context_with_model: graph splits = 2
0.01.642.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.643.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.643.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.476 I main: llama threadpool init, n_threads = 1
0.01.720.498 I 
0.01.720.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.720.604 I 
0.01.720.759 I sampler seed: 1234
0.01.720.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.720.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.720.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.720.779 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.359.952 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.04.359.955 I llama_perf_context_print:        load time =    1402.33 ms
0.04.359.957 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.12 tokens per second)
0.04.359.960 I llama_perf_context_print:        eval time =    2589.11 ms /   255 runs   (   10.15 ms per token,    98.49 tokens per second)
0.04.359.962 I llama_perf_context_print:       total time =    2639.48 ms /   262 tokens

real	0m4.657s
user	0m3.529s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.618 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.304 I llama_model_loader: - type  f32:  258 tensors
0.00.319.305 I llama_model_loader: - type  f16:  130 tensors
0.00.319.307 I print_info: file format = GGUF V3 (latest)
0.00.319.308 I print_info: file type   = all F32 (guessed)
0.00.319.311 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.393 I load_vocab: special tokens cache size = 25
0.00.408.685 I load_vocab: token to piece cache size = 0.2984 MB
0.00.408.706 I print_info: arch             = gptneox
0.00.408.707 I print_info: vocab type       = BPE
0.00.408.707 I print_info: n_vocab          = 50304
0.00.408.708 I print_info: n_merges         = 50009
0.00.408.708 I print_info: vocab_only       = 0
0.00.408.709 I print_info: n_ctx_train      = 2048
0.00.408.709 I print_info: n_embd           = 2560
0.00.408.710 I print_info: n_layer          = 32
0.00.408.723 I print_info: n_head           = 32
0.00.408.725 I print_info: n_head_kv        = 32
0.00.408.726 I print_info: n_rot            = 20
0.00.408.726 I print_info: n_swa            = 0
0.00.408.727 I print_info: n_embd_head_k    = 80
0.00.408.727 I print_info: n_embd_head_v    = 80
0.00.408.730 I print_info: n_gqa            = 1
0.00.408.732 I print_info: n_embd_k_gqa     = 2560
0.00.408.734 I print_info: n_embd_v_gqa     = 2560
0.00.408.735 I print_info: f_norm_eps       = 1.0e-05
0.00.408.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.738 I print_info: f_logit_scale    = 0.0e+00
0.00.408.739 I print_info: n_ff             = 10240
0.00.408.740 I print_info: n_expert         = 0
0.00.408.740 I print_info: n_expert_used    = 0
0.00.408.741 I print_info: causal attn      = 1
0.00.408.741 I print_info: pooling type     = 0
0.00.408.741 I print_info: rope type        = 2
0.00.408.742 I print_info: rope scaling     = linear
0.00.408.744 I print_info: freq_base_train  = 10000.0
0.00.408.744 I print_info: freq_scale_train = 1
0.00.408.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.747 I print_info: rope_finetuned   = unknown
0.00.408.747 I print_info: ssm_d_conv       = 0
0.00.408.748 I print_info: ssm_d_inner      = 0
0.00.408.748 I print_info: ssm_d_state      = 0
0.00.408.749 I print_info: ssm_dt_rank      = 0
0.00.408.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.751 I print_info: model type       = 2.8B
0.00.408.752 I print_info: model params     = 2.78 B
0.00.408.752 I print_info: general.name     = 2.8B
0.00.408.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.756 I print_info: LF token         = 128 'Ä'
0.00.408.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.758 I print_info: max token length = 1024
0.00.741.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.175 I load_tensors: offloading output layer to GPU
0.00.741.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.185 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.186 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.598.452 I llama_new_context_with_model: n_seq_max     = 1
0.01.598.463 I llama_new_context_with_model: n_ctx         = 2048
0.01.598.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.598.464 I llama_new_context_with_model: n_batch       = 512
0.01.598.465 I llama_new_context_with_model: n_ubatch      = 512
0.01.598.466 I llama_new_context_with_model: flash_attn    = 0
0.01.598.471 I llama_new_context_with_model: freq_base     = 10000.0
0.01.598.472 I llama_new_context_with_model: freq_scale    = 1
0.01.598.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.599.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.836 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.844 I llama_new_context_with_model: graph nodes  = 1287
0.01.610.844 I llama_new_context_with_model: graph splits = 2
0.01.610.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.191 I 
0.01.686.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.686.319 I perplexity: tokenizing the input ..
0.02.892.978 I perplexity: tokenization took 1206.65 ms
0.02.893.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.445.571 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.961.575 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.963.291 I llama_perf_context_print:        load time =    1398.55 ms
0.04.963.293 I llama_perf_context_print: prompt eval time =    1712.48 ms /  8192 tokens (    0.21 ms per token,  4783.70 tokens per second)
0.04.963.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.963.296 I llama_perf_context_print:       total time =    3277.10 ms /  8193 tokens

real	0m5.270s
user	0m4.994s
sys	0m1.258s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.275.640 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.653 I llama_model_loader: - type  f32:  258 tensors
0.00.308.654 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.657 I print_info: file format = GGUF V3 (latest)
0.00.308.657 I print_info: file type   = Q8_0
0.00.308.660 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.904 I load_vocab: special tokens cache size = 25
0.00.395.064 I load_vocab: token to piece cache size = 0.2984 MB
0.00.395.083 I print_info: arch             = gptneox
0.00.395.084 I print_info: vocab type       = BPE
0.00.395.085 I print_info: n_vocab          = 50304
0.00.395.085 I print_info: n_merges         = 50009
0.00.395.086 I print_info: vocab_only       = 0
0.00.395.086 I print_info: n_ctx_train      = 2048
0.00.395.086 I print_info: n_embd           = 2560
0.00.395.087 I print_info: n_layer          = 32
0.00.395.100 I print_info: n_head           = 32
0.00.395.102 I print_info: n_head_kv        = 32
0.00.395.102 I print_info: n_rot            = 20
0.00.395.103 I print_info: n_swa            = 0
0.00.395.104 I print_info: n_embd_head_k    = 80
0.00.395.105 I print_info: n_embd_head_v    = 80
0.00.395.107 I print_info: n_gqa            = 1
0.00.395.110 I print_info: n_embd_k_gqa     = 2560
0.00.395.112 I print_info: n_embd_v_gqa     = 2560
0.00.395.114 I print_info: f_norm_eps       = 1.0e-05
0.00.395.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.117 I print_info: f_logit_scale    = 0.0e+00
0.00.395.119 I print_info: n_ff             = 10240
0.00.395.119 I print_info: n_expert         = 0
0.00.395.119 I print_info: n_expert_used    = 0
0.00.395.120 I print_info: causal attn      = 1
0.00.395.121 I print_info: pooling type     = 0
0.00.395.124 I print_info: rope type        = 2
0.00.395.125 I print_info: rope scaling     = linear
0.00.395.126 I print_info: freq_base_train  = 10000.0
0.00.395.127 I print_info: freq_scale_train = 1
0.00.395.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.128 I print_info: rope_finetuned   = unknown
0.00.395.128 I print_info: ssm_d_conv       = 0
0.00.395.129 I print_info: ssm_d_inner      = 0
0.00.395.130 I print_info: ssm_d_state      = 0
0.00.395.130 I print_info: ssm_dt_rank      = 0
0.00.395.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.131 I print_info: model type       = 2.8B
0.00.395.132 I print_info: model params     = 2.78 B
0.00.395.133 I print_info: general.name     = 2.8B
0.00.395.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.136 I print_info: LF token         = 128 'Ä'
0.00.395.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.138 I print_info: max token length = 1024
0.00.585.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.948 I load_tensors: offloading output layer to GPU
0.00.585.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.958 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.961 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.106.904 I llama_new_context_with_model: n_seq_max     = 1
0.01.106.913 I llama_new_context_with_model: n_ctx         = 2048
0.01.106.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.106.914 I llama_new_context_with_model: n_batch       = 2048
0.01.106.915 I llama_new_context_with_model: n_ubatch      = 512
0.01.106.916 I llama_new_context_with_model: flash_attn    = 0
0.01.106.922 I llama_new_context_with_model: freq_base     = 10000.0
0.01.106.923 I llama_new_context_with_model: freq_scale    = 1
0.01.106.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.345 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.355 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.355 I llama_new_context_with_model: graph nodes  = 1287
0.01.120.356 I llama_new_context_with_model: graph splits = 2
0.01.120.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.090 I main: llama threadpool init, n_threads = 1
0.01.189.111 I 
0.01.189.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.212 I 
0.01.189.387 I sampler seed: 1234
0.01.189.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.408 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.292.651 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22615.87 tokens per second)
0.03.292.654 I llama_perf_context_print:        load time =     913.43 ms
0.03.292.656 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.25 tokens per second)
0.03.292.659 I llama_perf_context_print:        eval time =    2055.07 ms /   255 runs   (    8.06 ms per token,   124.08 tokens per second)
0.03.292.660 I llama_perf_context_print:       total time =    2103.57 ms /   262 tokens

real	0m3.585s
user	0m2.717s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.297 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.051 I llama_model_loader: - type  f32:  258 tensors
0.00.318.052 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.054 I print_info: file format = GGUF V3 (latest)
0.00.318.055 I print_info: file type   = Q8_0
0.00.318.057 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.384.180 I load_vocab: special tokens cache size = 25
0.00.406.519 I load_vocab: token to piece cache size = 0.2984 MB
0.00.406.538 I print_info: arch             = gptneox
0.00.406.538 I print_info: vocab type       = BPE
0.00.406.539 I print_info: n_vocab          = 50304
0.00.406.541 I print_info: n_merges         = 50009
0.00.406.542 I print_info: vocab_only       = 0
0.00.406.543 I print_info: n_ctx_train      = 2048
0.00.406.543 I print_info: n_embd           = 2560
0.00.406.544 I print_info: n_layer          = 32
0.00.406.562 I print_info: n_head           = 32
0.00.406.565 I print_info: n_head_kv        = 32
0.00.406.566 I print_info: n_rot            = 20
0.00.406.566 I print_info: n_swa            = 0
0.00.406.567 I print_info: n_embd_head_k    = 80
0.00.406.567 I print_info: n_embd_head_v    = 80
0.00.406.569 I print_info: n_gqa            = 1
0.00.406.572 I print_info: n_embd_k_gqa     = 2560
0.00.406.573 I print_info: n_embd_v_gqa     = 2560
0.00.406.575 I print_info: f_norm_eps       = 1.0e-05
0.00.406.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.578 I print_info: f_logit_scale    = 0.0e+00
0.00.406.580 I print_info: n_ff             = 10240
0.00.406.580 I print_info: n_expert         = 0
0.00.406.581 I print_info: n_expert_used    = 0
0.00.406.581 I print_info: causal attn      = 1
0.00.406.582 I print_info: pooling type     = 0
0.00.406.583 I print_info: rope type        = 2
0.00.406.584 I print_info: rope scaling     = linear
0.00.406.586 I print_info: freq_base_train  = 10000.0
0.00.406.587 I print_info: freq_scale_train = 1
0.00.406.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.588 I print_info: rope_finetuned   = unknown
0.00.406.588 I print_info: ssm_d_conv       = 0
0.00.406.589 I print_info: ssm_d_inner      = 0
0.00.406.589 I print_info: ssm_d_state      = 0
0.00.406.590 I print_info: ssm_dt_rank      = 0
0.00.406.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.591 I print_info: model type       = 2.8B
0.00.406.592 I print_info: model params     = 2.78 B
0.00.406.593 I print_info: general.name     = 2.8B
0.00.406.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.596 I print_info: LF token         = 128 'Ä'
0.00.406.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.598 I print_info: max token length = 1024
0.00.603.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.603.583 I load_tensors: offloading output layer to GPU
0.00.603.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.603.593 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.603.595 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.111.697 I llama_new_context_with_model: n_seq_max     = 1
0.01.111.710 I llama_new_context_with_model: n_ctx         = 2048
0.01.111.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.111.711 I llama_new_context_with_model: n_batch       = 512
0.01.111.711 I llama_new_context_with_model: n_ubatch      = 512
0.01.111.712 I llama_new_context_with_model: flash_attn    = 0
0.01.111.717 I llama_new_context_with_model: freq_base     = 10000.0
0.01.111.718 I llama_new_context_with_model: freq_scale    = 1
0.01.111.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.113.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.503 I llama_new_context_with_model: graph nodes  = 1287
0.01.125.503 I llama_new_context_with_model: graph splits = 2
0.01.125.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.917 I 
0.01.198.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.198.051 I perplexity: tokenizing the input ..
0.02.535.140 I perplexity: tokenization took 1337.08 ms
0.02.535.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.147.109 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.794.291 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.796.037 I llama_perf_context_print:        load time =     911.60 ms
0.04.796.040 I llama_perf_context_print: prompt eval time =    1891.02 ms /  8192 tokens (    0.23 ms per token,  4332.06 tokens per second)
0.04.796.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.796.044 I llama_perf_context_print:       total time =    3598.12 ms /  8193 tokens

real	0m5.120s
user	0m5.027s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.285.585 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.333 I llama_model_loader: - type  f32:  258 tensors
0.00.317.334 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.338 I print_info: file format = GGUF V3 (latest)
0.00.317.339 I print_info: file type   = Q4_0
0.00.317.341 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.038 I load_vocab: special tokens cache size = 25
0.00.404.712 I load_vocab: token to piece cache size = 0.2984 MB
0.00.404.731 I print_info: arch             = gptneox
0.00.404.731 I print_info: vocab type       = BPE
0.00.404.732 I print_info: n_vocab          = 50304
0.00.404.732 I print_info: n_merges         = 50009
0.00.404.733 I print_info: vocab_only       = 0
0.00.404.734 I print_info: n_ctx_train      = 2048
0.00.404.745 I print_info: n_embd           = 2560
0.00.404.746 I print_info: n_layer          = 32
0.00.404.760 I print_info: n_head           = 32
0.00.404.762 I print_info: n_head_kv        = 32
0.00.404.763 I print_info: n_rot            = 20
0.00.404.763 I print_info: n_swa            = 0
0.00.404.764 I print_info: n_embd_head_k    = 80
0.00.404.764 I print_info: n_embd_head_v    = 80
0.00.404.766 I print_info: n_gqa            = 1
0.00.404.768 I print_info: n_embd_k_gqa     = 2560
0.00.404.770 I print_info: n_embd_v_gqa     = 2560
0.00.404.772 I print_info: f_norm_eps       = 1.0e-05
0.00.404.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.774 I print_info: f_logit_scale    = 0.0e+00
0.00.404.775 I print_info: n_ff             = 10240
0.00.404.776 I print_info: n_expert         = 0
0.00.404.777 I print_info: n_expert_used    = 0
0.00.404.778 I print_info: causal attn      = 1
0.00.404.778 I print_info: pooling type     = 0
0.00.404.779 I print_info: rope type        = 2
0.00.404.779 I print_info: rope scaling     = linear
0.00.404.782 I print_info: freq_base_train  = 10000.0
0.00.404.782 I print_info: freq_scale_train = 1
0.00.404.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.784 I print_info: rope_finetuned   = unknown
0.00.404.785 I print_info: ssm_d_conv       = 0
0.00.404.786 I print_info: ssm_d_inner      = 0
0.00.404.786 I print_info: ssm_d_state      = 0
0.00.404.787 I print_info: ssm_dt_rank      = 0
0.00.404.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.789 I print_info: model type       = 2.8B
0.00.404.790 I print_info: model params     = 2.78 B
0.00.404.791 I print_info: general.name     = 2.8B
0.00.404.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.798 I print_info: LF token         = 128 'Ä'
0.00.404.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.799 I print_info: max token length = 1024
0.00.503.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.627 I load_tensors: offloading output layer to GPU
0.00.503.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.637 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.638 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.804.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.004 I llama_new_context_with_model: n_batch       = 2048
0.00.805.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.005 I llama_new_context_with_model: flash_attn    = 0
0.00.805.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.012 I llama_new_context_with_model: freq_scale    = 1
0.00.805.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.335 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.826 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.826 I llama_new_context_with_model: graph splits = 2
0.00.817.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.568 I main: llama threadpool init, n_threads = 1
0.00.884.589 I 
0.00.884.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.687 I 
0.00.884.838 I sampler seed: 1234
0.00.884.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.860 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.571.918 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.571.922 I llama_perf_context_print:        load time =     598.91 ms
0.02.571.923 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.67 tokens per second)
0.02.571.925 I llama_perf_context_print:        eval time =    1641.83 ms /   255 runs   (    6.44 ms per token,   155.31 tokens per second)
0.02.571.926 I llama_perf_context_print:       total time =    1687.36 ms /   262 tokens

real	0m2.861s
user	0m2.162s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.876 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.075 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.058 I llama_model_loader: - type  f32:  258 tensors
0.00.315.059 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.062 I print_info: file format = GGUF V3 (latest)
0.00.315.063 I print_info: file type   = Q4_0
0.00.315.065 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.394.935 I load_vocab: special tokens cache size = 25
0.00.418.044 I load_vocab: token to piece cache size = 0.2984 MB
0.00.418.065 I print_info: arch             = gptneox
0.00.418.066 I print_info: vocab type       = BPE
0.00.418.066 I print_info: n_vocab          = 50304
0.00.418.067 I print_info: n_merges         = 50009
0.00.418.067 I print_info: vocab_only       = 0
0.00.418.068 I print_info: n_ctx_train      = 2048
0.00.418.068 I print_info: n_embd           = 2560
0.00.418.069 I print_info: n_layer          = 32
0.00.418.085 I print_info: n_head           = 32
0.00.418.087 I print_info: n_head_kv        = 32
0.00.418.087 I print_info: n_rot            = 20
0.00.418.088 I print_info: n_swa            = 0
0.00.418.089 I print_info: n_embd_head_k    = 80
0.00.418.090 I print_info: n_embd_head_v    = 80
0.00.418.093 I print_info: n_gqa            = 1
0.00.418.096 I print_info: n_embd_k_gqa     = 2560
0.00.418.098 I print_info: n_embd_v_gqa     = 2560
0.00.418.103 I print_info: f_norm_eps       = 1.0e-05
0.00.418.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.105 I print_info: f_logit_scale    = 0.0e+00
0.00.418.107 I print_info: n_ff             = 10240
0.00.418.107 I print_info: n_expert         = 0
0.00.418.108 I print_info: n_expert_used    = 0
0.00.418.108 I print_info: causal attn      = 1
0.00.418.109 I print_info: pooling type     = 0
0.00.418.109 I print_info: rope type        = 2
0.00.418.109 I print_info: rope scaling     = linear
0.00.418.111 I print_info: freq_base_train  = 10000.0
0.00.418.112 I print_info: freq_scale_train = 1
0.00.418.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.113 I print_info: rope_finetuned   = unknown
0.00.418.113 I print_info: ssm_d_conv       = 0
0.00.418.114 I print_info: ssm_d_inner      = 0
0.00.418.114 I print_info: ssm_d_state      = 0
0.00.418.114 I print_info: ssm_dt_rank      = 0
0.00.418.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.116 I print_info: model type       = 2.8B
0.00.418.117 I print_info: model params     = 2.78 B
0.00.418.117 I print_info: general.name     = 2.8B
0.00.418.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.121 I print_info: LF token         = 128 'Ä'
0.00.418.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.122 I print_info: max token length = 1024
0.00.517.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.428 I load_tensors: offloading output layer to GPU
0.00.517.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.438 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.440 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.776.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.639 I llama_new_context_with_model: n_batch       = 512
0.00.776.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.641 I llama_new_context_with_model: flash_attn    = 0
0.00.776.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.646 I llama_new_context_with_model: freq_scale    = 1
0.00.776.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.969 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.184 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.349 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.360 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.360 I llama_new_context_with_model: graph splits = 2
0.00.789.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.709 I 
0.00.854.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.843 I perplexity: tokenizing the input ..
0.02.083.285 I perplexity: tokenization took 1228.44 ms
0.02.083.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.566 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.488.862 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.490.619 I llama_perf_context_print:        load time =     571.62 ms
0.04.490.622 I llama_perf_context_print: prompt eval time =    2051.89 ms /  8192 tokens (    0.25 ms per token,  3992.41 tokens per second)
0.04.490.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.624 I llama_perf_context_print:       total time =    3635.91 ms /  8193 tokens

real	0m4.796s
user	0m4.831s
sys	0m0.934s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.278.360 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.499 I llama_model_loader: - type  f32:  258 tensors
0.00.317.500 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.504 I print_info: file format = GGUF V3 (latest)
0.00.317.505 I print_info: file type   = Q4_1
0.00.317.507 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.383.795 I load_vocab: special tokens cache size = 25
0.00.406.510 I load_vocab: token to piece cache size = 0.2984 MB
0.00.406.529 I print_info: arch             = gptneox
0.00.406.530 I print_info: vocab type       = BPE
0.00.406.530 I print_info: n_vocab          = 50304
0.00.406.531 I print_info: n_merges         = 50009
0.00.406.531 I print_info: vocab_only       = 0
0.00.406.532 I print_info: n_ctx_train      = 2048
0.00.406.534 I print_info: n_embd           = 2560
0.00.406.535 I print_info: n_layer          = 32
0.00.406.549 I print_info: n_head           = 32
0.00.406.552 I print_info: n_head_kv        = 32
0.00.406.552 I print_info: n_rot            = 20
0.00.406.556 I print_info: n_swa            = 0
0.00.406.556 I print_info: n_embd_head_k    = 80
0.00.406.557 I print_info: n_embd_head_v    = 80
0.00.406.559 I print_info: n_gqa            = 1
0.00.406.561 I print_info: n_embd_k_gqa     = 2560
0.00.406.563 I print_info: n_embd_v_gqa     = 2560
0.00.406.565 I print_info: f_norm_eps       = 1.0e-05
0.00.406.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.568 I print_info: f_logit_scale    = 0.0e+00
0.00.406.570 I print_info: n_ff             = 10240
0.00.406.571 I print_info: n_expert         = 0
0.00.406.571 I print_info: n_expert_used    = 0
0.00.406.572 I print_info: causal attn      = 1
0.00.406.573 I print_info: pooling type     = 0
0.00.406.573 I print_info: rope type        = 2
0.00.406.573 I print_info: rope scaling     = linear
0.00.406.575 I print_info: freq_base_train  = 10000.0
0.00.406.576 I print_info: freq_scale_train = 1
0.00.406.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.577 I print_info: rope_finetuned   = unknown
0.00.406.577 I print_info: ssm_d_conv       = 0
0.00.406.592 I print_info: ssm_d_inner      = 0
0.00.406.593 I print_info: ssm_d_state      = 0
0.00.406.594 I print_info: ssm_dt_rank      = 0
0.00.406.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.595 I print_info: model type       = 2.8B
0.00.406.596 I print_info: model params     = 2.78 B
0.00.406.596 I print_info: general.name     = 2.8B
0.00.406.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.600 I print_info: LF token         = 128 'Ä'
0.00.406.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.602 I print_info: max token length = 1024
0.00.517.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.725 I load_tensors: offloading output layer to GPU
0.00.517.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.735 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.737 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.832.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.487 I llama_new_context_with_model: n_batch       = 2048
0.00.832.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.488 I llama_new_context_with_model: flash_attn    = 0
0.00.832.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.494 I llama_new_context_with_model: freq_scale    = 1
0.00.832.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.776 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.788 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.005 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.091 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.092 I llama_new_context_with_model: graph splits = 2
0.00.845.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.371 I main: llama threadpool init, n_threads = 1
0.00.912.396 I 
0.00.912.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.499 I 
0.00.912.650 I sampler seed: 1234
0.00.912.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.670 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.171 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.580.174 I llama_perf_context_print:        load time =     633.99 ms
0.02.580.175 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.12 tokens per second)
0.02.580.177 I llama_perf_context_print:        eval time =    1621.44 ms /   255 runs   (    6.36 ms per token,   157.27 tokens per second)
0.02.580.178 I llama_perf_context_print:       total time =    1667.81 ms /   262 tokens

real	0m2.868s
user	0m2.119s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.701 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.573 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.147 I llama_model_loader: - type  f32:  258 tensors
0.00.315.148 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.150 I print_info: file format = GGUF V3 (latest)
0.00.315.151 I print_info: file type   = Q4_1
0.00.315.154 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.381.582 I load_vocab: special tokens cache size = 25
0.00.403.493 I load_vocab: token to piece cache size = 0.2984 MB
0.00.403.512 I print_info: arch             = gptneox
0.00.403.512 I print_info: vocab type       = BPE
0.00.403.513 I print_info: n_vocab          = 50304
0.00.403.513 I print_info: n_merges         = 50009
0.00.403.514 I print_info: vocab_only       = 0
0.00.403.514 I print_info: n_ctx_train      = 2048
0.00.403.515 I print_info: n_embd           = 2560
0.00.403.515 I print_info: n_layer          = 32
0.00.403.538 I print_info: n_head           = 32
0.00.403.540 I print_info: n_head_kv        = 32
0.00.403.541 I print_info: n_rot            = 20
0.00.403.541 I print_info: n_swa            = 0
0.00.403.543 I print_info: n_embd_head_k    = 80
0.00.403.544 I print_info: n_embd_head_v    = 80
0.00.403.550 I print_info: n_gqa            = 1
0.00.403.554 I print_info: n_embd_k_gqa     = 2560
0.00.403.558 I print_info: n_embd_v_gqa     = 2560
0.00.403.561 I print_info: f_norm_eps       = 1.0e-05
0.00.403.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.566 I print_info: f_logit_scale    = 0.0e+00
0.00.403.570 I print_info: n_ff             = 10240
0.00.403.572 I print_info: n_expert         = 0
0.00.403.572 I print_info: n_expert_used    = 0
0.00.403.573 I print_info: causal attn      = 1
0.00.403.573 I print_info: pooling type     = 0
0.00.403.576 I print_info: rope type        = 2
0.00.403.576 I print_info: rope scaling     = linear
0.00.403.578 I print_info: freq_base_train  = 10000.0
0.00.403.582 I print_info: freq_scale_train = 1
0.00.403.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.582 I print_info: rope_finetuned   = unknown
0.00.403.583 I print_info: ssm_d_conv       = 0
0.00.403.583 I print_info: ssm_d_inner      = 0
0.00.403.584 I print_info: ssm_d_state      = 0
0.00.403.584 I print_info: ssm_dt_rank      = 0
0.00.403.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.591 I print_info: model type       = 2.8B
0.00.403.592 I print_info: model params     = 2.78 B
0.00.403.593 I print_info: general.name     = 2.8B
0.00.403.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.595 I print_info: LF token         = 128 'Ä'
0.00.403.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.597 I print_info: max token length = 1024
0.00.512.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.665 I load_tensors: offloading output layer to GPU
0.00.512.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.674 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.676 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.798.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.970 I llama_new_context_with_model: n_batch       = 512
0.00.798.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.971 I llama_new_context_with_model: flash_attn    = 0
0.00.798.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.976 I llama_new_context_with_model: freq_scale    = 1
0.00.799.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.032 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.032 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.033 I llama_new_context_with_model: graph splits = 2
0.00.811.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.605 I 
0.00.882.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.731 I perplexity: tokenizing the input ..
0.02.105.117 I perplexity: tokenization took 1222.38 ms
0.02.105.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.992 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.504.427 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.506.110 I llama_perf_context_print:        load time =     599.01 ms
0.04.506.113 I llama_perf_context_print: prompt eval time =    2047.79 ms /  8192 tokens (    0.25 ms per token,  4000.41 tokens per second)
0.04.506.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.116 I llama_perf_context_print:       total time =    3623.51 ms /  8193 tokens

real	0m4.826s
user	0m4.801s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.274.520 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.245 I llama_model_loader: - type  f32:  258 tensors
0.00.306.246 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.249 I print_info: file format = GGUF V3 (latest)
0.00.306.250 I print_info: file type   = Q5_0
0.00.306.253 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.245 I load_vocab: special tokens cache size = 25
0.00.393.529 I load_vocab: token to piece cache size = 0.2984 MB
0.00.393.549 I print_info: arch             = gptneox
0.00.393.551 I print_info: vocab type       = BPE
0.00.393.552 I print_info: n_vocab          = 50304
0.00.393.552 I print_info: n_merges         = 50009
0.00.393.553 I print_info: vocab_only       = 0
0.00.393.553 I print_info: n_ctx_train      = 2048
0.00.393.553 I print_info: n_embd           = 2560
0.00.393.554 I print_info: n_layer          = 32
0.00.393.569 I print_info: n_head           = 32
0.00.393.571 I print_info: n_head_kv        = 32
0.00.393.572 I print_info: n_rot            = 20
0.00.393.572 I print_info: n_swa            = 0
0.00.393.573 I print_info: n_embd_head_k    = 80
0.00.393.573 I print_info: n_embd_head_v    = 80
0.00.393.576 I print_info: n_gqa            = 1
0.00.393.578 I print_info: n_embd_k_gqa     = 2560
0.00.393.580 I print_info: n_embd_v_gqa     = 2560
0.00.393.584 I print_info: f_norm_eps       = 1.0e-05
0.00.393.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.588 I print_info: f_logit_scale    = 0.0e+00
0.00.393.590 I print_info: n_ff             = 10240
0.00.393.590 I print_info: n_expert         = 0
0.00.393.591 I print_info: n_expert_used    = 0
0.00.393.592 I print_info: causal attn      = 1
0.00.393.593 I print_info: pooling type     = 0
0.00.393.593 I print_info: rope type        = 2
0.00.393.593 I print_info: rope scaling     = linear
0.00.393.595 I print_info: freq_base_train  = 10000.0
0.00.393.596 I print_info: freq_scale_train = 1
0.00.393.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.597 I print_info: rope_finetuned   = unknown
0.00.393.598 I print_info: ssm_d_conv       = 0
0.00.393.598 I print_info: ssm_d_inner      = 0
0.00.393.599 I print_info: ssm_d_state      = 0
0.00.393.599 I print_info: ssm_dt_rank      = 0
0.00.393.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.600 I print_info: model type       = 2.8B
0.00.393.601 I print_info: model params     = 2.78 B
0.00.393.602 I print_info: general.name     = 2.8B
0.00.393.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.605 I print_info: LF token         = 128 'Ä'
0.00.393.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.606 I print_info: max token length = 1024
0.00.514.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.249 I load_tensors: offloading output layer to GPU
0.00.514.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.257 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.259 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.860.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.989 I llama_new_context_with_model: n_batch       = 2048
0.00.860.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.991 I llama_new_context_with_model: flash_attn    = 0
0.00.860.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.998 I llama_new_context_with_model: freq_scale    = 1
0.00.861.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.667 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.676 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.677 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.678 I llama_new_context_with_model: graph splits = 2
0.00.873.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.321 I main: llama threadpool init, n_threads = 1
0.00.939.346 I 
0.00.939.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.449 I 
0.00.939.615 I sampler seed: 1234
0.00.939.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.646 I 
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

0.02.713.180 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22861.61 tokens per second)
0.02.713.184 I llama_perf_context_print:        load time =     664.78 ms
0.02.713.186 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.89 tokens per second)
0.02.713.188 I llama_perf_context_print:        eval time =    1726.96 ms /   255 runs   (    6.77 ms per token,   147.66 tokens per second)
0.02.713.189 I llama_perf_context_print:       total time =    1773.87 ms /   262 tokens

real	0m2.999s
user	0m2.248s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.737 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.540 I llama_model_loader: - type  f32:  258 tensors
0.00.319.541 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.544 I print_info: file format = GGUF V3 (latest)
0.00.319.545 I print_info: file type   = Q5_0
0.00.319.548 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.386.675 I load_vocab: special tokens cache size = 25
0.00.408.612 I load_vocab: token to piece cache size = 0.2984 MB
0.00.408.630 I print_info: arch             = gptneox
0.00.408.631 I print_info: vocab type       = BPE
0.00.408.631 I print_info: n_vocab          = 50304
0.00.408.632 I print_info: n_merges         = 50009
0.00.408.632 I print_info: vocab_only       = 0
0.00.408.633 I print_info: n_ctx_train      = 2048
0.00.408.633 I print_info: n_embd           = 2560
0.00.408.634 I print_info: n_layer          = 32
0.00.408.648 I print_info: n_head           = 32
0.00.408.650 I print_info: n_head_kv        = 32
0.00.408.650 I print_info: n_rot            = 20
0.00.408.651 I print_info: n_swa            = 0
0.00.408.651 I print_info: n_embd_head_k    = 80
0.00.408.653 I print_info: n_embd_head_v    = 80
0.00.408.656 I print_info: n_gqa            = 1
0.00.408.658 I print_info: n_embd_k_gqa     = 2560
0.00.408.661 I print_info: n_embd_v_gqa     = 2560
0.00.408.664 I print_info: f_norm_eps       = 1.0e-05
0.00.408.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.667 I print_info: f_logit_scale    = 0.0e+00
0.00.408.668 I print_info: n_ff             = 10240
0.00.408.669 I print_info: n_expert         = 0
0.00.408.670 I print_info: n_expert_used    = 0
0.00.408.670 I print_info: causal attn      = 1
0.00.408.671 I print_info: pooling type     = 0
0.00.408.671 I print_info: rope type        = 2
0.00.408.672 I print_info: rope scaling     = linear
0.00.408.673 I print_info: freq_base_train  = 10000.0
0.00.408.674 I print_info: freq_scale_train = 1
0.00.408.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.675 I print_info: rope_finetuned   = unknown
0.00.408.676 I print_info: ssm_d_conv       = 0
0.00.408.676 I print_info: ssm_d_inner      = 0
0.00.408.677 I print_info: ssm_d_state      = 0
0.00.408.677 I print_info: ssm_dt_rank      = 0
0.00.408.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.679 I print_info: model type       = 2.8B
0.00.408.680 I print_info: model params     = 2.78 B
0.00.408.680 I print_info: general.name     = 2.8B
0.00.408.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.684 I print_info: LF token         = 128 'Ä'
0.00.408.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.685 I print_info: max token length = 1024
0.00.529.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.229 I load_tensors: offloading output layer to GPU
0.00.529.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.239 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.240 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.844.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.627 I llama_new_context_with_model: n_batch       = 512
0.00.844.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.629 I llama_new_context_with_model: flash_attn    = 0
0.00.844.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.635 I llama_new_context_with_model: freq_scale    = 1
0.00.844.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.948 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.533 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.542 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.543 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.543 I llama_new_context_with_model: graph splits = 2
0.00.857.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.714 I 
0.00.923.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.875 I perplexity: tokenizing the input ..
0.02.168.519 I perplexity: tokenization took 1244.63 ms
0.02.168.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.353 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.419.528 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.421.256 I llama_perf_context_print:        load time =     635.96 ms
0.04.421.259 I llama_perf_context_print: prompt eval time =    1893.39 ms /  8192 tokens (    0.23 ms per token,  4326.62 tokens per second)
0.04.421.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.421.261 I llama_perf_context_print:       total time =    3497.54 ms /  8193 tokens

real	0m4.726s
user	0m4.723s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.747 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.116 I main: llama backend init
0.00.001.127 I main: load the model and apply lora adapter, if any
0.00.275.685 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.183 I llama_model_loader: - type  f32:  258 tensors
0.00.308.184 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.188 I print_info: file format = GGUF V3 (latest)
0.00.308.188 I print_info: file type   = Q5_1
0.00.308.192 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.696 I load_vocab: special tokens cache size = 25
0.00.394.716 I load_vocab: token to piece cache size = 0.2984 MB
0.00.394.733 I print_info: arch             = gptneox
0.00.394.733 I print_info: vocab type       = BPE
0.00.394.734 I print_info: n_vocab          = 50304
0.00.394.734 I print_info: n_merges         = 50009
0.00.394.736 I print_info: vocab_only       = 0
0.00.394.737 I print_info: n_ctx_train      = 2048
0.00.394.738 I print_info: n_embd           = 2560
0.00.394.738 I print_info: n_layer          = 32
0.00.394.750 I print_info: n_head           = 32
0.00.394.752 I print_info: n_head_kv        = 32
0.00.394.753 I print_info: n_rot            = 20
0.00.394.753 I print_info: n_swa            = 0
0.00.394.754 I print_info: n_embd_head_k    = 80
0.00.394.755 I print_info: n_embd_head_v    = 80
0.00.394.756 I print_info: n_gqa            = 1
0.00.394.758 I print_info: n_embd_k_gqa     = 2560
0.00.394.760 I print_info: n_embd_v_gqa     = 2560
0.00.394.762 I print_info: f_norm_eps       = 1.0e-05
0.00.394.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.764 I print_info: f_logit_scale    = 0.0e+00
0.00.394.766 I print_info: n_ff             = 10240
0.00.394.766 I print_info: n_expert         = 0
0.00.394.767 I print_info: n_expert_used    = 0
0.00.394.768 I print_info: causal attn      = 1
0.00.394.769 I print_info: pooling type     = 0
0.00.394.769 I print_info: rope type        = 2
0.00.394.770 I print_info: rope scaling     = linear
0.00.394.771 I print_info: freq_base_train  = 10000.0
0.00.394.773 I print_info: freq_scale_train = 1
0.00.394.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.774 I print_info: rope_finetuned   = unknown
0.00.394.774 I print_info: ssm_d_conv       = 0
0.00.394.775 I print_info: ssm_d_inner      = 0
0.00.394.775 I print_info: ssm_d_state      = 0
0.00.394.777 I print_info: ssm_dt_rank      = 0
0.00.394.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.778 I print_info: model type       = 2.8B
0.00.394.779 I print_info: model params     = 2.78 B
0.00.394.781 I print_info: general.name     = 2.8B
0.00.394.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.784 I print_info: LF token         = 128 'Ä'
0.00.394.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.786 I print_info: max token length = 1024
0.00.526.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.522 I load_tensors: offloading output layer to GPU
0.00.526.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.531 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.533 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.901.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.764 I llama_new_context_with_model: n_batch       = 2048
0.00.901.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.766 I llama_new_context_with_model: flash_attn    = 0
0.00.901.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.773 I llama_new_context_with_model: freq_scale    = 1
0.00.901.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.097 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.329 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.434 I llama_new_context_with_model: graph splits = 2
0.00.914.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.631 I main: llama threadpool init, n_threads = 1
0.00.980.651 I 
0.00.980.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.750 I 
0.00.980.903 I sampler seed: 1234
0.00.980.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.922 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.360 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.765.364 I llama_perf_context_print:        load time =     704.93 ms
0.02.765.366 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.56 tokens per second)
0.02.765.367 I llama_perf_context_print:        eval time =    1738.23 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.765.368 I llama_perf_context_print:       total time =    1784.74 ms /   262 tokens

real	0m3.057s
user	0m2.306s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.341 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.339 I llama_model_loader: - type  f32:  258 tensors
0.00.318.340 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.342 I print_info: file format = GGUF V3 (latest)
0.00.318.344 I print_info: file type   = Q5_1
0.00.318.347 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.384.648 I load_vocab: special tokens cache size = 25
0.00.406.457 I load_vocab: token to piece cache size = 0.2984 MB
0.00.406.475 I print_info: arch             = gptneox
0.00.406.476 I print_info: vocab type       = BPE
0.00.406.476 I print_info: n_vocab          = 50304
0.00.406.478 I print_info: n_merges         = 50009
0.00.406.479 I print_info: vocab_only       = 0
0.00.406.480 I print_info: n_ctx_train      = 2048
0.00.406.480 I print_info: n_embd           = 2560
0.00.406.481 I print_info: n_layer          = 32
0.00.406.495 I print_info: n_head           = 32
0.00.406.497 I print_info: n_head_kv        = 32
0.00.406.497 I print_info: n_rot            = 20
0.00.406.498 I print_info: n_swa            = 0
0.00.406.499 I print_info: n_embd_head_k    = 80
0.00.406.499 I print_info: n_embd_head_v    = 80
0.00.406.501 I print_info: n_gqa            = 1
0.00.406.503 I print_info: n_embd_k_gqa     = 2560
0.00.406.505 I print_info: n_embd_v_gqa     = 2560
0.00.406.507 I print_info: f_norm_eps       = 1.0e-05
0.00.406.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.511 I print_info: f_logit_scale    = 0.0e+00
0.00.406.512 I print_info: n_ff             = 10240
0.00.406.513 I print_info: n_expert         = 0
0.00.406.513 I print_info: n_expert_used    = 0
0.00.406.514 I print_info: causal attn      = 1
0.00.406.515 I print_info: pooling type     = 0
0.00.406.515 I print_info: rope type        = 2
0.00.406.516 I print_info: rope scaling     = linear
0.00.406.518 I print_info: freq_base_train  = 10000.0
0.00.406.518 I print_info: freq_scale_train = 1
0.00.406.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.519 I print_info: rope_finetuned   = unknown
0.00.406.520 I print_info: ssm_d_conv       = 0
0.00.406.521 I print_info: ssm_d_inner      = 0
0.00.406.521 I print_info: ssm_d_state      = 0
0.00.406.522 I print_info: ssm_dt_rank      = 0
0.00.406.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.523 I print_info: model type       = 2.8B
0.00.406.524 I print_info: model params     = 2.78 B
0.00.406.525 I print_info: general.name     = 2.8B
0.00.406.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.527 I print_info: LF token         = 128 'Ä'
0.00.406.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.529 I print_info: max token length = 1024
0.00.551.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.138 I load_tensors: offloading output layer to GPU
0.00.551.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.148 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.551.149 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.903.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.756 I llama_new_context_with_model: n_batch       = 512
0.00.903.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.758 I llama_new_context_with_model: flash_attn    = 0
0.00.903.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.765 I llama_new_context_with_model: freq_scale    = 1
0.00.903.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.676 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.684 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.684 I llama_new_context_with_model: graph splits = 2
0.00.916.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.085 I 
0.00.984.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.210 I perplexity: tokenizing the input ..
0.02.210.904 I perplexity: tokenization took 1226.68 ms
0.02.211.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.637 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.469.067 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.470.766 I llama_perf_context_print:        load time =     697.73 ms
0.04.470.769 I llama_perf_context_print: prompt eval time =    1903.08 ms /  8192 tokens (    0.23 ms per token,  4304.59 tokens per second)
0.04.470.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.772 I llama_perf_context_print:       total time =    3486.68 ms /  8193 tokens

real	0m4.777s
user	0m4.752s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.289.943 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.872 I llama_model_loader: - type  f32:  258 tensors
0.00.321.873 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.874 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.877 I print_info: file format = GGUF V3 (latest)
0.00.321.877 I print_info: file type   = Q2_K - Medium
0.00.321.881 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.389.235 I load_vocab: special tokens cache size = 25
0.00.411.161 I load_vocab: token to piece cache size = 0.2984 MB
0.00.411.179 I print_info: arch             = gptneox
0.00.411.181 I print_info: vocab type       = BPE
0.00.411.182 I print_info: n_vocab          = 50304
0.00.411.183 I print_info: n_merges         = 50009
0.00.411.183 I print_info: vocab_only       = 0
0.00.411.184 I print_info: n_ctx_train      = 2048
0.00.411.184 I print_info: n_embd           = 2560
0.00.411.185 I print_info: n_layer          = 32
0.00.411.200 I print_info: n_head           = 32
0.00.411.202 I print_info: n_head_kv        = 32
0.00.411.203 I print_info: n_rot            = 20
0.00.411.203 I print_info: n_swa            = 0
0.00.411.204 I print_info: n_embd_head_k    = 80
0.00.411.204 I print_info: n_embd_head_v    = 80
0.00.411.207 I print_info: n_gqa            = 1
0.00.411.209 I print_info: n_embd_k_gqa     = 2560
0.00.411.211 I print_info: n_embd_v_gqa     = 2560
0.00.411.212 I print_info: f_norm_eps       = 1.0e-05
0.00.411.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.217 I print_info: f_logit_scale    = 0.0e+00
0.00.411.219 I print_info: n_ff             = 10240
0.00.411.220 I print_info: n_expert         = 0
0.00.411.220 I print_info: n_expert_used    = 0
0.00.411.221 I print_info: causal attn      = 1
0.00.411.221 I print_info: pooling type     = 0
0.00.411.222 I print_info: rope type        = 2
0.00.411.222 I print_info: rope scaling     = linear
0.00.411.232 I print_info: freq_base_train  = 10000.0
0.00.411.240 I print_info: freq_scale_train = 1
0.00.411.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.242 I print_info: rope_finetuned   = unknown
0.00.411.242 I print_info: ssm_d_conv       = 0
0.00.411.243 I print_info: ssm_d_inner      = 0
0.00.411.243 I print_info: ssm_d_state      = 0
0.00.411.243 I print_info: ssm_dt_rank      = 0
0.00.411.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.244 I print_info: model type       = 2.8B
0.00.411.245 I print_info: model params     = 2.78 B
0.00.411.246 I print_info: general.name     = 2.8B
0.00.411.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.249 I print_info: LF token         = 128 'Ä'
0.00.411.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.251 I print_info: max token length = 1024
0.00.480.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.768 I load_tensors: offloading output layer to GPU
0.00.480.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.778 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.779 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.684.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.705 I llama_new_context_with_model: n_batch       = 2048
0.00.684.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.707 I llama_new_context_with_model: flash_attn    = 0
0.00.684.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.713 I llama_new_context_with_model: freq_scale    = 1
0.00.684.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.022 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.624 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.634 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.635 I llama_new_context_with_model: graph nodes  = 1287
0.00.697.635 I llama_new_context_with_model: graph splits = 2
0.00.697.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.928 I main: llama threadpool init, n_threads = 1
0.00.766.954 I 
0.00.767.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.058 I 
0.00.767.199 I sampler seed: 1234
0.00.767.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.219 I 
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



0.02.609.809 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24680.93 tokens per second)
0.02.609.813 I llama_perf_context_print:        load time =     476.97 ms
0.02.609.815 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.80 tokens per second)
0.02.609.816 I llama_perf_context_print:        eval time =    1792.92 ms /   255 runs   (    7.03 ms per token,   142.23 tokens per second)
0.02.609.818 I llama_perf_context_print:       total time =    1842.89 ms /   262 tokens

real	0m2.902s
user	0m2.220s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.086 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.593 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.261 I llama_model_loader: - type  f32:  258 tensors
0.00.316.262 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.263 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.266 I print_info: file format = GGUF V3 (latest)
0.00.316.267 I print_info: file type   = Q2_K - Medium
0.00.316.269 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.382.814 I load_vocab: special tokens cache size = 25
0.00.405.120 I load_vocab: token to piece cache size = 0.2984 MB
0.00.405.142 I print_info: arch             = gptneox
0.00.405.142 I print_info: vocab type       = BPE
0.00.405.143 I print_info: n_vocab          = 50304
0.00.405.144 I print_info: n_merges         = 50009
0.00.405.144 I print_info: vocab_only       = 0
0.00.405.145 I print_info: n_ctx_train      = 2048
0.00.405.145 I print_info: n_embd           = 2560
0.00.405.146 I print_info: n_layer          = 32
0.00.405.160 I print_info: n_head           = 32
0.00.405.163 I print_info: n_head_kv        = 32
0.00.405.163 I print_info: n_rot            = 20
0.00.405.164 I print_info: n_swa            = 0
0.00.405.164 I print_info: n_embd_head_k    = 80
0.00.405.166 I print_info: n_embd_head_v    = 80
0.00.405.168 I print_info: n_gqa            = 1
0.00.405.170 I print_info: n_embd_k_gqa     = 2560
0.00.405.173 I print_info: n_embd_v_gqa     = 2560
0.00.405.175 I print_info: f_norm_eps       = 1.0e-05
0.00.405.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.178 I print_info: f_logit_scale    = 0.0e+00
0.00.405.179 I print_info: n_ff             = 10240
0.00.405.180 I print_info: n_expert         = 0
0.00.405.180 I print_info: n_expert_used    = 0
0.00.405.181 I print_info: causal attn      = 1
0.00.405.182 I print_info: pooling type     = 0
0.00.405.182 I print_info: rope type        = 2
0.00.405.183 I print_info: rope scaling     = linear
0.00.405.185 I print_info: freq_base_train  = 10000.0
0.00.405.185 I print_info: freq_scale_train = 1
0.00.405.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.186 I print_info: rope_finetuned   = unknown
0.00.405.187 I print_info: ssm_d_conv       = 0
0.00.405.187 I print_info: ssm_d_inner      = 0
0.00.405.187 I print_info: ssm_d_state      = 0
0.00.405.188 I print_info: ssm_dt_rank      = 0
0.00.405.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.190 I print_info: model type       = 2.8B
0.00.405.191 I print_info: model params     = 2.78 B
0.00.405.191 I print_info: general.name     = 2.8B
0.00.405.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.195 I print_info: LF token         = 128 'Ä'
0.00.405.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.196 I print_info: max token length = 1024
0.00.480.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.372 I load_tensors: offloading output layer to GPU
0.00.480.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.381 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.383 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.678.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.715 I llama_new_context_with_model: n_batch       = 512
0.00.678.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.716 I llama_new_context_with_model: flash_attn    = 0
0.00.678.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.723 I llama_new_context_with_model: freq_scale    = 1
0.00.678.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.367 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.015 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.023 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.024 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.024 I llama_new_context_with_model: graph splits = 2
0.00.692.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.836 I 
0.00.759.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.966 I perplexity: tokenizing the input ..
0.02.080.413 I perplexity: tokenization took 1320.44 ms
0.02.080.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.351 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.483.720 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.485.414 I llama_perf_context_print:        load time =     478.22 ms
0.04.485.418 I llama_perf_context_print: prompt eval time =    2028.02 ms /  8192 tokens (    0.25 ms per token,  4039.41 tokens per second)
0.04.485.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.420 I llama_perf_context_print:       total time =    3725.58 ms /  8193 tokens

real	0m4.794s
user	0m4.845s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.280.494 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.812 I llama_model_loader: - type  f32:  258 tensors
0.00.312.813 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.813 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.813 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.817 I print_info: file format = GGUF V3 (latest)
0.00.312.831 I print_info: file type   = Q3_K - Medium
0.00.312.835 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.379.470 I load_vocab: special tokens cache size = 25
0.00.401.426 I load_vocab: token to piece cache size = 0.2984 MB
0.00.401.444 I print_info: arch             = gptneox
0.00.401.445 I print_info: vocab type       = BPE
0.00.401.446 I print_info: n_vocab          = 50304
0.00.401.446 I print_info: n_merges         = 50009
0.00.401.446 I print_info: vocab_only       = 0
0.00.401.447 I print_info: n_ctx_train      = 2048
0.00.401.448 I print_info: n_embd           = 2560
0.00.401.449 I print_info: n_layer          = 32
0.00.401.463 I print_info: n_head           = 32
0.00.401.465 I print_info: n_head_kv        = 32
0.00.401.466 I print_info: n_rot            = 20
0.00.401.466 I print_info: n_swa            = 0
0.00.401.467 I print_info: n_embd_head_k    = 80
0.00.401.467 I print_info: n_embd_head_v    = 80
0.00.401.469 I print_info: n_gqa            = 1
0.00.401.471 I print_info: n_embd_k_gqa     = 2560
0.00.401.473 I print_info: n_embd_v_gqa     = 2560
0.00.401.475 I print_info: f_norm_eps       = 1.0e-05
0.00.401.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.477 I print_info: f_logit_scale    = 0.0e+00
0.00.401.479 I print_info: n_ff             = 10240
0.00.401.480 I print_info: n_expert         = 0
0.00.401.480 I print_info: n_expert_used    = 0
0.00.401.480 I print_info: causal attn      = 1
0.00.401.481 I print_info: pooling type     = 0
0.00.401.481 I print_info: rope type        = 2
0.00.401.485 I print_info: rope scaling     = linear
0.00.401.486 I print_info: freq_base_train  = 10000.0
0.00.401.488 I print_info: freq_scale_train = 1
0.00.401.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.488 I print_info: rope_finetuned   = unknown
0.00.401.489 I print_info: ssm_d_conv       = 0
0.00.401.489 I print_info: ssm_d_inner      = 0
0.00.401.489 I print_info: ssm_d_state      = 0
0.00.401.490 I print_info: ssm_dt_rank      = 0
0.00.401.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.491 I print_info: model type       = 2.8B
0.00.401.492 I print_info: model params     = 2.78 B
0.00.401.492 I print_info: general.name     = 2.8B
0.00.401.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.496 I print_info: LF token         = 128 'Ä'
0.00.401.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.498 I print_info: max token length = 1024
0.00.499.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.722 I load_tensors: offloading output layer to GPU
0.00.499.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.732 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.734 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.794.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.572 I llama_new_context_with_model: n_batch       = 2048
0.00.794.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.574 I llama_new_context_with_model: flash_attn    = 0
0.00.794.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.580 I llama_new_context_with_model: freq_scale    = 1
0.00.794.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.861 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.873 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.283 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.291 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.292 I llama_new_context_with_model: graph splits = 2
0.00.807.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.972 I main: llama threadpool init, n_threads = 1
0.00.873.992 I 
0.00.874.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.093 I 
0.00.874.242 I sampler seed: 1234
0.00.874.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.262 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.731.014 I llama_perf_sampler_print:    sampling time =      12.27 ms /   263 runs   (    0.05 ms per token, 21429.15 tokens per second)
0.02.731.017 I llama_perf_context_print:        load time =     593.43 ms
0.02.731.019 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.68 tokens per second)
0.02.731.021 I llama_perf_context_print:        eval time =    1806.53 ms /   255 runs   (    7.08 ms per token,   141.15 tokens per second)
0.02.731.022 I llama_perf_context_print:       total time =    1857.08 ms /   262 tokens

real	0m3.017s
user	0m2.310s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.326 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.973 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.875 I llama_model_loader: - type  f32:  258 tensors
0.00.321.876 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.877 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.877 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.880 I print_info: file format = GGUF V3 (latest)
0.00.321.881 I print_info: file type   = Q3_K - Medium
0.00.321.884 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.389.708 I load_vocab: special tokens cache size = 25
0.00.411.576 I load_vocab: token to piece cache size = 0.2984 MB
0.00.411.595 I print_info: arch             = gptneox
0.00.411.596 I print_info: vocab type       = BPE
0.00.411.596 I print_info: n_vocab          = 50304
0.00.411.597 I print_info: n_merges         = 50009
0.00.411.597 I print_info: vocab_only       = 0
0.00.411.598 I print_info: n_ctx_train      = 2048
0.00.411.598 I print_info: n_embd           = 2560
0.00.411.599 I print_info: n_layer          = 32
0.00.411.612 I print_info: n_head           = 32
0.00.411.614 I print_info: n_head_kv        = 32
0.00.411.614 I print_info: n_rot            = 20
0.00.411.615 I print_info: n_swa            = 0
0.00.411.615 I print_info: n_embd_head_k    = 80
0.00.411.616 I print_info: n_embd_head_v    = 80
0.00.411.618 I print_info: n_gqa            = 1
0.00.411.621 I print_info: n_embd_k_gqa     = 2560
0.00.411.624 I print_info: n_embd_v_gqa     = 2560
0.00.411.625 I print_info: f_norm_eps       = 1.0e-05
0.00.411.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.629 I print_info: f_logit_scale    = 0.0e+00
0.00.411.631 I print_info: n_ff             = 10240
0.00.411.632 I print_info: n_expert         = 0
0.00.411.633 I print_info: n_expert_used    = 0
0.00.411.634 I print_info: causal attn      = 1
0.00.411.634 I print_info: pooling type     = 0
0.00.411.634 I print_info: rope type        = 2
0.00.411.636 I print_info: rope scaling     = linear
0.00.411.638 I print_info: freq_base_train  = 10000.0
0.00.411.639 I print_info: freq_scale_train = 1
0.00.411.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.641 I print_info: rope_finetuned   = unknown
0.00.411.641 I print_info: ssm_d_conv       = 0
0.00.411.642 I print_info: ssm_d_inner      = 0
0.00.411.642 I print_info: ssm_d_state      = 0
0.00.411.643 I print_info: ssm_dt_rank      = 0
0.00.411.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.645 I print_info: model type       = 2.8B
0.00.411.646 I print_info: model params     = 2.78 B
0.00.411.650 I print_info: general.name     = 2.8B
0.00.411.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.653 I print_info: LF token         = 128 'Ä'
0.00.411.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.654 I print_info: max token length = 1024
0.00.510.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.919 I load_tensors: offloading output layer to GPU
0.00.510.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.929 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.510.931 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.760.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.350 I llama_new_context_with_model: n_batch       = 512
0.00.760.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.351 I llama_new_context_with_model: flash_attn    = 0
0.00.760.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.357 I llama_new_context_with_model: freq_scale    = 1
0.00.760.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.632 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.639 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.640 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.640 I llama_new_context_with_model: graph splits = 2
0.00.773.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.637 I 
0.00.840.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.770 I perplexity: tokenizing the input ..
0.02.072.285 I perplexity: tokenization took 1231.51 ms
0.02.072.618 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.713.825 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.483.138 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.484.876 I llama_perf_context_print:        load time =     551.64 ms
0.04.484.880 I llama_perf_context_print: prompt eval time =    2057.92 ms /  8192 tokens (    0.25 ms per token,  3980.71 tokens per second)
0.04.484.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.883 I llama_perf_context_print:       total time =    3644.24 ms /  8193 tokens

real	0m4.785s
user	0m4.785s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.508 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.272.912 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.127 I llama_model_loader: - type  f32:  258 tensors
0.00.305.128 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.128 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.128 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.131 I print_info: file format = GGUF V3 (latest)
0.00.305.134 I print_info: file type   = Q4_K - Medium
0.00.305.137 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.105 I load_vocab: special tokens cache size = 25
0.00.391.969 I load_vocab: token to piece cache size = 0.2984 MB
0.00.391.986 I print_info: arch             = gptneox
0.00.391.987 I print_info: vocab type       = BPE
0.00.391.987 I print_info: n_vocab          = 50304
0.00.391.988 I print_info: n_merges         = 50009
0.00.391.990 I print_info: vocab_only       = 0
0.00.391.991 I print_info: n_ctx_train      = 2048
0.00.391.991 I print_info: n_embd           = 2560
0.00.391.992 I print_info: n_layer          = 32
0.00.392.002 I print_info: n_head           = 32
0.00.392.004 I print_info: n_head_kv        = 32
0.00.392.006 I print_info: n_rot            = 20
0.00.392.007 I print_info: n_swa            = 0
0.00.392.008 I print_info: n_embd_head_k    = 80
0.00.392.008 I print_info: n_embd_head_v    = 80
0.00.392.011 I print_info: n_gqa            = 1
0.00.392.013 I print_info: n_embd_k_gqa     = 2560
0.00.392.015 I print_info: n_embd_v_gqa     = 2560
0.00.392.017 I print_info: f_norm_eps       = 1.0e-05
0.00.392.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.020 I print_info: f_logit_scale    = 0.0e+00
0.00.392.021 I print_info: n_ff             = 10240
0.00.392.021 I print_info: n_expert         = 0
0.00.392.022 I print_info: n_expert_used    = 0
0.00.392.022 I print_info: causal attn      = 1
0.00.392.022 I print_info: pooling type     = 0
0.00.392.023 I print_info: rope type        = 2
0.00.392.023 I print_info: rope scaling     = linear
0.00.392.026 I print_info: freq_base_train  = 10000.0
0.00.392.027 I print_info: freq_scale_train = 1
0.00.392.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.028 I print_info: rope_finetuned   = unknown
0.00.392.029 I print_info: ssm_d_conv       = 0
0.00.392.030 I print_info: ssm_d_inner      = 0
0.00.392.031 I print_info: ssm_d_state      = 0
0.00.392.031 I print_info: ssm_dt_rank      = 0
0.00.392.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.032 I print_info: model type       = 2.8B
0.00.392.034 I print_info: model params     = 2.78 B
0.00.392.034 I print_info: general.name     = 2.8B
0.00.392.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.037 I print_info: LF token         = 128 'Ä'
0.00.392.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.038 I print_info: max token length = 1024
0.00.502.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.662 I load_tensors: offloading output layer to GPU
0.00.502.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.671 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.673 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.828.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.809 I llama_new_context_with_model: n_batch       = 2048
0.00.828.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.811 I llama_new_context_with_model: flash_attn    = 0
0.00.828.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.817 I llama_new_context_with_model: freq_scale    = 1
0.00.828.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.828 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.838 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.839 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.839 I llama_new_context_with_model: graph splits = 2
0.00.841.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.961 I main: llama threadpool init, n_threads = 1
0.00.908.982 I 
0.00.909.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.082 I 
0.00.909.231 I sampler seed: 1234
0.00.909.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.252 I 
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

0.02.676.796 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.676.799 I llama_perf_context_print:        load time =     636.03 ms
0.02.676.801 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.29 tokens per second)
0.02.676.802 I llama_perf_context_print:        eval time =    1719.46 ms /   255 runs   (    6.74 ms per token,   148.30 tokens per second)
0.02.676.803 I llama_perf_context_print:       total time =    1767.84 ms /   262 tokens

real	0m2.964s
user	0m2.229s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.691 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.412 I llama_model_loader: - type  f32:  258 tensors
0.00.309.412 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.413 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.413 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.416 I print_info: file format = GGUF V3 (latest)
0.00.309.417 I print_info: file type   = Q4_K - Medium
0.00.309.419 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.912 I load_vocab: special tokens cache size = 25
0.00.397.023 I load_vocab: token to piece cache size = 0.2984 MB
0.00.397.040 I print_info: arch             = gptneox
0.00.397.041 I print_info: vocab type       = BPE
0.00.397.042 I print_info: n_vocab          = 50304
0.00.397.042 I print_info: n_merges         = 50009
0.00.397.042 I print_info: vocab_only       = 0
0.00.397.043 I print_info: n_ctx_train      = 2048
0.00.397.043 I print_info: n_embd           = 2560
0.00.397.044 I print_info: n_layer          = 32
0.00.397.056 I print_info: n_head           = 32
0.00.397.059 I print_info: n_head_kv        = 32
0.00.397.059 I print_info: n_rot            = 20
0.00.397.060 I print_info: n_swa            = 0
0.00.397.060 I print_info: n_embd_head_k    = 80
0.00.397.061 I print_info: n_embd_head_v    = 80
0.00.397.064 I print_info: n_gqa            = 1
0.00.397.066 I print_info: n_embd_k_gqa     = 2560
0.00.397.067 I print_info: n_embd_v_gqa     = 2560
0.00.397.069 I print_info: f_norm_eps       = 1.0e-05
0.00.397.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.072 I print_info: f_logit_scale    = 0.0e+00
0.00.397.074 I print_info: n_ff             = 10240
0.00.397.074 I print_info: n_expert         = 0
0.00.397.075 I print_info: n_expert_used    = 0
0.00.397.076 I print_info: causal attn      = 1
0.00.397.076 I print_info: pooling type     = 0
0.00.397.077 I print_info: rope type        = 2
0.00.397.077 I print_info: rope scaling     = linear
0.00.397.079 I print_info: freq_base_train  = 10000.0
0.00.397.080 I print_info: freq_scale_train = 1
0.00.397.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.081 I print_info: rope_finetuned   = unknown
0.00.397.082 I print_info: ssm_d_conv       = 0
0.00.397.082 I print_info: ssm_d_inner      = 0
0.00.397.083 I print_info: ssm_d_state      = 0
0.00.397.083 I print_info: ssm_dt_rank      = 0
0.00.397.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.084 I print_info: model type       = 2.8B
0.00.397.085 I print_info: model params     = 2.78 B
0.00.397.086 I print_info: general.name     = 2.8B
0.00.397.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.090 I print_info: LF token         = 128 'Ä'
0.00.397.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.091 I print_info: max token length = 1024
0.00.507.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.554 I load_tensors: offloading output layer to GPU
0.00.507.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.564 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.566 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.807.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.724 I llama_new_context_with_model: n_batch       = 512
0.00.807.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.725 I llama_new_context_with_model: flash_attn    = 0
0.00.807.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.732 I llama_new_context_with_model: freq_scale    = 1
0.00.807.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.034 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.046 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.385 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.386 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.387 I llama_new_context_with_model: graph splits = 2
0.00.820.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.148 I 
0.00.888.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.275 I perplexity: tokenizing the input ..
0.02.124.721 I perplexity: tokenization took 1236.44 ms
0.02.125.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.861 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.492.781 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.494.470 I llama_perf_context_print:        load time =     610.44 ms
0.04.494.473 I llama_perf_context_print: prompt eval time =    2018.54 ms /  8192 tokens (    0.25 ms per token,  4058.39 tokens per second)
0.04.494.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.476 I llama_perf_context_print:       total time =    3606.32 ms /  8193 tokens

real	0m4.798s
user	0m4.715s
sys	0m1.052s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.277.446 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.245 I llama_model_loader: - type  f32:  258 tensors
0.00.310.246 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.247 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.249 I print_info: file format = GGUF V3 (latest)
0.00.310.250 I print_info: file type   = Q5_K - Medium
0.00.310.252 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.377.180 I load_vocab: special tokens cache size = 25
0.00.399.160 I load_vocab: token to piece cache size = 0.2984 MB
0.00.399.178 I print_info: arch             = gptneox
0.00.399.178 I print_info: vocab type       = BPE
0.00.399.179 I print_info: n_vocab          = 50304
0.00.399.179 I print_info: n_merges         = 50009
0.00.399.180 I print_info: vocab_only       = 0
0.00.399.180 I print_info: n_ctx_train      = 2048
0.00.399.181 I print_info: n_embd           = 2560
0.00.399.181 I print_info: n_layer          = 32
0.00.399.194 I print_info: n_head           = 32
0.00.399.197 I print_info: n_head_kv        = 32
0.00.399.197 I print_info: n_rot            = 20
0.00.399.198 I print_info: n_swa            = 0
0.00.399.198 I print_info: n_embd_head_k    = 80
0.00.399.200 I print_info: n_embd_head_v    = 80
0.00.399.202 I print_info: n_gqa            = 1
0.00.399.204 I print_info: n_embd_k_gqa     = 2560
0.00.399.206 I print_info: n_embd_v_gqa     = 2560
0.00.399.208 I print_info: f_norm_eps       = 1.0e-05
0.00.399.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.211 I print_info: f_logit_scale    = 0.0e+00
0.00.399.212 I print_info: n_ff             = 10240
0.00.399.213 I print_info: n_expert         = 0
0.00.399.213 I print_info: n_expert_used    = 0
0.00.399.214 I print_info: causal attn      = 1
0.00.399.215 I print_info: pooling type     = 0
0.00.399.215 I print_info: rope type        = 2
0.00.399.216 I print_info: rope scaling     = linear
0.00.399.218 I print_info: freq_base_train  = 10000.0
0.00.399.219 I print_info: freq_scale_train = 1
0.00.399.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.219 I print_info: rope_finetuned   = unknown
0.00.399.220 I print_info: ssm_d_conv       = 0
0.00.399.221 I print_info: ssm_d_inner      = 0
0.00.399.221 I print_info: ssm_d_state      = 0
0.00.399.222 I print_info: ssm_dt_rank      = 0
0.00.399.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.223 I print_info: model type       = 2.8B
0.00.399.225 I print_info: model params     = 2.78 B
0.00.399.226 I print_info: general.name     = 2.8B
0.00.399.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.234 I print_info: LF token         = 128 'Ä'
0.00.399.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.236 I print_info: max token length = 1024
0.00.527.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.954 I load_tensors: offloading output layer to GPU
0.00.527.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.963 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.964 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.918.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.690 I llama_new_context_with_model: n_batch       = 2048
0.00.918.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.692 I llama_new_context_with_model: flash_attn    = 0
0.00.918.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.697 I llama_new_context_with_model: freq_scale    = 1
0.00.918.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.920.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.302 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.499 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.433 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.442 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.442 I llama_new_context_with_model: graph splits = 2
0.00.931.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.888 I main: llama threadpool init, n_threads = 1
0.01.002.911 I 
0.01.003.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.016 I 
0.01.003.162 I sampler seed: 1234
0.01.003.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.184 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.908.708 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22386.79 tokens per second)
0.02.908.711 I llama_perf_context_print:        load time =     725.42 ms
0.02.908.713 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.908.715 I llama_perf_context_print:        eval time =    1854.69 ms /   255 runs   (    7.27 ms per token,   137.49 tokens per second)
0.02.908.716 I llama_perf_context_print:       total time =    1905.83 ms /   262 tokens

real	0m3.193s
user	0m2.426s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.353 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.312 I llama_model_loader: - type  f32:  258 tensors
0.00.315.313 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.313 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.316 I print_info: file format = GGUF V3 (latest)
0.00.315.317 I print_info: file type   = Q5_K - Medium
0.00.315.320 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.381.753 I load_vocab: special tokens cache size = 25
0.00.403.919 I load_vocab: token to piece cache size = 0.2984 MB
0.00.403.937 I print_info: arch             = gptneox
0.00.403.938 I print_info: vocab type       = BPE
0.00.403.940 I print_info: n_vocab          = 50304
0.00.403.940 I print_info: n_merges         = 50009
0.00.403.941 I print_info: vocab_only       = 0
0.00.403.941 I print_info: n_ctx_train      = 2048
0.00.403.942 I print_info: n_embd           = 2560
0.00.403.942 I print_info: n_layer          = 32
0.00.403.955 I print_info: n_head           = 32
0.00.403.958 I print_info: n_head_kv        = 32
0.00.403.958 I print_info: n_rot            = 20
0.00.403.959 I print_info: n_swa            = 0
0.00.403.960 I print_info: n_embd_head_k    = 80
0.00.403.960 I print_info: n_embd_head_v    = 80
0.00.403.962 I print_info: n_gqa            = 1
0.00.403.964 I print_info: n_embd_k_gqa     = 2560
0.00.403.966 I print_info: n_embd_v_gqa     = 2560
0.00.403.967 I print_info: f_norm_eps       = 1.0e-05
0.00.403.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.971 I print_info: f_logit_scale    = 0.0e+00
0.00.403.972 I print_info: n_ff             = 10240
0.00.403.973 I print_info: n_expert         = 0
0.00.403.973 I print_info: n_expert_used    = 0
0.00.403.974 I print_info: causal attn      = 1
0.00.403.974 I print_info: pooling type     = 0
0.00.403.975 I print_info: rope type        = 2
0.00.403.976 I print_info: rope scaling     = linear
0.00.403.977 I print_info: freq_base_train  = 10000.0
0.00.403.978 I print_info: freq_scale_train = 1
0.00.403.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.980 I print_info: rope_finetuned   = unknown
0.00.403.981 I print_info: ssm_d_conv       = 0
0.00.403.982 I print_info: ssm_d_inner      = 0
0.00.403.982 I print_info: ssm_d_state      = 0
0.00.403.982 I print_info: ssm_dt_rank      = 0
0.00.403.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.984 I print_info: model type       = 2.8B
0.00.403.985 I print_info: model params     = 2.78 B
0.00.403.986 I print_info: general.name     = 2.8B
0.00.403.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.989 I print_info: LF token         = 128 'Ä'
0.00.403.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.991 I print_info: max token length = 1024
0.00.533.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.059 I load_tensors: offloading output layer to GPU
0.00.533.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.069 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.071 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.864.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.743 I llama_new_context_with_model: n_batch       = 512
0.00.864.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.744 I llama_new_context_with_model: flash_attn    = 0
0.00.864.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.750 I llama_new_context_with_model: freq_scale    = 1
0.00.864.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.064 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.675 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.685 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.685 I llama_new_context_with_model: graph splits = 2
0.00.877.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.711 I 
0.00.952.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.841 I perplexity: tokenizing the input ..
0.02.168.335 I perplexity: tokenization took 1215.49 ms
0.02.168.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.297 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.494.322 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.496.025 I llama_perf_context_print:        load time =     669.34 ms
0.04.496.028 I llama_perf_context_print: prompt eval time =    1971.33 ms /  8192 tokens (    0.24 ms per token,  4155.58 tokens per second)
0.04.496.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.031 I llama_perf_context_print:       total time =    3543.31 ms /  8193 tokens

real	0m4.800s
user	0m4.780s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.275.649 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.218 I llama_model_loader: - type  f32:  258 tensors
0.00.308.219 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.222 I print_info: file format = GGUF V3 (latest)
0.00.308.222 I print_info: file type   = Q6_K
0.00.308.224 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.647 I load_vocab: special tokens cache size = 25
0.00.394.790 I load_vocab: token to piece cache size = 0.2984 MB
0.00.394.807 I print_info: arch             = gptneox
0.00.394.808 I print_info: vocab type       = BPE
0.00.394.808 I print_info: n_vocab          = 50304
0.00.394.809 I print_info: n_merges         = 50009
0.00.394.811 I print_info: vocab_only       = 0
0.00.394.812 I print_info: n_ctx_train      = 2048
0.00.394.813 I print_info: n_embd           = 2560
0.00.394.813 I print_info: n_layer          = 32
0.00.394.825 I print_info: n_head           = 32
0.00.394.827 I print_info: n_head_kv        = 32
0.00.394.827 I print_info: n_rot            = 20
0.00.394.828 I print_info: n_swa            = 0
0.00.394.828 I print_info: n_embd_head_k    = 80
0.00.394.830 I print_info: n_embd_head_v    = 80
0.00.394.832 I print_info: n_gqa            = 1
0.00.394.834 I print_info: n_embd_k_gqa     = 2560
0.00.394.836 I print_info: n_embd_v_gqa     = 2560
0.00.394.838 I print_info: f_norm_eps       = 1.0e-05
0.00.394.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.840 I print_info: f_logit_scale    = 0.0e+00
0.00.394.842 I print_info: n_ff             = 10240
0.00.394.842 I print_info: n_expert         = 0
0.00.394.843 I print_info: n_expert_used    = 0
0.00.394.844 I print_info: causal attn      = 1
0.00.394.844 I print_info: pooling type     = 0
0.00.394.845 I print_info: rope type        = 2
0.00.394.845 I print_info: rope scaling     = linear
0.00.394.847 I print_info: freq_base_train  = 10000.0
0.00.394.848 I print_info: freq_scale_train = 1
0.00.394.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.849 I print_info: rope_finetuned   = unknown
0.00.394.850 I print_info: ssm_d_conv       = 0
0.00.394.850 I print_info: ssm_d_inner      = 0
0.00.394.850 I print_info: ssm_d_state      = 0
0.00.394.851 I print_info: ssm_dt_rank      = 0
0.00.394.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.853 I print_info: model type       = 2.8B
0.00.394.854 I print_info: model params     = 2.78 B
0.00.394.855 I print_info: general.name     = 2.8B
0.00.394.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.858 I print_info: LF token         = 128 'Ä'
0.00.394.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.859 I print_info: max token length = 1024
0.00.537.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.648 I load_tensors: offloading output layer to GPU
0.00.537.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.658 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.660 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.943.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.473 I llama_new_context_with_model: n_batch       = 2048
0.00.943.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.475 I llama_new_context_with_model: flash_attn    = 0
0.00.943.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.481 I llama_new_context_with_model: freq_scale    = 1
0.00.943.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.802 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.013 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.627 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.637 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.639 I llama_new_context_with_model: graph splits = 2
0.00.956.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.552 I main: llama threadpool init, n_threads = 1
0.01.023.571 I 
0.01.023.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.674 I 
0.01.023.811 I sampler seed: 1234
0.01.023.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.841 I 
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

0.02.985.845 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22536.42 tokens per second)
0.02.985.847 I llama_perf_context_print:        load time =     747.88 ms
0.02.985.849 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.09 tokens per second)
0.02.985.851 I llama_perf_context_print:        eval time =    1914.31 ms /   255 runs   (    7.51 ms per token,   133.21 tokens per second)
0.02.985.852 I llama_perf_context_print:       total time =    1962.30 ms /   262 tokens

real	0m3.279s
user	0m2.504s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4436 (4d2759752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.169 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.670 I llama_model_loader: - type  f32:  258 tensors
0.00.313.671 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.673 I print_info: file format = GGUF V3 (latest)
0.00.313.674 I print_info: file type   = Q6_K
0.00.313.676 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.765 I load_vocab: special tokens cache size = 25
0.00.401.426 I load_vocab: token to piece cache size = 0.2984 MB
0.00.401.445 I print_info: arch             = gptneox
0.00.401.445 I print_info: vocab type       = BPE
0.00.401.446 I print_info: n_vocab          = 50304
0.00.401.446 I print_info: n_merges         = 50009
0.00.401.448 I print_info: vocab_only       = 0
0.00.401.449 I print_info: n_ctx_train      = 2048
0.00.401.449 I print_info: n_embd           = 2560
0.00.401.449 I print_info: n_layer          = 32
0.00.401.462 I print_info: n_head           = 32
0.00.401.464 I print_info: n_head_kv        = 32
0.00.401.465 I print_info: n_rot            = 20
0.00.401.465 I print_info: n_swa            = 0
0.00.401.466 I print_info: n_embd_head_k    = 80
0.00.401.466 I print_info: n_embd_head_v    = 80
0.00.401.468 I print_info: n_gqa            = 1
0.00.401.471 I print_info: n_embd_k_gqa     = 2560
0.00.401.472 I print_info: n_embd_v_gqa     = 2560
0.00.401.474 I print_info: f_norm_eps       = 1.0e-05
0.00.401.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.477 I print_info: f_logit_scale    = 0.0e+00
0.00.401.481 I print_info: n_ff             = 10240
0.00.401.482 I print_info: n_expert         = 0
0.00.401.483 I print_info: n_expert_used    = 0
0.00.401.483 I print_info: causal attn      = 1
0.00.401.483 I print_info: pooling type     = 0
0.00.401.484 I print_info: rope type        = 2
0.00.401.485 I print_info: rope scaling     = linear
0.00.401.488 I print_info: freq_base_train  = 10000.0
0.00.401.489 I print_info: freq_scale_train = 1
0.00.401.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.490 I print_info: rope_finetuned   = unknown
0.00.401.490 I print_info: ssm_d_conv       = 0
0.00.401.492 I print_info: ssm_d_inner      = 0
0.00.401.493 I print_info: ssm_d_state      = 0
0.00.401.493 I print_info: ssm_dt_rank      = 0
0.00.401.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.494 I print_info: model type       = 2.8B
0.00.401.495 I print_info: model params     = 2.78 B
0.00.401.496 I print_info: general.name     = 2.8B
0.00.401.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.500 I print_info: LF token         = 128 'Ä'
0.00.401.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.501 I print_info: max token length = 1024
0.00.547.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.162 I load_tensors: offloading output layer to GPU
0.00.547.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.171 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.173 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.910.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.684 I llama_new_context_with_model: n_batch       = 512
0.00.910.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.686 I llama_new_context_with_model: flash_attn    = 0
0.00.910.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.692 I llama_new_context_with_model: freq_scale    = 1
0.00.910.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.992 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.903 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.904 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.904 I llama_new_context_with_model: graph splits = 2
0.00.922.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.162 I 
0.00.991.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.282 I perplexity: tokenizing the input ..
0.02.212.554 I perplexity: tokenization took 1221.26 ms
0.02.212.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.219 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.544.036 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.545.645 I llama_perf_context_print:        load time =     708.98 ms
0.04.545.647 I llama_perf_context_print: prompt eval time =    1980.76 ms /  8192 tokens (    0.24 ms per token,  4135.79 tokens per second)
0.04.545.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.650 I llama_perf_context_print:       total time =    3554.48 ms /  8193 tokens

real	0m4.846s
user	0m4.781s
sys	0m1.024s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4436 (4d2759752)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.265.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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

real	0m5.272s
user	0m12.947s
sys	0m1.381s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4436 (4d2759752)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.257.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.355s
user	0m11.883s
sys	0m1.362s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4436 (4d2759752)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.785.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.739s
user	0m3.986s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4436 (4d2759752)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.786.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.651s
user	0m0.954s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.66 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.07user 5.16system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5873916maxresident)k
0inputs+48outputs (0major+1473079minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.23 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.35user 5.19system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5867188maxresident)k
0inputs+48outputs (0major+1472315minor)pagefaults 0swaps
```
