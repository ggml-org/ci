## Summary

- status:  SUCCESS ✅
- runtime: 17:18.71
- date:    Tue Jan 28 23:38:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf8cc856d7d02165bd08593b4757e1256a62d501
- author:  peidaqi
```
server : Fixed wrong function name in llamacpp server unit test (#11473)

The test_completion_stream_with_openai_library() function is actually with stream=False by default, and test_completion_with_openai_library() with stream=True
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.63 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  213.71 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.20 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 292.68 sec*proc (28 tests)

Total Test time (real) = 292.70 sec

real	4m52.735s
user	11m54.403s
sys	0m17.680s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.88 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.36 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.75 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.72 sec*proc (28 tests)

Total Test time (real) =  81.73 sec

real	1m21.769s
user	1m42.588s
sys	0m13.893s
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
0.00.000.312 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.327 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.389 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.390 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.391 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.392 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.393 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.240 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.249 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.250 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.251 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.252 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.252 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.314.255 I llama_model_loader: - type  f32:  124 tensors
0.00.314.256 I llama_model_loader: - type  f16:   73 tensors
0.00.314.258 I print_info: file format = GGUF V3 (latest)
0.00.314.258 I print_info: file type   = F16
0.00.314.262 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.429 I load: special tokens cache size = 5
0.00.337.801 I load: token to piece cache size = 0.2032 MB
0.00.337.821 I print_info: arch             = bert
0.00.337.823 I print_info: vocab_only       = 0
0.00.337.824 I print_info: n_ctx_train      = 512
0.00.337.824 I print_info: n_embd           = 384
0.00.337.825 I print_info: n_layer          = 12
0.00.337.834 I print_info: n_head           = 12
0.00.337.835 I print_info: n_head_kv        = 12
0.00.337.836 I print_info: n_rot            = 32
0.00.337.837 I print_info: n_swa            = 0
0.00.337.838 I print_info: n_embd_head_k    = 32
0.00.337.838 I print_info: n_embd_head_v    = 32
0.00.337.840 I print_info: n_gqa            = 1
0.00.337.842 I print_info: n_embd_k_gqa     = 384
0.00.337.846 I print_info: n_embd_v_gqa     = 384
0.00.337.847 I print_info: f_norm_eps       = 1.0e-12
0.00.337.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.850 I print_info: f_logit_scale    = 0.0e+00
0.00.337.852 I print_info: n_ff             = 1536
0.00.337.853 I print_info: n_expert         = 0
0.00.337.853 I print_info: n_expert_used    = 0
0.00.337.854 I print_info: causal attn      = 0
0.00.337.854 I print_info: pooling type     = 2
0.00.337.854 I print_info: rope type        = 2
0.00.337.855 I print_info: rope scaling     = linear
0.00.337.857 I print_info: freq_base_train  = 10000.0
0.00.337.858 I print_info: freq_scale_train = 1
0.00.337.859 I print_info: n_ctx_orig_yarn  = 512
0.00.337.859 I print_info: rope_finetuned   = unknown
0.00.337.860 I print_info: ssm_d_conv       = 0
0.00.337.861 I print_info: ssm_d_inner      = 0
0.00.337.861 I print_info: ssm_d_state      = 0
0.00.337.861 I print_info: ssm_dt_rank      = 0
0.00.337.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.862 I print_info: model type       = 33M
0.00.337.864 I print_info: model params     = 33.21 M
0.00.337.864 I print_info: general.name     = Bge Small
0.00.337.867 I print_info: vocab type       = WPM
0.00.337.868 I print_info: n_vocab          = 30522
0.00.337.872 I print_info: n_merges         = 0
0.00.337.873 I print_info: BOS token        = 101 '[CLS]'
0.00.337.873 I print_info: UNK token        = 100 '[UNK]'
0.00.337.874 I print_info: SEP token        = 102 '[SEP]'
0.00.337.874 I print_info: PAD token        = 0 '[PAD]'
0.00.337.875 I print_info: MASK token       = 103 '[MASK]'
0.00.337.875 I print_info: LF token         = 0 '[PAD]'
0.00.337.876 I print_info: max token length = 21
0.00.343.800 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.807 I load_tensors: offloading output layer to GPU
0.00.343.807 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.812 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.813 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.357.369 I llama_init_from_model: n_seq_max     = 1
0.00.357.378 I llama_init_from_model: n_ctx         = 512
0.00.357.379 I llama_init_from_model: n_ctx_per_seq = 512
0.00.357.379 I llama_init_from_model: n_batch       = 2048
0.00.357.380 I llama_init_from_model: n_ubatch      = 2048
0.00.357.381 I llama_init_from_model: flash_attn    = 0
0.00.357.384 I llama_init_from_model: freq_base     = 10000.0
0.00.357.385 I llama_init_from_model: freq_scale    = 1
0.00.357.428 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.357.733 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.743 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.752 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.450 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.363.458 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.459 I llama_init_from_model: graph nodes  = 429
0.00.363.460 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.935 I 
0.00.402.048 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.044 I llama_perf_context_print:        load time =      99.59 ms
0.00.439.049 I llama_perf_context_print: prompt eval time =      34.76 ms /     9 tokens (    3.86 ms per token,   258.94 tokens per second)
0.00.439.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.051 I llama_perf_context_print:       total time =      37.11 ms /    10 tokens

real	0m0.725s
user	0m0.134s
sys	0m0.585s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.271 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.320 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.308.321 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.308.321 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.308.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.003 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.003 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.004 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.005 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.314.006 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.314.008 I llama_model_loader: - type  f32:  124 tensors
0.00.314.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.011 I print_info: file format = GGUF V3 (latest)
0.00.314.011 I print_info: file type   = Q8_0
0.00.314.015 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.334.042 I load: special tokens cache size = 5
0.00.338.520 I load: token to piece cache size = 0.2032 MB
0.00.338.538 I print_info: arch             = bert
0.00.338.539 I print_info: vocab_only       = 0
0.00.338.540 I print_info: n_ctx_train      = 512
0.00.338.540 I print_info: n_embd           = 384
0.00.338.541 I print_info: n_layer          = 12
0.00.338.550 I print_info: n_head           = 12
0.00.338.552 I print_info: n_head_kv        = 12
0.00.338.553 I print_info: n_rot            = 32
0.00.338.553 I print_info: n_swa            = 0
0.00.338.554 I print_info: n_embd_head_k    = 32
0.00.338.554 I print_info: n_embd_head_v    = 32
0.00.338.556 I print_info: n_gqa            = 1
0.00.338.558 I print_info: n_embd_k_gqa     = 384
0.00.338.559 I print_info: n_embd_v_gqa     = 384
0.00.338.561 I print_info: f_norm_eps       = 1.0e-12
0.00.338.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.563 I print_info: f_logit_scale    = 0.0e+00
0.00.338.565 I print_info: n_ff             = 1536
0.00.338.565 I print_info: n_expert         = 0
0.00.338.566 I print_info: n_expert_used    = 0
0.00.338.566 I print_info: causal attn      = 0
0.00.338.567 I print_info: pooling type     = 2
0.00.338.567 I print_info: rope type        = 2
0.00.338.567 I print_info: rope scaling     = linear
0.00.338.570 I print_info: freq_base_train  = 10000.0
0.00.338.571 I print_info: freq_scale_train = 1
0.00.338.572 I print_info: n_ctx_orig_yarn  = 512
0.00.338.575 I print_info: rope_finetuned   = unknown
0.00.338.576 I print_info: ssm_d_conv       = 0
0.00.338.576 I print_info: ssm_d_inner      = 0
0.00.338.577 I print_info: ssm_d_state      = 0
0.00.338.578 I print_info: ssm_dt_rank      = 0
0.00.338.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.579 I print_info: model type       = 33M
0.00.338.580 I print_info: model params     = 33.21 M
0.00.338.581 I print_info: general.name     = Bge Small
0.00.338.584 I print_info: vocab type       = WPM
0.00.338.586 I print_info: n_vocab          = 30522
0.00.338.589 I print_info: n_merges         = 0
0.00.338.590 I print_info: BOS token        = 101 '[CLS]'
0.00.338.591 I print_info: UNK token        = 100 '[UNK]'
0.00.338.591 I print_info: SEP token        = 102 '[SEP]'
0.00.338.592 I print_info: PAD token        = 0 '[PAD]'
0.00.338.592 I print_info: MASK token       = 103 '[MASK]'
0.00.338.593 I print_info: LF token         = 0 '[PAD]'
0.00.338.593 I print_info: max token length = 21
0.00.342.646 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.655 I load_tensors: offloading output layer to GPU
0.00.342.655 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.660 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.342.661 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.351.286 I llama_init_from_model: n_seq_max     = 1
0.00.351.295 I llama_init_from_model: n_ctx         = 512
0.00.351.296 I llama_init_from_model: n_ctx_per_seq = 512
0.00.351.297 I llama_init_from_model: n_batch       = 2048
0.00.351.297 I llama_init_from_model: n_ubatch      = 2048
0.00.351.298 I llama_init_from_model: flash_attn    = 0
0.00.351.301 I llama_init_from_model: freq_base     = 10000.0
0.00.351.301 I llama_init_from_model: freq_scale    = 1
0.00.351.325 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.351.578 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.589 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.596 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.573 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.582 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.583 I llama_init_from_model: graph nodes  = 429
0.00.356.584 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.772 I 
0.00.399.874 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.416.404 I llama_perf_context_print:        load time =      97.59 ms
0.00.416.410 I llama_perf_context_print: prompt eval time =      14.29 ms /     9 tokens (    1.59 ms per token,   629.90 tokens per second)
0.00.416.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.412 I llama_perf_context_print:       total time =      16.63 ms /    10 tokens

real	0m0.705s
user	0m0.163s
sys	0m0.553s
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
0.00.000.330 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.811 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.840 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.841 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.848 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.851 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.851 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.861 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.866 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.588 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.589 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.589 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.590 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.591 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.592 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.319.595 I llama_model_loader: - type  f32:   40 tensors
0.00.319.596 I llama_model_loader: - type  f16:   30 tensors
0.00.319.598 I print_info: file format = GGUF V3 (latest)
0.00.319.599 I print_info: file type   = F16
0.00.319.603 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.016 W load: empty token at index 5
0.00.346.427 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.617 I load: special tokens cache size = 5
0.00.890.317 I load: token to piece cache size = 1.5060 MB
0.00.890.354 I print_info: arch             = jina-bert-v2
0.00.890.354 I print_info: vocab_only       = 0
0.00.890.355 I print_info: n_ctx_train      = 8192
0.00.890.356 I print_info: n_embd           = 384
0.00.890.356 I print_info: n_layer          = 4
0.00.890.373 I print_info: n_head           = 12
0.00.890.377 I print_info: n_head_kv        = 12
0.00.890.377 I print_info: n_rot            = 32
0.00.890.378 I print_info: n_swa            = 0
0.00.890.378 I print_info: n_embd_head_k    = 32
0.00.890.379 I print_info: n_embd_head_v    = 32
0.00.890.380 I print_info: n_gqa            = 1
0.00.890.382 I print_info: n_embd_k_gqa     = 384
0.00.890.386 I print_info: n_embd_v_gqa     = 384
0.00.890.388 I print_info: f_norm_eps       = 1.0e-12
0.00.890.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.890.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.890.395 I print_info: f_max_alibi_bias = 8.0e+00
0.00.890.395 I print_info: f_logit_scale    = 0.0e+00
0.00.890.397 I print_info: n_ff             = 1536
0.00.890.398 I print_info: n_expert         = 0
0.00.890.398 I print_info: n_expert_used    = 0
0.00.890.399 I print_info: causal attn      = 0
0.00.890.399 I print_info: pooling type     = -1
0.00.890.401 I print_info: rope type        = -1
0.00.890.401 I print_info: rope scaling     = linear
0.00.890.403 I print_info: freq_base_train  = 10000.0
0.00.890.403 I print_info: freq_scale_train = 1
0.00.890.405 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.405 I print_info: rope_finetuned   = unknown
0.00.890.405 I print_info: ssm_d_conv       = 0
0.00.890.407 I print_info: ssm_d_inner      = 0
0.00.890.407 I print_info: ssm_d_state      = 0
0.00.890.408 I print_info: ssm_dt_rank      = 0
0.00.890.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.890.410 I print_info: model type       = 33M
0.00.890.411 I print_info: model params     = 32.90 M
0.00.890.412 I print_info: general.name     = Jina Bert Implementation
0.00.890.417 I print_info: vocab type       = BPE
0.00.890.418 I print_info: n_vocab          = 61056
0.00.890.418 I print_info: n_merges         = 39382
0.00.890.419 I print_info: BOS token        = 0 '<s>'
0.00.890.420 I print_info: EOS token        = 2 '</s>'
0.00.890.421 I print_info: UNK token        = 3 '<unk>'
0.00.890.421 I print_info: SEP token        = 2 '</s>'
0.00.890.422 I print_info: PAD token        = 1 '<pad>'
0.00.890.422 I print_info: MASK token       = 4 '<mask>'
0.00.890.424 I print_info: EOG token        = 2 '</s>'
0.00.890.424 I print_info: max token length = 45
0.00.894.925 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.932 I load_tensors: offloading output layer to GPU
0.00.894.933 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.937 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.939 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.900.676 I llama_init_from_model: n_seq_max     = 1
0.00.900.683 I llama_init_from_model: n_ctx         = 8192
0.00.900.684 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.900.684 I llama_init_from_model: n_batch       = 2048
0.00.900.685 I llama_init_from_model: n_ubatch      = 2048
0.00.900.685 I llama_init_from_model: flash_attn    = 0
0.00.900.688 I llama_init_from_model: freq_base     = 10000.0
0.00.900.689 I llama_init_from_model: freq_scale    = 1
0.00.900.720 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.901.121 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.901.132 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.140 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.913.784 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.913.795 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.913.796 I llama_init_from_model: graph nodes  = 154
0.00.913.796 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.913.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.913.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.738 I 
0.00.967.852 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.144 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.150 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.160 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.160 I main: number of tokens in prompt = 13
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


0.00.968.166 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.167 I main: number of tokens in prompt = 40
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


0.00.968.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.698 I llama_perf_context_print:        load time =     676.63 ms
0.00.975.701 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8644.73 tokens per second)
0.00.975.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.703 I llama_perf_context_print:       total time =       7.96 ms /    63 tokens

real	0m1.264s
user	0m0.680s
sys	0m0.587s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.330.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.348.066 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.348.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.348.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.348.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.348.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.348.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.348.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.348.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.348.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.348.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.348.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.348.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.348.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.348.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.348.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.348.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.348.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.355.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.357.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.366.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.366.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.366.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.366.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.366.223 I llama_model_loader: - type  f32:  258 tensors
0.00.366.223 I llama_model_loader: - type  f16:  130 tensors
0.00.366.227 I print_info: file format = GGUF V3 (latest)
0.00.366.228 I print_info: file type   = all F32 (guessed)
0.00.366.233 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.417.561 I load: special tokens cache size = 25
0.00.444.724 I load: token to piece cache size = 0.2984 MB
0.00.444.763 I print_info: arch             = gptneox
0.00.444.764 I print_info: vocab_only       = 0
0.00.444.765 I print_info: n_ctx_train      = 2048
0.00.444.765 I print_info: n_embd           = 2560
0.00.444.765 I print_info: n_layer          = 32
0.00.444.786 I print_info: n_head           = 32
0.00.444.789 I print_info: n_head_kv        = 32
0.00.444.789 I print_info: n_rot            = 20
0.00.444.790 I print_info: n_swa            = 0
0.00.444.791 I print_info: n_embd_head_k    = 80
0.00.444.792 I print_info: n_embd_head_v    = 80
0.00.444.795 I print_info: n_gqa            = 1
0.00.444.797 I print_info: n_embd_k_gqa     = 2560
0.00.444.799 I print_info: n_embd_v_gqa     = 2560
0.00.444.801 I print_info: f_norm_eps       = 1.0e-05
0.00.444.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.444.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.444.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.444.805 I print_info: f_logit_scale    = 0.0e+00
0.00.444.807 I print_info: n_ff             = 10240
0.00.444.808 I print_info: n_expert         = 0
0.00.444.808 I print_info: n_expert_used    = 0
0.00.444.810 I print_info: causal attn      = 1
0.00.444.810 I print_info: pooling type     = 0
0.00.444.811 I print_info: rope type        = 2
0.00.444.811 I print_info: rope scaling     = linear
0.00.444.813 I print_info: freq_base_train  = 10000.0
0.00.444.814 I print_info: freq_scale_train = 1
0.00.444.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.444.815 I print_info: rope_finetuned   = unknown
0.00.444.816 I print_info: ssm_d_conv       = 0
0.00.444.816 I print_info: ssm_d_inner      = 0
0.00.444.817 I print_info: ssm_d_state      = 0
0.00.444.817 I print_info: ssm_dt_rank      = 0
0.00.444.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.444.818 I print_info: model type       = 2.8B
0.00.444.819 I print_info: model params     = 2.78 B
0.00.444.820 I print_info: general.name     = 2.8B
0.00.444.823 I print_info: vocab type       = BPE
0.00.444.824 I print_info: n_vocab          = 50304
0.00.444.825 I print_info: n_merges         = 50009
0.00.444.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.444.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.444.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.444.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.444.829 I print_info: LF token         = 128 'Ä'
0.00.444.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.444.831 I print_info: max token length = 1024
0.00.806.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.806.606 I load_tensors: offloading output layer to GPU
0.00.806.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.806.616 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.806.618 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.677.683 I llama_init_from_model: n_seq_max     = 1
0.01.677.694 I llama_init_from_model: n_ctx         = 2048
0.01.677.695 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.677.696 I llama_init_from_model: n_batch       = 2048
0.01.677.696 I llama_init_from_model: n_ubatch      = 512
0.01.677.697 I llama_init_from_model: flash_attn    = 0
0.01.677.703 I llama_init_from_model: freq_base     = 10000.0
0.01.677.704 I llama_init_from_model: freq_scale    = 1
0.01.677.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.679.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.679.106 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.680.418 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.691.188 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.691.198 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.691.199 I llama_init_from_model: graph nodes  = 1287
0.01.691.200 I llama_init_from_model: graph splits = 2
0.01.691.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.691.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.691.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.770.529 I main: llama threadpool init, n_threads = 1
0.01.770.547 I 
0.01.770.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.770.636 I 
0.01.770.750 I sampler seed: 1234
0.01.770.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.770.788 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.418.609 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.04.418.612 I llama_perf_context_print:        load time =    1438.33 ms
0.04.418.614 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.20 tokens per second)
0.04.418.617 I llama_perf_context_print:        eval time =    2597.58 ms /   255 runs   (   10.19 ms per token,    98.17 tokens per second)
0.04.418.619 I llama_perf_context_print:       total time =    2649.61 ms /   262 tokens

real	0m4.730s
user	0m3.560s
sys	0m1.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.101 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.148 I llama_model_loader: - type  f32:  258 tensors
0.00.311.149 I llama_model_loader: - type  f16:  130 tensors
0.00.311.151 I print_info: file format = GGUF V3 (latest)
0.00.311.153 I print_info: file type   = all F32 (guessed)
0.00.311.157 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.162 I load: special tokens cache size = 25
0.00.379.585 I load: token to piece cache size = 0.2984 MB
0.00.379.602 I print_info: arch             = gptneox
0.00.379.603 I print_info: vocab_only       = 0
0.00.379.604 I print_info: n_ctx_train      = 2048
0.00.379.604 I print_info: n_embd           = 2560
0.00.379.604 I print_info: n_layer          = 32
0.00.379.634 I print_info: n_head           = 32
0.00.379.637 I print_info: n_head_kv        = 32
0.00.379.638 I print_info: n_rot            = 20
0.00.379.639 I print_info: n_swa            = 0
0.00.379.639 I print_info: n_embd_head_k    = 80
0.00.379.641 I print_info: n_embd_head_v    = 80
0.00.379.644 I print_info: n_gqa            = 1
0.00.379.646 I print_info: n_embd_k_gqa     = 2560
0.00.379.664 I print_info: n_embd_v_gqa     = 2560
0.00.379.671 I print_info: f_norm_eps       = 1.0e-05
0.00.379.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.673 I print_info: f_logit_scale    = 0.0e+00
0.00.379.675 I print_info: n_ff             = 10240
0.00.379.675 I print_info: n_expert         = 0
0.00.379.676 I print_info: n_expert_used    = 0
0.00.379.676 I print_info: causal attn      = 1
0.00.379.677 I print_info: pooling type     = 0
0.00.379.677 I print_info: rope type        = 2
0.00.379.678 I print_info: rope scaling     = linear
0.00.379.679 I print_info: freq_base_train  = 10000.0
0.00.379.680 I print_info: freq_scale_train = 1
0.00.379.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.681 I print_info: rope_finetuned   = unknown
0.00.379.681 I print_info: ssm_d_conv       = 0
0.00.379.682 I print_info: ssm_d_inner      = 0
0.00.379.682 I print_info: ssm_d_state      = 0
0.00.379.682 I print_info: ssm_dt_rank      = 0
0.00.379.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.683 I print_info: model type       = 2.8B
0.00.379.684 I print_info: model params     = 2.78 B
0.00.379.685 I print_info: general.name     = 2.8B
0.00.379.688 I print_info: vocab type       = BPE
0.00.379.689 I print_info: n_vocab          = 50304
0.00.379.689 I print_info: n_merges         = 50009
0.00.379.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.694 I print_info: LF token         = 128 'Ä'
0.00.379.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.696 I print_info: max token length = 1024
0.00.713.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.652 I load_tensors: offloading output layer to GPU
0.00.713.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.661 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.663 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.573.119 I llama_init_from_model: n_seq_max     = 1
0.01.573.129 I llama_init_from_model: n_ctx         = 2048
0.01.573.130 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.573.131 I llama_init_from_model: n_batch       = 512
0.01.573.131 I llama_init_from_model: n_ubatch      = 512
0.01.573.132 I llama_init_from_model: flash_attn    = 0
0.01.573.137 I llama_init_from_model: freq_base     = 10000.0
0.01.573.138 I llama_init_from_model: freq_scale    = 1
0.01.573.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.574.451 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.462 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.765 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.704 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.585.712 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.713 I llama_init_from_model: graph nodes  = 1287
0.01.585.714 I llama_init_from_model: graph splits = 2
0.01.585.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.585.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.901 I 
0.01.663.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.663.037 I perplexity: tokenizing the input ..
0.02.449.068 I perplexity: tokenization took 786.02 ms
0.02.449.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.119 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.527.000 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.528.777 I llama_perf_context_print:        load time =    1383.91 ms
0.04.528.780 I llama_perf_context_print: prompt eval time =    1722.63 ms /  8192 tokens (    0.21 ms per token,  4755.51 tokens per second)
0.04.528.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.783 I llama_perf_context_print:       total time =    2865.88 ms /  8193 tokens

real	0m4.836s
user	0m4.543s
sys	0m1.286s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.273.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.873 I llama_model_loader: - type  f32:  258 tensors
0.00.305.874 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.876 I print_info: file format = GGUF V3 (latest)
0.00.305.876 I print_info: file type   = Q8_0
0.00.305.879 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.506 I load: special tokens cache size = 25
0.00.372.802 I load: token to piece cache size = 0.2984 MB
0.00.372.818 I print_info: arch             = gptneox
0.00.372.819 I print_info: vocab_only       = 0
0.00.372.820 I print_info: n_ctx_train      = 2048
0.00.372.820 I print_info: n_embd           = 2560
0.00.372.821 I print_info: n_layer          = 32
0.00.372.832 I print_info: n_head           = 32
0.00.372.835 I print_info: n_head_kv        = 32
0.00.372.835 I print_info: n_rot            = 20
0.00.372.836 I print_info: n_swa            = 0
0.00.372.839 I print_info: n_embd_head_k    = 80
0.00.372.839 I print_info: n_embd_head_v    = 80
0.00.372.842 I print_info: n_gqa            = 1
0.00.372.843 I print_info: n_embd_k_gqa     = 2560
0.00.372.845 I print_info: n_embd_v_gqa     = 2560
0.00.372.847 I print_info: f_norm_eps       = 1.0e-05
0.00.372.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.849 I print_info: f_logit_scale    = 0.0e+00
0.00.372.850 I print_info: n_ff             = 10240
0.00.372.851 I print_info: n_expert         = 0
0.00.372.851 I print_info: n_expert_used    = 0
0.00.372.852 I print_info: causal attn      = 1
0.00.372.853 I print_info: pooling type     = 0
0.00.372.854 I print_info: rope type        = 2
0.00.372.854 I print_info: rope scaling     = linear
0.00.372.856 I print_info: freq_base_train  = 10000.0
0.00.372.857 I print_info: freq_scale_train = 1
0.00.372.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.858 I print_info: rope_finetuned   = unknown
0.00.372.858 I print_info: ssm_d_conv       = 0
0.00.372.859 I print_info: ssm_d_inner      = 0
0.00.372.859 I print_info: ssm_d_state      = 0
0.00.372.859 I print_info: ssm_dt_rank      = 0
0.00.372.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.861 I print_info: model type       = 2.8B
0.00.372.861 I print_info: model params     = 2.78 B
0.00.372.862 I print_info: general.name     = 2.8B
0.00.372.865 I print_info: vocab type       = BPE
0.00.372.866 I print_info: n_vocab          = 50304
0.00.372.866 I print_info: n_merges         = 50009
0.00.372.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: LF token         = 128 'Ä'
0.00.372.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.870 I print_info: max token length = 1024
0.00.554.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.396 I load_tensors: offloading output layer to GPU
0.00.554.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.405 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.407 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.079.680 I llama_init_from_model: n_seq_max     = 1
0.01.079.691 I llama_init_from_model: n_ctx         = 2048
0.01.079.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.079.692 I llama_init_from_model: n_batch       = 2048
0.01.079.692 I llama_init_from_model: n_ubatch      = 512
0.01.079.693 I llama_init_from_model: flash_attn    = 0
0.01.079.699 I llama_init_from_model: freq_base     = 10000.0
0.01.079.700 I llama_init_from_model: freq_scale    = 1
0.01.079.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.081.113 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.125 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.433 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.200 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.209 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.210 I llama_init_from_model: graph nodes  = 1287
0.01.093.211 I llama_init_from_model: graph splits = 2
0.01.093.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.859 I main: llama threadpool init, n_threads = 1
0.01.163.878 I 
0.01.163.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.971 I 
0.01.164.072 I sampler seed: 1234
0.01.164.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.111 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.255.617 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22919.39 tokens per second)
0.03.255.620 I llama_perf_context_print:        load time =     888.70 ms
0.03.255.622 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.67 tokens per second)
0.03.255.624 I llama_perf_context_print:        eval time =    2044.67 ms /   255 runs   (    8.02 ms per token,   124.71 tokens per second)
0.03.255.626 I llama_perf_context_print:       total time =    2093.24 ms /   262 tokens

real	0m3.547s
user	0m2.695s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.523 I llama_model_loader: - type  f32:  258 tensors
0.00.324.523 I llama_model_loader: - type q8_0:  130 tensors
0.00.324.526 I print_info: file format = GGUF V3 (latest)
0.00.324.527 I print_info: file type   = Q8_0
0.00.324.529 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.643 I load: special tokens cache size = 25
0.00.394.121 I load: token to piece cache size = 0.2984 MB
0.00.394.138 I print_info: arch             = gptneox
0.00.394.138 I print_info: vocab_only       = 0
0.00.394.139 I print_info: n_ctx_train      = 2048
0.00.394.139 I print_info: n_embd           = 2560
0.00.394.140 I print_info: n_layer          = 32
0.00.394.152 I print_info: n_head           = 32
0.00.394.154 I print_info: n_head_kv        = 32
0.00.394.156 I print_info: n_rot            = 20
0.00.394.156 I print_info: n_swa            = 0
0.00.394.157 I print_info: n_embd_head_k    = 80
0.00.394.157 I print_info: n_embd_head_v    = 80
0.00.394.159 I print_info: n_gqa            = 1
0.00.394.161 I print_info: n_embd_k_gqa     = 2560
0.00.394.171 I print_info: n_embd_v_gqa     = 2560
0.00.394.172 I print_info: f_norm_eps       = 1.0e-05
0.00.394.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.176 I print_info: f_logit_scale    = 0.0e+00
0.00.394.177 I print_info: n_ff             = 10240
0.00.394.178 I print_info: n_expert         = 0
0.00.394.178 I print_info: n_expert_used    = 0
0.00.394.179 I print_info: causal attn      = 1
0.00.394.179 I print_info: pooling type     = 0
0.00.394.180 I print_info: rope type        = 2
0.00.394.181 I print_info: rope scaling     = linear
0.00.394.182 I print_info: freq_base_train  = 10000.0
0.00.394.183 I print_info: freq_scale_train = 1
0.00.394.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.184 I print_info: rope_finetuned   = unknown
0.00.394.185 I print_info: ssm_d_conv       = 0
0.00.394.185 I print_info: ssm_d_inner      = 0
0.00.394.185 I print_info: ssm_d_state      = 0
0.00.394.187 I print_info: ssm_dt_rank      = 0
0.00.394.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.189 I print_info: model type       = 2.8B
0.00.394.189 I print_info: model params     = 2.78 B
0.00.394.190 I print_info: general.name     = 2.8B
0.00.394.193 I print_info: vocab type       = BPE
0.00.394.194 I print_info: n_vocab          = 50304
0.00.394.194 I print_info: n_merges         = 50009
0.00.394.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.197 I print_info: LF token         = 128 'Ä'
0.00.394.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.198 I print_info: max token length = 1024
0.00.577.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.123 I load_tensors: offloading output layer to GPU
0.00.577.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.133 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.135 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.053.686 I llama_init_from_model: n_seq_max     = 1
0.01.053.700 I llama_init_from_model: n_ctx         = 2048
0.01.053.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.053.701 I llama_init_from_model: n_batch       = 512
0.01.053.701 I llama_init_from_model: n_ubatch      = 512
0.01.053.702 I llama_init_from_model: flash_attn    = 0
0.01.053.708 I llama_init_from_model: freq_base     = 10000.0
0.01.053.709 I llama_init_from_model: freq_scale    = 1
0.01.053.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.145 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.089 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.949 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.962 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.963 I llama_init_from_model: graph nodes  = 1287
0.01.073.963 I llama_init_from_model: graph splits = 2
0.01.073.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.291 I 
0.01.148.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.420 I perplexity: tokenizing the input ..
0.01.900.480 I perplexity: tokenization took 752.05 ms
0.01.900.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.498.022 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.141.102 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.142.764 I llama_perf_context_print:        load time =     855.95 ms
0.04.142.767 I llama_perf_context_print: prompt eval time =    1885.18 ms /  8192 tokens (    0.23 ms per token,  4345.48 tokens per second)
0.04.142.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.142.772 I llama_perf_context_print:       total time =    2994.47 ms /  8193 tokens

real	0m4.446s
user	0m4.316s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.271.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.678 I llama_model_loader: - type  f32:  258 tensors
0.00.303.679 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.682 I print_info: file format = GGUF V3 (latest)
0.00.303.683 I print_info: file type   = Q4_0
0.00.303.685 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.409 I load: special tokens cache size = 25
0.00.371.750 I load: token to piece cache size = 0.2984 MB
0.00.371.768 I print_info: arch             = gptneox
0.00.371.769 I print_info: vocab_only       = 0
0.00.371.770 I print_info: n_ctx_train      = 2048
0.00.371.770 I print_info: n_embd           = 2560
0.00.371.771 I print_info: n_layer          = 32
0.00.371.784 I print_info: n_head           = 32
0.00.371.786 I print_info: n_head_kv        = 32
0.00.371.787 I print_info: n_rot            = 20
0.00.371.787 I print_info: n_swa            = 0
0.00.371.787 I print_info: n_embd_head_k    = 80
0.00.371.788 I print_info: n_embd_head_v    = 80
0.00.371.791 I print_info: n_gqa            = 1
0.00.371.793 I print_info: n_embd_k_gqa     = 2560
0.00.371.796 I print_info: n_embd_v_gqa     = 2560
0.00.371.798 I print_info: f_norm_eps       = 1.0e-05
0.00.371.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.801 I print_info: f_logit_scale    = 0.0e+00
0.00.371.802 I print_info: n_ff             = 10240
0.00.371.806 I print_info: n_expert         = 0
0.00.371.806 I print_info: n_expert_used    = 0
0.00.371.807 I print_info: causal attn      = 1
0.00.371.807 I print_info: pooling type     = 0
0.00.371.809 I print_info: rope type        = 2
0.00.371.810 I print_info: rope scaling     = linear
0.00.371.812 I print_info: freq_base_train  = 10000.0
0.00.371.813 I print_info: freq_scale_train = 1
0.00.371.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.814 I print_info: rope_finetuned   = unknown
0.00.371.816 I print_info: ssm_d_conv       = 0
0.00.371.816 I print_info: ssm_d_inner      = 0
0.00.371.817 I print_info: ssm_d_state      = 0
0.00.371.817 I print_info: ssm_dt_rank      = 0
0.00.371.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.819 I print_info: model type       = 2.8B
0.00.371.820 I print_info: model params     = 2.78 B
0.00.371.822 I print_info: general.name     = 2.8B
0.00.371.825 I print_info: vocab type       = BPE
0.00.371.826 I print_info: n_vocab          = 50304
0.00.371.826 I print_info: n_merges         = 50009
0.00.371.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.829 I print_info: LF token         = 128 'Ä'
0.00.371.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.831 I print_info: max token length = 1024
0.00.470.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.620 I load_tensors: offloading output layer to GPU
0.00.470.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.629 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.631 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.762.057 I llama_init_from_model: n_seq_max     = 1
0.00.762.065 I llama_init_from_model: n_ctx         = 2048
0.00.762.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.066 I llama_init_from_model: n_batch       = 2048
0.00.762.067 I llama_init_from_model: n_ubatch      = 512
0.00.762.068 I llama_init_from_model: flash_attn    = 0
0.00.762.073 I llama_init_from_model: freq_base     = 10000.0
0.00.762.074 I llama_init_from_model: freq_scale    = 1
0.00.762.117 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.390 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.687 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.568 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.576 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.577 I llama_init_from_model: graph nodes  = 1287
0.00.775.577 I llama_init_from_model: graph splits = 2
0.00.775.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.639 I main: llama threadpool init, n_threads = 1
0.00.844.658 I 
0.00.844.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.749 I 
0.00.844.859 I sampler seed: 1234
0.00.844.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.897 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.502.509 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.502.513 I llama_perf_context_print:        load time =     571.67 ms
0.02.502.514 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.91 tokens per second)
0.02.502.517 I llama_perf_context_print:        eval time =    1612.61 ms /   255 runs   (    6.32 ms per token,   158.13 tokens per second)
0.02.502.518 I llama_perf_context_print:       total time =    1659.21 ms /   262 tokens

real	0m2.786s
user	0m2.120s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.680 I llama_model_loader: - type  f32:  258 tensors
0.00.306.680 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.683 I print_info: file format = GGUF V3 (latest)
0.00.306.684 I print_info: file type   = Q4_0
0.00.306.686 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.966 I load: special tokens cache size = 25
0.00.375.516 I load: token to piece cache size = 0.2984 MB
0.00.375.533 I print_info: arch             = gptneox
0.00.375.534 I print_info: vocab_only       = 0
0.00.375.534 I print_info: n_ctx_train      = 2048
0.00.375.535 I print_info: n_embd           = 2560
0.00.375.536 I print_info: n_layer          = 32
0.00.375.548 I print_info: n_head           = 32
0.00.375.554 I print_info: n_head_kv        = 32
0.00.375.554 I print_info: n_rot            = 20
0.00.375.555 I print_info: n_swa            = 0
0.00.375.555 I print_info: n_embd_head_k    = 80
0.00.375.555 I print_info: n_embd_head_v    = 80
0.00.375.558 I print_info: n_gqa            = 1
0.00.375.559 I print_info: n_embd_k_gqa     = 2560
0.00.375.562 I print_info: n_embd_v_gqa     = 2560
0.00.375.564 I print_info: f_norm_eps       = 1.0e-05
0.00.375.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.567 I print_info: f_logit_scale    = 0.0e+00
0.00.375.569 I print_info: n_ff             = 10240
0.00.375.570 I print_info: n_expert         = 0
0.00.375.570 I print_info: n_expert_used    = 0
0.00.375.571 I print_info: causal attn      = 1
0.00.375.571 I print_info: pooling type     = 0
0.00.375.572 I print_info: rope type        = 2
0.00.375.572 I print_info: rope scaling     = linear
0.00.375.574 I print_info: freq_base_train  = 10000.0
0.00.375.575 I print_info: freq_scale_train = 1
0.00.375.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.576 I print_info: rope_finetuned   = unknown
0.00.375.577 I print_info: ssm_d_conv       = 0
0.00.375.577 I print_info: ssm_d_inner      = 0
0.00.375.578 I print_info: ssm_d_state      = 0
0.00.375.578 I print_info: ssm_dt_rank      = 0
0.00.375.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.579 I print_info: model type       = 2.8B
0.00.375.580 I print_info: model params     = 2.78 B
0.00.375.581 I print_info: general.name     = 2.8B
0.00.375.583 I print_info: vocab type       = BPE
0.00.375.584 I print_info: n_vocab          = 50304
0.00.375.584 I print_info: n_merges         = 50009
0.00.375.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.587 I print_info: LF token         = 128 'Ä'
0.00.375.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.589 I print_info: max token length = 1024
0.00.477.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.620 I load_tensors: offloading output layer to GPU
0.00.477.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.630 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.631 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.745.573 I llama_init_from_model: n_seq_max     = 1
0.00.745.585 I llama_init_from_model: n_ctx         = 2048
0.00.745.586 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.587 I llama_init_from_model: n_batch       = 512
0.00.745.587 I llama_init_from_model: n_ubatch      = 512
0.00.745.588 I llama_init_from_model: flash_attn    = 0
0.00.745.593 I llama_init_from_model: freq_base     = 10000.0
0.00.745.594 I llama_init_from_model: freq_scale    = 1
0.00.745.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.952 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.406 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.910 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.918 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.919 I llama_init_from_model: graph nodes  = 1287
0.00.758.920 I llama_init_from_model: graph splits = 2
0.00.758.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.633 I 
0.00.825.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.757 I perplexity: tokenizing the input ..
0.01.596.297 I perplexity: tokenization took 770.531 ms
0.01.596.613 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.950 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.022.704 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.024.416 I llama_perf_context_print:        load time =     551.18 ms
0.04.024.419 I llama_perf_context_print: prompt eval time =    2066.38 ms /  8192 tokens (    0.25 ms per token,  3964.42 tokens per second)
0.04.024.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.423 I llama_perf_context_print:       total time =    3198.78 ms /  8193 tokens

real	0m4.329s
user	0m4.335s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.271.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.857 I llama_model_loader: - type  f32:  258 tensors
0.00.304.857 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.861 I print_info: file format = GGUF V3 (latest)
0.00.304.861 I print_info: file type   = Q4_1
0.00.304.864 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.694 I load: special tokens cache size = 25
0.00.372.152 I load: token to piece cache size = 0.2984 MB
0.00.372.172 I print_info: arch             = gptneox
0.00.372.173 I print_info: vocab_only       = 0
0.00.372.174 I print_info: n_ctx_train      = 2048
0.00.372.174 I print_info: n_embd           = 2560
0.00.372.175 I print_info: n_layer          = 32
0.00.372.189 I print_info: n_head           = 32
0.00.372.191 I print_info: n_head_kv        = 32
0.00.372.192 I print_info: n_rot            = 20
0.00.372.192 I print_info: n_swa            = 0
0.00.372.193 I print_info: n_embd_head_k    = 80
0.00.372.193 I print_info: n_embd_head_v    = 80
0.00.372.196 I print_info: n_gqa            = 1
0.00.372.198 I print_info: n_embd_k_gqa     = 2560
0.00.372.200 I print_info: n_embd_v_gqa     = 2560
0.00.372.202 I print_info: f_norm_eps       = 1.0e-05
0.00.372.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.205 I print_info: f_logit_scale    = 0.0e+00
0.00.372.209 I print_info: n_ff             = 10240
0.00.372.209 I print_info: n_expert         = 0
0.00.372.211 I print_info: n_expert_used    = 0
0.00.372.212 I print_info: causal attn      = 1
0.00.372.212 I print_info: pooling type     = 0
0.00.372.213 I print_info: rope type        = 2
0.00.372.213 I print_info: rope scaling     = linear
0.00.372.218 I print_info: freq_base_train  = 10000.0
0.00.372.220 I print_info: freq_scale_train = 1
0.00.372.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.221 I print_info: rope_finetuned   = unknown
0.00.372.221 I print_info: ssm_d_conv       = 0
0.00.372.222 I print_info: ssm_d_inner      = 0
0.00.372.222 I print_info: ssm_d_state      = 0
0.00.372.223 I print_info: ssm_dt_rank      = 0
0.00.372.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.224 I print_info: model type       = 2.8B
0.00.372.225 I print_info: model params     = 2.78 B
0.00.372.226 I print_info: general.name     = 2.8B
0.00.372.229 I print_info: vocab type       = BPE
0.00.372.230 I print_info: n_vocab          = 50304
0.00.372.230 I print_info: n_merges         = 50009
0.00.372.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.236 I print_info: LF token         = 128 'Ä'
0.00.372.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.238 I print_info: max token length = 1024
0.00.480.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.523 I load_tensors: offloading output layer to GPU
0.00.480.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.532 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.534 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.794.077 I llama_init_from_model: n_seq_max     = 1
0.00.794.089 I llama_init_from_model: n_ctx         = 2048
0.00.794.090 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.090 I llama_init_from_model: n_batch       = 2048
0.00.794.091 I llama_init_from_model: n_ubatch      = 512
0.00.794.091 I llama_init_from_model: flash_attn    = 0
0.00.794.096 I llama_init_from_model: freq_base     = 10000.0
0.00.794.097 I llama_init_from_model: freq_scale    = 1
0.00.794.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.443 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.745 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.785 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.793 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.793 I llama_init_from_model: graph nodes  = 1287
0.00.806.794 I llama_init_from_model: graph splits = 2
0.00.806.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.529 I main: llama threadpool init, n_threads = 1
0.00.875.548 I 
0.00.875.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.638 I 
0.00.875.743 I sampler seed: 1234
0.00.875.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.780 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.550.761 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23983.22 tokens per second)
0.02.550.763 I llama_perf_context_print:        load time =     602.72 ms
0.02.550.765 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.64 tokens per second)
0.02.550.767 I llama_perf_context_print:        eval time =    1629.82 ms /   255 runs   (    6.39 ms per token,   156.46 tokens per second)
0.02.550.769 I llama_perf_context_print:       total time =    1676.75 ms /   262 tokens

real	0m2.838s
user	0m2.120s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.734 I llama_model_loader: - type  f32:  258 tensors
0.00.316.734 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.737 I print_info: file format = GGUF V3 (latest)
0.00.316.738 I print_info: file type   = Q4_1
0.00.316.741 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.788 I load: special tokens cache size = 25
0.00.389.851 I load: token to piece cache size = 0.2984 MB
0.00.389.871 I print_info: arch             = gptneox
0.00.389.872 I print_info: vocab_only       = 0
0.00.389.872 I print_info: n_ctx_train      = 2048
0.00.389.873 I print_info: n_embd           = 2560
0.00.389.874 I print_info: n_layer          = 32
0.00.389.887 I print_info: n_head           = 32
0.00.389.890 I print_info: n_head_kv        = 32
0.00.389.891 I print_info: n_rot            = 20
0.00.389.891 I print_info: n_swa            = 0
0.00.389.892 I print_info: n_embd_head_k    = 80
0.00.389.892 I print_info: n_embd_head_v    = 80
0.00.389.894 I print_info: n_gqa            = 1
0.00.389.896 I print_info: n_embd_k_gqa     = 2560
0.00.389.898 I print_info: n_embd_v_gqa     = 2560
0.00.389.900 I print_info: f_norm_eps       = 1.0e-05
0.00.389.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.903 I print_info: f_logit_scale    = 0.0e+00
0.00.389.905 I print_info: n_ff             = 10240
0.00.389.905 I print_info: n_expert         = 0
0.00.389.906 I print_info: n_expert_used    = 0
0.00.389.906 I print_info: causal attn      = 1
0.00.389.907 I print_info: pooling type     = 0
0.00.389.907 I print_info: rope type        = 2
0.00.389.908 I print_info: rope scaling     = linear
0.00.389.910 I print_info: freq_base_train  = 10000.0
0.00.389.911 I print_info: freq_scale_train = 1
0.00.389.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.912 I print_info: rope_finetuned   = unknown
0.00.389.913 I print_info: ssm_d_conv       = 0
0.00.389.913 I print_info: ssm_d_inner      = 0
0.00.389.914 I print_info: ssm_d_state      = 0
0.00.389.914 I print_info: ssm_dt_rank      = 0
0.00.389.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.915 I print_info: model type       = 2.8B
0.00.389.916 I print_info: model params     = 2.78 B
0.00.389.917 I print_info: general.name     = 2.8B
0.00.389.919 I print_info: vocab type       = BPE
0.00.389.921 I print_info: n_vocab          = 50304
0.00.389.922 I print_info: n_merges         = 50009
0.00.389.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.925 I print_info: LF token         = 128 'Ä'
0.00.389.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.926 I print_info: max token length = 1024
0.00.507.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.123 I load_tensors: offloading output layer to GPU
0.00.507.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.133 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.134 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.811.060 I llama_init_from_model: n_seq_max     = 1
0.00.811.072 I llama_init_from_model: n_ctx         = 2048
0.00.811.072 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.073 I llama_init_from_model: n_batch       = 512
0.00.811.073 I llama_init_from_model: n_ubatch      = 512
0.00.811.074 I llama_init_from_model: flash_attn    = 0
0.00.811.080 I llama_init_from_model: freq_base     = 10000.0
0.00.811.081 I llama_init_from_model: freq_scale    = 1
0.00.811.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.426 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.907 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.697 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.705 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.705 I llama_init_from_model: graph nodes  = 1287
0.00.824.706 I llama_init_from_model: graph splits = 2
0.00.824.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.502 I 
0.00.897.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.625 I perplexity: tokenizing the input ..
0.01.719.466 I perplexity: tokenization took 821.83 ms
0.01.719.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.364.791 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.138.126 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.139.797 I llama_perf_context_print:        load time =     616.76 ms
0.04.139.800 I llama_perf_context_print: prompt eval time =    2061.43 ms /  8192 tokens (    0.25 ms per token,  3973.94 tokens per second)
0.04.139.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.139.803 I llama_perf_context_print:       total time =    3242.29 ms /  8193 tokens

real	0m4.444s
user	0m4.423s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.278.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.264 I llama_model_loader: - type  f32:  258 tensors
0.00.312.264 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.267 I print_info: file format = GGUF V3 (latest)
0.00.312.268 I print_info: file type   = Q5_0
0.00.312.270 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.123 I load: special tokens cache size = 25
0.00.381.438 I load: token to piece cache size = 0.2984 MB
0.00.381.454 I print_info: arch             = gptneox
0.00.381.455 I print_info: vocab_only       = 0
0.00.381.456 I print_info: n_ctx_train      = 2048
0.00.381.458 I print_info: n_embd           = 2560
0.00.381.459 I print_info: n_layer          = 32
0.00.381.470 I print_info: n_head           = 32
0.00.381.472 I print_info: n_head_kv        = 32
0.00.381.473 I print_info: n_rot            = 20
0.00.381.473 I print_info: n_swa            = 0
0.00.381.474 I print_info: n_embd_head_k    = 80
0.00.381.474 I print_info: n_embd_head_v    = 80
0.00.381.476 I print_info: n_gqa            = 1
0.00.381.478 I print_info: n_embd_k_gqa     = 2560
0.00.381.480 I print_info: n_embd_v_gqa     = 2560
0.00.381.482 I print_info: f_norm_eps       = 1.0e-05
0.00.381.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.485 I print_info: f_logit_scale    = 0.0e+00
0.00.381.488 I print_info: n_ff             = 10240
0.00.381.489 I print_info: n_expert         = 0
0.00.381.489 I print_info: n_expert_used    = 0
0.00.381.490 I print_info: causal attn      = 1
0.00.381.490 I print_info: pooling type     = 0
0.00.381.491 I print_info: rope type        = 2
0.00.381.491 I print_info: rope scaling     = linear
0.00.381.493 I print_info: freq_base_train  = 10000.0
0.00.381.495 I print_info: freq_scale_train = 1
0.00.381.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.496 I print_info: rope_finetuned   = unknown
0.00.381.499 I print_info: ssm_d_conv       = 0
0.00.381.499 I print_info: ssm_d_inner      = 0
0.00.381.500 I print_info: ssm_d_state      = 0
0.00.381.500 I print_info: ssm_dt_rank      = 0
0.00.381.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.504 I print_info: model type       = 2.8B
0.00.381.505 I print_info: model params     = 2.78 B
0.00.381.505 I print_info: general.name     = 2.8B
0.00.381.508 I print_info: vocab type       = BPE
0.00.381.509 I print_info: n_vocab          = 50304
0.00.381.509 I print_info: n_merges         = 50009
0.00.381.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.513 I print_info: LF token         = 128 'Ä'
0.00.381.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.514 I print_info: max token length = 1024
0.00.499.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.917 I load_tensors: offloading output layer to GPU
0.00.499.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.926 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.928 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.850.395 I llama_init_from_model: n_seq_max     = 1
0.00.850.407 I llama_init_from_model: n_ctx         = 2048
0.00.850.408 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.850.408 I llama_init_from_model: n_batch       = 2048
0.00.850.409 I llama_init_from_model: n_ubatch      = 512
0.00.850.410 I llama_init_from_model: flash_attn    = 0
0.00.850.416 I llama_init_from_model: freq_base     = 10000.0
0.00.850.417 I llama_init_from_model: freq_scale    = 1
0.00.850.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.782 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.127 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.821 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.828 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.828 I llama_init_from_model: graph nodes  = 1287
0.00.863.829 I llama_init_from_model: graph splits = 2
0.00.863.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.846 I main: llama threadpool init, n_threads = 1
0.00.932.865 I 
0.00.932.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.955 I 
0.00.933.061 I sampler seed: 1234
0.00.933.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.099 I 
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

0.02.729.176 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.729.179 I llama_perf_context_print:        load time =     652.73 ms
0.02.729.181 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.83 tokens per second)
0.02.729.183 I llama_perf_context_print:        eval time =    1750.63 ms /   255 runs   (    6.87 ms per token,   145.66 tokens per second)
0.02.729.184 I llama_perf_context_print:       total time =    1797.75 ms /   262 tokens

real	0m3.015s
user	0m2.287s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.348 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.610 I llama_model_loader: - type  f32:  258 tensors
0.00.322.610 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.614 I print_info: file format = GGUF V3 (latest)
0.00.322.614 I print_info: file type   = Q5_0
0.00.322.617 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.919 I load: special tokens cache size = 25
0.00.391.156 I load: token to piece cache size = 0.2984 MB
0.00.391.177 I print_info: arch             = gptneox
0.00.391.178 I print_info: vocab_only       = 0
0.00.391.179 I print_info: n_ctx_train      = 2048
0.00.391.179 I print_info: n_embd           = 2560
0.00.391.179 I print_info: n_layer          = 32
0.00.391.194 I print_info: n_head           = 32
0.00.391.196 I print_info: n_head_kv        = 32
0.00.391.197 I print_info: n_rot            = 20
0.00.391.197 I print_info: n_swa            = 0
0.00.391.198 I print_info: n_embd_head_k    = 80
0.00.391.199 I print_info: n_embd_head_v    = 80
0.00.391.201 I print_info: n_gqa            = 1
0.00.391.204 I print_info: n_embd_k_gqa     = 2560
0.00.391.206 I print_info: n_embd_v_gqa     = 2560
0.00.391.208 I print_info: f_norm_eps       = 1.0e-05
0.00.391.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.210 I print_info: f_logit_scale    = 0.0e+00
0.00.391.212 I print_info: n_ff             = 10240
0.00.391.212 I print_info: n_expert         = 0
0.00.391.213 I print_info: n_expert_used    = 0
0.00.391.214 I print_info: causal attn      = 1
0.00.391.214 I print_info: pooling type     = 0
0.00.391.215 I print_info: rope type        = 2
0.00.391.215 I print_info: rope scaling     = linear
0.00.391.217 I print_info: freq_base_train  = 10000.0
0.00.391.218 I print_info: freq_scale_train = 1
0.00.391.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.218 I print_info: rope_finetuned   = unknown
0.00.391.219 I print_info: ssm_d_conv       = 0
0.00.391.220 I print_info: ssm_d_inner      = 0
0.00.391.220 I print_info: ssm_d_state      = 0
0.00.391.220 I print_info: ssm_dt_rank      = 0
0.00.391.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.221 I print_info: model type       = 2.8B
0.00.391.222 I print_info: model params     = 2.78 B
0.00.391.222 I print_info: general.name     = 2.8B
0.00.391.226 I print_info: vocab type       = BPE
0.00.391.227 I print_info: n_vocab          = 50304
0.00.391.227 I print_info: n_merges         = 50009
0.00.391.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.230 I print_info: LF token         = 128 'Ä'
0.00.391.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.231 I print_info: max token length = 1024
0.00.517.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.871 I load_tensors: offloading output layer to GPU
0.00.517.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.880 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.882 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.832.707 I llama_init_from_model: n_seq_max     = 1
0.00.832.718 I llama_init_from_model: n_ctx         = 2048
0.00.832.719 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.832.719 I llama_init_from_model: n_batch       = 512
0.00.832.720 I llama_init_from_model: n_ubatch      = 512
0.00.832.721 I llama_init_from_model: flash_attn    = 0
0.00.832.726 I llama_init_from_model: freq_base     = 10000.0
0.00.832.727 I llama_init_from_model: freq_scale    = 1
0.00.832.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.403 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.691 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.720 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.729 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.729 I llama_init_from_model: graph nodes  = 1287
0.00.846.730 I llama_init_from_model: graph splits = 2
0.00.846.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.126 I 
0.00.916.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.253 I perplexity: tokenizing the input ..
0.01.660.952 I perplexity: tokenization took 744.688 ms
0.01.661.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.017 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.939.453 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.941.213 I llama_perf_context_print:        load time =     625.71 ms
0.03.941.216 I llama_perf_context_print: prompt eval time =    1924.42 ms /  8192 tokens (    0.23 ms per token,  4256.87 tokens per second)
0.03.941.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.219 I llama_perf_context_print:       total time =    3025.08 ms /  8193 tokens

real	0m4.242s
user	0m4.213s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.273.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.368 I llama_model_loader: - type  f32:  258 tensors
0.00.305.369 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.372 I print_info: file format = GGUF V3 (latest)
0.00.305.373 I print_info: file type   = Q5_1
0.00.305.375 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.348 I load: special tokens cache size = 25
0.00.374.164 I load: token to piece cache size = 0.2984 MB
0.00.374.188 I print_info: arch             = gptneox
0.00.374.189 I print_info: vocab_only       = 0
0.00.374.190 I print_info: n_ctx_train      = 2048
0.00.374.190 I print_info: n_embd           = 2560
0.00.374.191 I print_info: n_layer          = 32
0.00.374.212 I print_info: n_head           = 32
0.00.374.215 I print_info: n_head_kv        = 32
0.00.374.215 I print_info: n_rot            = 20
0.00.374.216 I print_info: n_swa            = 0
0.00.374.216 I print_info: n_embd_head_k    = 80
0.00.374.217 I print_info: n_embd_head_v    = 80
0.00.374.219 I print_info: n_gqa            = 1
0.00.374.221 I print_info: n_embd_k_gqa     = 2560
0.00.374.224 I print_info: n_embd_v_gqa     = 2560
0.00.374.226 I print_info: f_norm_eps       = 1.0e-05
0.00.374.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.228 I print_info: f_logit_scale    = 0.0e+00
0.00.374.230 I print_info: n_ff             = 10240
0.00.374.230 I print_info: n_expert         = 0
0.00.374.231 I print_info: n_expert_used    = 0
0.00.374.232 I print_info: causal attn      = 1
0.00.374.232 I print_info: pooling type     = 0
0.00.374.233 I print_info: rope type        = 2
0.00.374.234 I print_info: rope scaling     = linear
0.00.374.236 I print_info: freq_base_train  = 10000.0
0.00.374.237 I print_info: freq_scale_train = 1
0.00.374.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.239 I print_info: rope_finetuned   = unknown
0.00.374.240 I print_info: ssm_d_conv       = 0
0.00.374.240 I print_info: ssm_d_inner      = 0
0.00.374.241 I print_info: ssm_d_state      = 0
0.00.374.241 I print_info: ssm_dt_rank      = 0
0.00.374.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.243 I print_info: model type       = 2.8B
0.00.374.243 I print_info: model params     = 2.78 B
0.00.374.245 I print_info: general.name     = 2.8B
0.00.374.248 I print_info: vocab type       = BPE
0.00.374.250 I print_info: n_vocab          = 50304
0.00.374.251 I print_info: n_merges         = 50009
0.00.374.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.253 I print_info: LF token         = 128 'Ä'
0.00.374.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.255 I print_info: max token length = 1024
0.00.509.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.370 I load_tensors: offloading output layer to GPU
0.00.509.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.379 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.381 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.884.711 I llama_init_from_model: n_seq_max     = 1
0.00.884.724 I llama_init_from_model: n_ctx         = 2048
0.00.884.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.884.725 I llama_init_from_model: n_batch       = 2048
0.00.884.725 I llama_init_from_model: n_ubatch      = 512
0.00.884.726 I llama_init_from_model: flash_attn    = 0
0.00.884.731 I llama_init_from_model: freq_base     = 10000.0
0.00.884.732 I llama_init_from_model: freq_scale    = 1
0.00.884.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.095 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.387 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.303 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.310 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.311 I llama_init_from_model: graph nodes  = 1287
0.00.898.311 I llama_init_from_model: graph splits = 2
0.00.898.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.867 I main: llama threadpool init, n_threads = 1
0.00.968.887 I 
0.00.968.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.979 I 
0.00.969.107 I sampler seed: 1234
0.00.969.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.139 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.882 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22536.42 tokens per second)
0.02.754.884 I llama_perf_context_print:        load time =     694.18 ms
0.02.754.886 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.39 tokens per second)
0.02.754.889 I llama_perf_context_print:        eval time =    1739.59 ms /   255 runs   (    6.82 ms per token,   146.59 tokens per second)
0.02.754.891 I llama_perf_context_print:       total time =    1787.50 ms /   262 tokens

real	0m3.050s
user	0m2.243s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.105 I llama_model_loader: - type  f32:  258 tensors
0.00.308.105 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.108 I print_info: file format = GGUF V3 (latest)
0.00.308.109 I print_info: file type   = Q5_1
0.00.308.111 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.838 I load: special tokens cache size = 25
0.00.377.241 I load: token to piece cache size = 0.2984 MB
0.00.377.259 I print_info: arch             = gptneox
0.00.377.260 I print_info: vocab_only       = 0
0.00.377.261 I print_info: n_ctx_train      = 2048
0.00.377.263 I print_info: n_embd           = 2560
0.00.377.264 I print_info: n_layer          = 32
0.00.377.276 I print_info: n_head           = 32
0.00.377.279 I print_info: n_head_kv        = 32
0.00.377.279 I print_info: n_rot            = 20
0.00.377.281 I print_info: n_swa            = 0
0.00.377.282 I print_info: n_embd_head_k    = 80
0.00.377.282 I print_info: n_embd_head_v    = 80
0.00.377.284 I print_info: n_gqa            = 1
0.00.377.286 I print_info: n_embd_k_gqa     = 2560
0.00.377.288 I print_info: n_embd_v_gqa     = 2560
0.00.377.290 I print_info: f_norm_eps       = 1.0e-05
0.00.377.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.292 I print_info: f_logit_scale    = 0.0e+00
0.00.377.294 I print_info: n_ff             = 10240
0.00.377.294 I print_info: n_expert         = 0
0.00.377.296 I print_info: n_expert_used    = 0
0.00.377.296 I print_info: causal attn      = 1
0.00.377.297 I print_info: pooling type     = 0
0.00.377.297 I print_info: rope type        = 2
0.00.377.298 I print_info: rope scaling     = linear
0.00.377.299 I print_info: freq_base_train  = 10000.0
0.00.377.300 I print_info: freq_scale_train = 1
0.00.377.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.301 I print_info: rope_finetuned   = unknown
0.00.377.301 I print_info: ssm_d_conv       = 0
0.00.377.302 I print_info: ssm_d_inner      = 0
0.00.377.302 I print_info: ssm_d_state      = 0
0.00.377.302 I print_info: ssm_dt_rank      = 0
0.00.377.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.304 I print_info: model type       = 2.8B
0.00.377.304 I print_info: model params     = 2.78 B
0.00.377.305 I print_info: general.name     = 2.8B
0.00.377.308 I print_info: vocab type       = BPE
0.00.377.310 I print_info: n_vocab          = 50304
0.00.377.310 I print_info: n_merges         = 50009
0.00.377.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.313 I print_info: LF token         = 128 'Ä'
0.00.377.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.314 I print_info: max token length = 1024
0.00.506.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.571 I load_tensors: offloading output layer to GPU
0.00.506.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.581 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.582 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.840.481 I llama_init_from_model: n_seq_max     = 1
0.00.840.493 I llama_init_from_model: n_ctx         = 2048
0.00.840.493 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.494 I llama_init_from_model: n_batch       = 512
0.00.840.494 I llama_init_from_model: n_ubatch      = 512
0.00.840.495 I llama_init_from_model: flash_attn    = 0
0.00.840.500 I llama_init_from_model: freq_base     = 10000.0
0.00.840.501 I llama_init_from_model: freq_scale    = 1
0.00.840.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.825 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.835 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.654 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.662 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.673 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.674 I llama_init_from_model: graph nodes  = 1287
0.00.853.675 I llama_init_from_model: graph splits = 2
0.00.853.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.740 I 
0.00.921.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.875 I perplexity: tokenizing the input ..
0.01.692.803 I perplexity: tokenization took 770.917 ms
0.01.693.127 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.247 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.950.761 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.952.480 I llama_perf_context_print:        load time =     645.43 ms
0.03.952.483 I llama_perf_context_print: prompt eval time =    1903.39 ms /  8192 tokens (    0.23 ms per token,  4303.90 tokens per second)
0.03.952.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.486 I llama_perf_context_print:       total time =    3030.74 ms /  8193 tokens

real	0m4.253s
user	0m4.281s
sys	0m0.939s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.285.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.035 I llama_model_loader: - type  f32:  258 tensors
0.00.320.036 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.036 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.039 I print_info: file format = GGUF V3 (latest)
0.00.320.040 I print_info: file type   = Q2_K - Medium
0.00.320.042 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.403 I load: special tokens cache size = 25
0.00.387.915 I load: token to piece cache size = 0.2984 MB
0.00.387.943 I print_info: arch             = gptneox
0.00.387.944 I print_info: vocab_only       = 0
0.00.387.945 I print_info: n_ctx_train      = 2048
0.00.387.946 I print_info: n_embd           = 2560
0.00.387.946 I print_info: n_layer          = 32
0.00.387.959 I print_info: n_head           = 32
0.00.387.961 I print_info: n_head_kv        = 32
0.00.387.962 I print_info: n_rot            = 20
0.00.387.962 I print_info: n_swa            = 0
0.00.387.963 I print_info: n_embd_head_k    = 80
0.00.387.963 I print_info: n_embd_head_v    = 80
0.00.387.966 I print_info: n_gqa            = 1
0.00.387.968 I print_info: n_embd_k_gqa     = 2560
0.00.387.977 I print_info: n_embd_v_gqa     = 2560
0.00.387.980 I print_info: f_norm_eps       = 1.0e-05
0.00.387.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.986 I print_info: f_logit_scale    = 0.0e+00
0.00.387.987 I print_info: n_ff             = 10240
0.00.387.989 I print_info: n_expert         = 0
0.00.387.989 I print_info: n_expert_used    = 0
0.00.387.990 I print_info: causal attn      = 1
0.00.387.990 I print_info: pooling type     = 0
0.00.387.991 I print_info: rope type        = 2
0.00.387.991 I print_info: rope scaling     = linear
0.00.387.993 I print_info: freq_base_train  = 10000.0
0.00.387.994 I print_info: freq_scale_train = 1
0.00.387.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.995 I print_info: rope_finetuned   = unknown
0.00.387.995 I print_info: ssm_d_conv       = 0
0.00.387.996 I print_info: ssm_d_inner      = 0
0.00.387.997 I print_info: ssm_d_state      = 0
0.00.387.997 I print_info: ssm_dt_rank      = 0
0.00.387.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.998 I print_info: model type       = 2.8B
0.00.387.999 I print_info: model params     = 2.78 B
0.00.388.000 I print_info: general.name     = 2.8B
0.00.388.002 I print_info: vocab type       = BPE
0.00.388.003 I print_info: n_vocab          = 50304
0.00.388.003 I print_info: n_merges         = 50009
0.00.388.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.007 I print_info: LF token         = 128 'Ä'
0.00.388.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.008 I print_info: max token length = 1024
0.00.456.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.657 I load_tensors: offloading output layer to GPU
0.00.456.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.667 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.669 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.666.607 I llama_init_from_model: n_seq_max     = 1
0.00.666.617 I llama_init_from_model: n_ctx         = 2048
0.00.666.617 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.666.618 I llama_init_from_model: n_batch       = 2048
0.00.666.618 I llama_init_from_model: n_ubatch      = 512
0.00.666.619 I llama_init_from_model: flash_attn    = 0
0.00.666.626 I llama_init_from_model: freq_base     = 10000.0
0.00.666.627 I llama_init_from_model: freq_scale    = 1
0.00.666.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.980 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.349 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.814 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.824 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.825 I llama_init_from_model: graph nodes  = 1287
0.00.679.826 I llama_init_from_model: graph splits = 2
0.00.679.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.530 I main: llama threadpool init, n_threads = 1
0.00.749.548 I 
0.00.749.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.642 I 
0.00.749.752 I sampler seed: 1234
0.00.749.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.790 I 
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



0.02.613.162 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.02.613.165 I llama_perf_context_print:        load time =     462.59 ms
0.02.613.167 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.88 tokens per second)
0.02.613.169 I llama_perf_context_print:        eval time =    1812.14 ms /   255 runs   (    7.11 ms per token,   140.72 tokens per second)
0.02.613.170 I llama_perf_context_print:       total time =    1865.09 ms /   262 tokens

real	0m2.902s
user	0m2.253s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.050 I llama_model_loader: - type  f32:  258 tensors
0.00.308.050 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.051 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.055 I print_info: file format = GGUF V3 (latest)
0.00.308.056 I print_info: file type   = Q2_K - Medium
0.00.308.058 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.809 I load: special tokens cache size = 25
0.00.382.138 I load: token to piece cache size = 0.2984 MB
0.00.382.158 I print_info: arch             = gptneox
0.00.382.159 I print_info: vocab_only       = 0
0.00.382.161 I print_info: n_ctx_train      = 2048
0.00.382.166 I print_info: n_embd           = 2560
0.00.382.166 I print_info: n_layer          = 32
0.00.382.182 I print_info: n_head           = 32
0.00.382.184 I print_info: n_head_kv        = 32
0.00.382.184 I print_info: n_rot            = 20
0.00.382.185 I print_info: n_swa            = 0
0.00.382.185 I print_info: n_embd_head_k    = 80
0.00.382.186 I print_info: n_embd_head_v    = 80
0.00.382.189 I print_info: n_gqa            = 1
0.00.382.191 I print_info: n_embd_k_gqa     = 2560
0.00.382.193 I print_info: n_embd_v_gqa     = 2560
0.00.382.194 I print_info: f_norm_eps       = 1.0e-05
0.00.382.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.198 I print_info: f_logit_scale    = 0.0e+00
0.00.382.199 I print_info: n_ff             = 10240
0.00.382.199 I print_info: n_expert         = 0
0.00.382.200 I print_info: n_expert_used    = 0
0.00.382.200 I print_info: causal attn      = 1
0.00.382.201 I print_info: pooling type     = 0
0.00.382.202 I print_info: rope type        = 2
0.00.382.203 I print_info: rope scaling     = linear
0.00.382.204 I print_info: freq_base_train  = 10000.0
0.00.382.205 I print_info: freq_scale_train = 1
0.00.382.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.206 I print_info: rope_finetuned   = unknown
0.00.382.207 I print_info: ssm_d_conv       = 0
0.00.382.207 I print_info: ssm_d_inner      = 0
0.00.382.208 I print_info: ssm_d_state      = 0
0.00.382.208 I print_info: ssm_dt_rank      = 0
0.00.382.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.210 I print_info: model type       = 2.8B
0.00.382.211 I print_info: model params     = 2.78 B
0.00.382.211 I print_info: general.name     = 2.8B
0.00.382.214 I print_info: vocab type       = BPE
0.00.382.215 I print_info: n_vocab          = 50304
0.00.382.215 I print_info: n_merges         = 50009
0.00.382.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.219 I print_info: LF token         = 128 'Ä'
0.00.382.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.220 I print_info: max token length = 1024
0.00.451.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.444 I load_tensors: offloading output layer to GPU
0.00.451.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.453 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.454 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.640.808 I llama_init_from_model: n_seq_max     = 1
0.00.640.820 I llama_init_from_model: n_ctx         = 2048
0.00.640.820 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.821 I llama_init_from_model: n_batch       = 512
0.00.640.821 I llama_init_from_model: n_ubatch      = 512
0.00.640.822 I llama_init_from_model: flash_attn    = 0
0.00.640.827 I llama_init_from_model: freq_base     = 10000.0
0.00.640.828 I llama_init_from_model: freq_scale    = 1
0.00.640.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.163 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.452 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.397 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.405 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.406 I llama_init_from_model: graph nodes  = 1287
0.00.654.406 I llama_init_from_model: graph splits = 2
0.00.654.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.888 I 
0.00.722.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.012 I perplexity: tokenizing the input ..
0.01.482.548 I perplexity: tokenization took 759.528 ms
0.01.482.884 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.114.317 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.845.768 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.848.230 I llama_perf_context_print:        load time =     446.69 ms
0.03.848.234 I llama_perf_context_print: prompt eval time =    2005.94 ms /  8192 tokens (    0.24 ms per token,  4083.87 tokens per second)
0.03.848.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.238 I llama_perf_context_print:       total time =    3125.34 ms /  8193 tokens

real	0m4.147s
user	0m4.196s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.290.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.087 I llama_model_loader: - type  f32:  258 tensors
0.00.322.088 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.088 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.089 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.092 I print_info: file format = GGUF V3 (latest)
0.00.322.093 I print_info: file type   = Q3_K - Medium
0.00.322.095 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.709 I load: special tokens cache size = 25
0.00.389.549 I load: token to piece cache size = 0.2984 MB
0.00.389.567 I print_info: arch             = gptneox
0.00.389.568 I print_info: vocab_only       = 0
0.00.389.569 I print_info: n_ctx_train      = 2048
0.00.389.569 I print_info: n_embd           = 2560
0.00.389.569 I print_info: n_layer          = 32
0.00.389.582 I print_info: n_head           = 32
0.00.389.585 I print_info: n_head_kv        = 32
0.00.389.585 I print_info: n_rot            = 20
0.00.389.586 I print_info: n_swa            = 0
0.00.389.586 I print_info: n_embd_head_k    = 80
0.00.389.586 I print_info: n_embd_head_v    = 80
0.00.389.589 I print_info: n_gqa            = 1
0.00.389.591 I print_info: n_embd_k_gqa     = 2560
0.00.389.593 I print_info: n_embd_v_gqa     = 2560
0.00.389.594 I print_info: f_norm_eps       = 1.0e-05
0.00.389.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.597 I print_info: f_logit_scale    = 0.0e+00
0.00.389.598 I print_info: n_ff             = 10240
0.00.389.599 I print_info: n_expert         = 0
0.00.389.599 I print_info: n_expert_used    = 0
0.00.389.599 I print_info: causal attn      = 1
0.00.389.600 I print_info: pooling type     = 0
0.00.389.600 I print_info: rope type        = 2
0.00.389.602 I print_info: rope scaling     = linear
0.00.389.603 I print_info: freq_base_train  = 10000.0
0.00.389.604 I print_info: freq_scale_train = 1
0.00.389.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.605 I print_info: rope_finetuned   = unknown
0.00.389.605 I print_info: ssm_d_conv       = 0
0.00.389.606 I print_info: ssm_d_inner      = 0
0.00.389.606 I print_info: ssm_d_state      = 0
0.00.389.607 I print_info: ssm_dt_rank      = 0
0.00.389.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.608 I print_info: model type       = 2.8B
0.00.389.609 I print_info: model params     = 2.78 B
0.00.389.610 I print_info: general.name     = 2.8B
0.00.389.613 I print_info: vocab type       = BPE
0.00.389.614 I print_info: n_vocab          = 50304
0.00.389.614 I print_info: n_merges         = 50009
0.00.389.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.618 I print_info: LF token         = 128 'Ä'
0.00.389.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.619 I print_info: max token length = 1024
0.00.481.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.478 I load_tensors: offloading output layer to GPU
0.00.481.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.487 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.488 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.750.150 I llama_init_from_model: n_seq_max     = 1
0.00.750.161 I llama_init_from_model: n_ctx         = 2048
0.00.750.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.162 I llama_init_from_model: n_batch       = 2048
0.00.750.163 I llama_init_from_model: n_ubatch      = 512
0.00.750.164 I llama_init_from_model: flash_attn    = 0
0.00.750.169 I llama_init_from_model: freq_base     = 10000.0
0.00.750.170 I llama_init_from_model: freq_scale    = 1
0.00.750.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.484 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.850 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.686 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.695 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.696 I llama_init_from_model: graph nodes  = 1287
0.00.763.696 I llama_init_from_model: graph splits = 2
0.00.763.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.707 I main: llama threadpool init, n_threads = 1
0.00.834.727 I 
0.00.834.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.820 I 
0.00.834.921 I sampler seed: 1234
0.00.834.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.942 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.719.396 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22509.41 tokens per second)
0.02.719.399 I llama_perf_context_print:        load time =     543.26 ms
0.02.719.401 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.00 tokens per second)
0.02.719.403 I llama_perf_context_print:        eval time =    1833.38 ms /   255 runs   (    7.19 ms per token,   139.09 tokens per second)
0.02.719.405 I llama_perf_context_print:       total time =    1886.06 ms /   262 tokens

real	0m3.029s
user	0m2.284s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.147 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.964 I llama_model_loader: - type  f32:  258 tensors
0.00.317.965 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.965 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.966 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.969 I print_info: file format = GGUF V3 (latest)
0.00.317.970 I print_info: file type   = Q3_K - Medium
0.00.317.973 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.979 I load: special tokens cache size = 25
0.00.386.622 I load: token to piece cache size = 0.2984 MB
0.00.386.640 I print_info: arch             = gptneox
0.00.386.641 I print_info: vocab_only       = 0
0.00.386.642 I print_info: n_ctx_train      = 2048
0.00.386.642 I print_info: n_embd           = 2560
0.00.386.642 I print_info: n_layer          = 32
0.00.386.655 I print_info: n_head           = 32
0.00.386.658 I print_info: n_head_kv        = 32
0.00.386.660 I print_info: n_rot            = 20
0.00.386.660 I print_info: n_swa            = 0
0.00.386.662 I print_info: n_embd_head_k    = 80
0.00.386.663 I print_info: n_embd_head_v    = 80
0.00.386.665 I print_info: n_gqa            = 1
0.00.386.667 I print_info: n_embd_k_gqa     = 2560
0.00.386.669 I print_info: n_embd_v_gqa     = 2560
0.00.386.671 I print_info: f_norm_eps       = 1.0e-05
0.00.386.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.677 I print_info: f_logit_scale    = 0.0e+00
0.00.386.679 I print_info: n_ff             = 10240
0.00.386.680 I print_info: n_expert         = 0
0.00.386.681 I print_info: n_expert_used    = 0
0.00.386.682 I print_info: causal attn      = 1
0.00.386.682 I print_info: pooling type     = 0
0.00.386.682 I print_info: rope type        = 2
0.00.386.684 I print_info: rope scaling     = linear
0.00.386.686 I print_info: freq_base_train  = 10000.0
0.00.386.686 I print_info: freq_scale_train = 1
0.00.386.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.688 I print_info: rope_finetuned   = unknown
0.00.386.689 I print_info: ssm_d_conv       = 0
0.00.386.689 I print_info: ssm_d_inner      = 0
0.00.386.690 I print_info: ssm_d_state      = 0
0.00.386.690 I print_info: ssm_dt_rank      = 0
0.00.386.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.692 I print_info: model type       = 2.8B
0.00.386.693 I print_info: model params     = 2.78 B
0.00.386.693 I print_info: general.name     = 2.8B
0.00.386.696 I print_info: vocab type       = BPE
0.00.386.697 I print_info: n_vocab          = 50304
0.00.386.698 I print_info: n_merges         = 50009
0.00.386.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.702 I print_info: LF token         = 128 'Ä'
0.00.386.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.703 I print_info: max token length = 1024
0.00.478.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.623 I load_tensors: offloading output layer to GPU
0.00.478.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.632 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.633 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.721.261 I llama_init_from_model: n_seq_max     = 1
0.00.721.270 I llama_init_from_model: n_ctx         = 2048
0.00.721.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.271 I llama_init_from_model: n_batch       = 512
0.00.721.272 I llama_init_from_model: n_ubatch      = 512
0.00.721.273 I llama_init_from_model: flash_attn    = 0
0.00.721.278 I llama_init_from_model: freq_base     = 10000.0
0.00.721.279 I llama_init_from_model: freq_scale    = 1
0.00.721.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.592 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.606 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.922 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.798 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.808 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.809 I llama_init_from_model: graph nodes  = 1287
0.00.734.809 I llama_init_from_model: graph splits = 2
0.00.734.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.323 I 
0.00.804.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.452 I perplexity: tokenizing the input ..
0.01.559.739 I perplexity: tokenization took 755.277 ms
0.01.560.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.438 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.983.153 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.984.843 I llama_perf_context_print:        load time =     518.22 ms
0.03.984.846 I llama_perf_context_print: prompt eval time =    2062.76 ms /  8192 tokens (    0.25 ms per token,  3971.39 tokens per second)
0.03.984.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.849 I llama_perf_context_print:       total time =    3180.52 ms /  8193 tokens

real	0m4.288s
user	0m4.298s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.941 I llama_model_loader: - type  f32:  258 tensors
0.00.312.942 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.943 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.943 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.947 I print_info: file format = GGUF V3 (latest)
0.00.312.948 I print_info: file type   = Q4_K - Medium
0.00.312.950 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.134 I load: special tokens cache size = 25
0.00.380.755 I load: token to piece cache size = 0.2984 MB
0.00.380.775 I print_info: arch             = gptneox
0.00.380.776 I print_info: vocab_only       = 0
0.00.380.777 I print_info: n_ctx_train      = 2048
0.00.380.777 I print_info: n_embd           = 2560
0.00.380.778 I print_info: n_layer          = 32
0.00.380.792 I print_info: n_head           = 32
0.00.380.795 I print_info: n_head_kv        = 32
0.00.380.795 I print_info: n_rot            = 20
0.00.380.797 I print_info: n_swa            = 0
0.00.380.797 I print_info: n_embd_head_k    = 80
0.00.380.797 I print_info: n_embd_head_v    = 80
0.00.380.800 I print_info: n_gqa            = 1
0.00.380.802 I print_info: n_embd_k_gqa     = 2560
0.00.380.804 I print_info: n_embd_v_gqa     = 2560
0.00.380.806 I print_info: f_norm_eps       = 1.0e-05
0.00.380.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.809 I print_info: f_logit_scale    = 0.0e+00
0.00.380.810 I print_info: n_ff             = 10240
0.00.380.814 I print_info: n_expert         = 0
0.00.380.814 I print_info: n_expert_used    = 0
0.00.380.815 I print_info: causal attn      = 1
0.00.380.815 I print_info: pooling type     = 0
0.00.380.816 I print_info: rope type        = 2
0.00.380.817 I print_info: rope scaling     = linear
0.00.380.819 I print_info: freq_base_train  = 10000.0
0.00.380.820 I print_info: freq_scale_train = 1
0.00.380.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.821 I print_info: rope_finetuned   = unknown
0.00.380.822 I print_info: ssm_d_conv       = 0
0.00.380.822 I print_info: ssm_d_inner      = 0
0.00.380.824 I print_info: ssm_d_state      = 0
0.00.380.825 I print_info: ssm_dt_rank      = 0
0.00.380.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.827 I print_info: model type       = 2.8B
0.00.380.829 I print_info: model params     = 2.78 B
0.00.380.829 I print_info: general.name     = 2.8B
0.00.380.832 I print_info: vocab type       = BPE
0.00.380.834 I print_info: n_vocab          = 50304
0.00.380.834 I print_info: n_merges         = 50009
0.00.380.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.838 I print_info: LF token         = 128 'Ä'
0.00.380.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.839 I print_info: max token length = 1024
0.00.491.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.151 I load_tensors: offloading output layer to GPU
0.00.491.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.161 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.162 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.813.666 I llama_init_from_model: n_seq_max     = 1
0.00.813.678 I llama_init_from_model: n_ctx         = 2048
0.00.813.678 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.679 I llama_init_from_model: n_batch       = 2048
0.00.813.679 I llama_init_from_model: n_ubatch      = 512
0.00.813.680 I llama_init_from_model: flash_attn    = 0
0.00.813.686 I llama_init_from_model: freq_base     = 10000.0
0.00.813.687 I llama_init_from_model: freq_scale    = 1
0.00.813.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.015 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.233 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.491 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.498 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.499 I llama_init_from_model: graph nodes  = 1287
0.00.826.500 I llama_init_from_model: graph splits = 2
0.00.826.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.013 I main: llama threadpool init, n_threads = 1
0.00.897.033 I 
0.00.897.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.124 I 
0.00.897.231 I sampler seed: 1234
0.00.897.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.251 I 
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

0.02.683.619 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.683.622 I llama_perf_context_print:        load time =     615.56 ms
0.02.683.624 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.41 tokens per second)
0.02.683.626 I llama_perf_context_print:        eval time =    1738.26 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.683.627 I llama_perf_context_print:       total time =    1788.07 ms /   262 tokens

real	0m2.972s
user	0m2.217s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.150 I llama_model_loader: - type  f32:  258 tensors
0.00.316.151 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.152 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.152 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.154 I print_info: file format = GGUF V3 (latest)
0.00.316.155 I print_info: file type   = Q4_K - Medium
0.00.316.158 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.600 I load: special tokens cache size = 25
0.00.384.243 I load: token to piece cache size = 0.2984 MB
0.00.384.262 I print_info: arch             = gptneox
0.00.384.263 I print_info: vocab_only       = 0
0.00.384.264 I print_info: n_ctx_train      = 2048
0.00.384.264 I print_info: n_embd           = 2560
0.00.384.265 I print_info: n_layer          = 32
0.00.384.278 I print_info: n_head           = 32
0.00.384.280 I print_info: n_head_kv        = 32
0.00.384.280 I print_info: n_rot            = 20
0.00.384.281 I print_info: n_swa            = 0
0.00.384.282 I print_info: n_embd_head_k    = 80
0.00.384.283 I print_info: n_embd_head_v    = 80
0.00.384.285 I print_info: n_gqa            = 1
0.00.384.287 I print_info: n_embd_k_gqa     = 2560
0.00.384.289 I print_info: n_embd_v_gqa     = 2560
0.00.384.291 I print_info: f_norm_eps       = 1.0e-05
0.00.384.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.294 I print_info: f_logit_scale    = 0.0e+00
0.00.384.296 I print_info: n_ff             = 10240
0.00.384.297 I print_info: n_expert         = 0
0.00.384.298 I print_info: n_expert_used    = 0
0.00.384.298 I print_info: causal attn      = 1
0.00.384.299 I print_info: pooling type     = 0
0.00.384.299 I print_info: rope type        = 2
0.00.384.299 I print_info: rope scaling     = linear
0.00.384.301 I print_info: freq_base_train  = 10000.0
0.00.384.302 I print_info: freq_scale_train = 1
0.00.384.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.303 I print_info: rope_finetuned   = unknown
0.00.384.304 I print_info: ssm_d_conv       = 0
0.00.384.304 I print_info: ssm_d_inner      = 0
0.00.384.304 I print_info: ssm_d_state      = 0
0.00.384.305 I print_info: ssm_dt_rank      = 0
0.00.384.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.306 I print_info: model type       = 2.8B
0.00.384.307 I print_info: model params     = 2.78 B
0.00.384.307 I print_info: general.name     = 2.8B
0.00.384.310 I print_info: vocab type       = BPE
0.00.384.311 I print_info: n_vocab          = 50304
0.00.384.311 I print_info: n_merges         = 50009
0.00.384.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.315 I print_info: LF token         = 128 'Ä'
0.00.384.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.317 I print_info: max token length = 1024
0.00.495.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.649 I load_tensors: offloading output layer to GPU
0.00.495.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.659 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.661 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.781.549 I llama_init_from_model: n_seq_max     = 1
0.00.781.561 I llama_init_from_model: n_ctx         = 2048
0.00.781.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.562 I llama_init_from_model: n_batch       = 512
0.00.781.563 I llama_init_from_model: n_ubatch      = 512
0.00.781.563 I llama_init_from_model: flash_attn    = 0
0.00.781.568 I llama_init_from_model: freq_base     = 10000.0
0.00.781.569 I llama_init_from_model: freq_scale    = 1
0.00.781.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.943 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.271 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.494 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.503 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.504 I llama_init_from_model: graph nodes  = 1287
0.00.794.505 I llama_init_from_model: graph splits = 2
0.00.794.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.042 I 
0.00.863.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.166 I perplexity: tokenizing the input ..
0.01.659.919 I perplexity: tokenization took 796.742 ms
0.01.660.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.399 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.071.888 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.073.784 I llama_perf_context_print:        load time =     578.80 ms
0.04.073.787 I llama_perf_context_print: prompt eval time =    2042.97 ms /  8192 tokens (    0.25 ms per token,  4009.85 tokens per second)
0.04.073.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.073.789 I llama_perf_context_print:       total time =    3210.74 ms /  8193 tokens

real	0m4.391s
user	0m4.394s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.290.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.078 I llama_model_loader: - type  f32:  258 tensors
0.00.323.079 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.079 I llama_model_loader: - type q6_K:   49 tensors
0.00.323.082 I print_info: file format = GGUF V3 (latest)
0.00.323.082 I print_info: file type   = Q5_K - Medium
0.00.323.085 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.483 I load: special tokens cache size = 25
0.00.390.913 I load: token to piece cache size = 0.2984 MB
0.00.390.934 I print_info: arch             = gptneox
0.00.390.935 I print_info: vocab_only       = 0
0.00.390.936 I print_info: n_ctx_train      = 2048
0.00.390.936 I print_info: n_embd           = 2560
0.00.390.937 I print_info: n_layer          = 32
0.00.390.951 I print_info: n_head           = 32
0.00.390.954 I print_info: n_head_kv        = 32
0.00.390.954 I print_info: n_rot            = 20
0.00.390.954 I print_info: n_swa            = 0
0.00.390.955 I print_info: n_embd_head_k    = 80
0.00.390.955 I print_info: n_embd_head_v    = 80
0.00.390.957 I print_info: n_gqa            = 1
0.00.390.959 I print_info: n_embd_k_gqa     = 2560
0.00.390.961 I print_info: n_embd_v_gqa     = 2560
0.00.390.963 I print_info: f_norm_eps       = 1.0e-05
0.00.390.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.967 I print_info: f_logit_scale    = 0.0e+00
0.00.390.969 I print_info: n_ff             = 10240
0.00.390.970 I print_info: n_expert         = 0
0.00.390.970 I print_info: n_expert_used    = 0
0.00.390.971 I print_info: causal attn      = 1
0.00.390.971 I print_info: pooling type     = 0
0.00.390.971 I print_info: rope type        = 2
0.00.390.972 I print_info: rope scaling     = linear
0.00.390.974 I print_info: freq_base_train  = 10000.0
0.00.390.974 I print_info: freq_scale_train = 1
0.00.390.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.975 I print_info: rope_finetuned   = unknown
0.00.390.976 I print_info: ssm_d_conv       = 0
0.00.390.976 I print_info: ssm_d_inner      = 0
0.00.390.977 I print_info: ssm_d_state      = 0
0.00.390.978 I print_info: ssm_dt_rank      = 0
0.00.390.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.980 I print_info: model type       = 2.8B
0.00.390.980 I print_info: model params     = 2.78 B
0.00.390.981 I print_info: general.name     = 2.8B
0.00.390.984 I print_info: vocab type       = BPE
0.00.390.985 I print_info: n_vocab          = 50304
0.00.390.986 I print_info: n_merges         = 50009
0.00.390.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.993 I print_info: LF token         = 128 'Ä'
0.00.390.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.996 I print_info: max token length = 1024
0.00.518.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.541 I load_tensors: offloading output layer to GPU
0.00.518.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.550 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.552 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.889.357 I llama_init_from_model: n_seq_max     = 1
0.00.889.369 I llama_init_from_model: n_ctx         = 2048
0.00.889.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.889.370 I llama_init_from_model: n_batch       = 2048
0.00.889.371 I llama_init_from_model: n_ubatch      = 512
0.00.889.372 I llama_init_from_model: flash_attn    = 0
0.00.889.377 I llama_init_from_model: freq_base     = 10000.0
0.00.889.378 I llama_init_from_model: freq_scale    = 1
0.00.889.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.742 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.754 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.060 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.636 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.645 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.646 I llama_init_from_model: graph nodes  = 1287
0.00.903.647 I llama_init_from_model: graph splits = 2
0.00.903.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.356 I main: llama threadpool init, n_threads = 1
0.00.975.375 I 
0.00.975.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.467 I 
0.00.975.572 I sampler seed: 1234
0.00.975.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.592 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.845.032 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.845.036 I llama_perf_context_print:        load time =     683.21 ms
0.02.845.038 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.845.040 I llama_perf_context_print:        eval time =    1819.52 ms /   255 runs   (    7.14 ms per token,   140.15 tokens per second)
0.02.845.042 I llama_perf_context_print:       total time =    1871.17 ms /   262 tokens

real	0m3.130s
user	0m2.361s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.894 I llama_model_loader: - type  f32:  258 tensors
0.00.307.895 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.896 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.898 I print_info: file format = GGUF V3 (latest)
0.00.307.899 I print_info: file type   = Q5_K - Medium
0.00.307.902 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.907 I load: special tokens cache size = 25
0.00.375.253 I load: token to piece cache size = 0.2984 MB
0.00.375.272 I print_info: arch             = gptneox
0.00.375.273 I print_info: vocab_only       = 0
0.00.375.274 I print_info: n_ctx_train      = 2048
0.00.375.274 I print_info: n_embd           = 2560
0.00.375.275 I print_info: n_layer          = 32
0.00.375.288 I print_info: n_head           = 32
0.00.375.291 I print_info: n_head_kv        = 32
0.00.375.292 I print_info: n_rot            = 20
0.00.375.293 I print_info: n_swa            = 0
0.00.375.294 I print_info: n_embd_head_k    = 80
0.00.375.294 I print_info: n_embd_head_v    = 80
0.00.375.296 I print_info: n_gqa            = 1
0.00.375.299 I print_info: n_embd_k_gqa     = 2560
0.00.375.301 I print_info: n_embd_v_gqa     = 2560
0.00.375.303 I print_info: f_norm_eps       = 1.0e-05
0.00.375.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.305 I print_info: f_logit_scale    = 0.0e+00
0.00.375.307 I print_info: n_ff             = 10240
0.00.375.307 I print_info: n_expert         = 0
0.00.375.307 I print_info: n_expert_used    = 0
0.00.375.308 I print_info: causal attn      = 1
0.00.375.310 I print_info: pooling type     = 0
0.00.375.311 I print_info: rope type        = 2
0.00.375.311 I print_info: rope scaling     = linear
0.00.375.313 I print_info: freq_base_train  = 10000.0
0.00.375.315 I print_info: freq_scale_train = 1
0.00.375.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.316 I print_info: rope_finetuned   = unknown
0.00.375.317 I print_info: ssm_d_conv       = 0
0.00.375.317 I print_info: ssm_d_inner      = 0
0.00.375.318 I print_info: ssm_d_state      = 0
0.00.375.319 I print_info: ssm_dt_rank      = 0
0.00.375.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.321 I print_info: model type       = 2.8B
0.00.375.321 I print_info: model params     = 2.78 B
0.00.375.322 I print_info: general.name     = 2.8B
0.00.375.328 I print_info: vocab type       = BPE
0.00.375.330 I print_info: n_vocab          = 50304
0.00.375.330 I print_info: n_merges         = 50009
0.00.375.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.333 I print_info: LF token         = 128 'Ä'
0.00.375.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.334 I print_info: max token length = 1024
0.00.504.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.537 I load_tensors: offloading output layer to GPU
0.00.504.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.545 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.547 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.835.734 I llama_init_from_model: n_seq_max     = 1
0.00.835.744 I llama_init_from_model: n_ctx         = 2048
0.00.835.744 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.745 I llama_init_from_model: n_batch       = 512
0.00.835.745 I llama_init_from_model: n_ubatch      = 512
0.00.835.746 I llama_init_from_model: flash_attn    = 0
0.00.835.751 I llama_init_from_model: freq_base     = 10000.0
0.00.835.752 I llama_init_from_model: freq_scale    = 1
0.00.835.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.061 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.072 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.365 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.602 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.612 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.613 I llama_init_from_model: graph nodes  = 1287
0.00.848.613 I llama_init_from_model: graph splits = 2
0.00.848.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.895 I 
0.00.919.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.026 I perplexity: tokenizing the input ..
0.01.675.117 I perplexity: tokenization took 756.088 ms
0.01.675.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.694 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.007.881 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.009.396 I llama_perf_context_print:        load time =     642.84 ms
0.04.009.398 I llama_perf_context_print: prompt eval time =    1981.16 ms /  8192 tokens (    0.24 ms per token,  4134.96 tokens per second)
0.04.009.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.401 I llama_perf_context_print:       total time =    3090.50 ms /  8193 tokens

real	0m4.308s
user	0m4.324s
sys	0m0.946s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.276.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.048 I llama_model_loader: - type  f32:  258 tensors
0.00.308.048 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.051 I print_info: file format = GGUF V3 (latest)
0.00.308.051 I print_info: file type   = Q6_K
0.00.308.054 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.663 I load: special tokens cache size = 25
0.00.376.090 I load: token to piece cache size = 0.2984 MB
0.00.376.108 I print_info: arch             = gptneox
0.00.376.110 I print_info: vocab_only       = 0
0.00.376.112 I print_info: n_ctx_train      = 2048
0.00.376.112 I print_info: n_embd           = 2560
0.00.376.112 I print_info: n_layer          = 32
0.00.376.127 I print_info: n_head           = 32
0.00.376.130 I print_info: n_head_kv        = 32
0.00.376.130 I print_info: n_rot            = 20
0.00.376.132 I print_info: n_swa            = 0
0.00.376.133 I print_info: n_embd_head_k    = 80
0.00.376.134 I print_info: n_embd_head_v    = 80
0.00.376.136 I print_info: n_gqa            = 1
0.00.376.138 I print_info: n_embd_k_gqa     = 2560
0.00.376.140 I print_info: n_embd_v_gqa     = 2560
0.00.376.142 I print_info: f_norm_eps       = 1.0e-05
0.00.376.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.144 I print_info: f_logit_scale    = 0.0e+00
0.00.376.145 I print_info: n_ff             = 10240
0.00.376.146 I print_info: n_expert         = 0
0.00.376.147 I print_info: n_expert_used    = 0
0.00.376.149 I print_info: causal attn      = 1
0.00.376.149 I print_info: pooling type     = 0
0.00.376.150 I print_info: rope type        = 2
0.00.376.151 I print_info: rope scaling     = linear
0.00.376.152 I print_info: freq_base_train  = 10000.0
0.00.376.153 I print_info: freq_scale_train = 1
0.00.376.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.155 I print_info: rope_finetuned   = unknown
0.00.376.155 I print_info: ssm_d_conv       = 0
0.00.376.156 I print_info: ssm_d_inner      = 0
0.00.376.156 I print_info: ssm_d_state      = 0
0.00.376.156 I print_info: ssm_dt_rank      = 0
0.00.376.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.158 I print_info: model type       = 2.8B
0.00.376.159 I print_info: model params     = 2.78 B
0.00.376.159 I print_info: general.name     = 2.8B
0.00.376.162 I print_info: vocab type       = BPE
0.00.376.163 I print_info: n_vocab          = 50304
0.00.376.164 I print_info: n_merges         = 50009
0.00.376.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.167 I print_info: LF token         = 128 'Ä'
0.00.376.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.168 I print_info: max token length = 1024
0.00.517.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.205 I load_tensors: offloading output layer to GPU
0.00.517.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.215 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.217 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.937.595 I llama_init_from_model: n_seq_max     = 1
0.00.937.607 I llama_init_from_model: n_ctx         = 2048
0.00.937.608 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.937.609 I llama_init_from_model: n_batch       = 2048
0.00.937.609 I llama_init_from_model: n_ubatch      = 512
0.00.937.610 I llama_init_from_model: flash_attn    = 0
0.00.937.615 I llama_init_from_model: freq_base     = 10000.0
0.00.937.616 I llama_init_from_model: freq_scale    = 1
0.00.937.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.938.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.991 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.637 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.612 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.621 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.622 I llama_init_from_model: graph nodes  = 1287
0.00.951.622 I llama_init_from_model: graph splits = 2
0.00.951.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.276 I main: llama threadpool init, n_threads = 1
0.01.024.294 I 
0.01.024.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.384 I 
0.01.024.488 I sampler seed: 1234
0.01.024.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.526 I 
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

0.02.992.828 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20897.89 tokens per second)
0.02.992.832 I llama_perf_context_print:        load time =     746.71 ms
0.02.992.834 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.33 tokens per second)
0.02.992.836 I llama_perf_context_print:        eval time =    1918.23 ms /   255 runs   (    7.52 ms per token,   132.93 tokens per second)
0.02.992.837 I llama_perf_context_print:       total time =    1969.90 ms /   262 tokens

real	0m3.278s
user	0m2.489s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.816 I build: 4578 (cf8cc856d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.256 I llama_model_loader: - type  f32:  258 tensors
0.00.324.257 I llama_model_loader: - type q6_K:  130 tensors
0.00.324.260 I print_info: file format = GGUF V3 (latest)
0.00.324.262 I print_info: file type   = Q6_K
0.00.324.264 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.600 I load: special tokens cache size = 25
0.00.392.996 I load: token to piece cache size = 0.2984 MB
0.00.393.015 I print_info: arch             = gptneox
0.00.393.015 I print_info: vocab_only       = 0
0.00.393.016 I print_info: n_ctx_train      = 2048
0.00.393.016 I print_info: n_embd           = 2560
0.00.393.017 I print_info: n_layer          = 32
0.00.393.030 I print_info: n_head           = 32
0.00.393.033 I print_info: n_head_kv        = 32
0.00.393.033 I print_info: n_rot            = 20
0.00.393.034 I print_info: n_swa            = 0
0.00.393.035 I print_info: n_embd_head_k    = 80
0.00.393.036 I print_info: n_embd_head_v    = 80
0.00.393.038 I print_info: n_gqa            = 1
0.00.393.041 I print_info: n_embd_k_gqa     = 2560
0.00.393.043 I print_info: n_embd_v_gqa     = 2560
0.00.393.044 I print_info: f_norm_eps       = 1.0e-05
0.00.393.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.046 I print_info: f_logit_scale    = 0.0e+00
0.00.393.048 I print_info: n_ff             = 10240
0.00.393.049 I print_info: n_expert         = 0
0.00.393.049 I print_info: n_expert_used    = 0
0.00.393.050 I print_info: causal attn      = 1
0.00.393.050 I print_info: pooling type     = 0
0.00.393.051 I print_info: rope type        = 2
0.00.393.052 I print_info: rope scaling     = linear
0.00.393.054 I print_info: freq_base_train  = 10000.0
0.00.393.054 I print_info: freq_scale_train = 1
0.00.393.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.055 I print_info: rope_finetuned   = unknown
0.00.393.056 I print_info: ssm_d_conv       = 0
0.00.393.056 I print_info: ssm_d_inner      = 0
0.00.393.056 I print_info: ssm_d_state      = 0
0.00.393.057 I print_info: ssm_dt_rank      = 0
0.00.393.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.058 I print_info: model type       = 2.8B
0.00.393.059 I print_info: model params     = 2.78 B
0.00.393.060 I print_info: general.name     = 2.8B
0.00.393.062 I print_info: vocab type       = BPE
0.00.393.064 I print_info: n_vocab          = 50304
0.00.393.064 I print_info: n_merges         = 50009
0.00.393.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.067 I print_info: LF token         = 128 'Ä'
0.00.393.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.068 I print_info: max token length = 1024
0.00.532.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.840 I load_tensors: offloading output layer to GPU
0.00.532.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.850 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.851 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.898.913 I llama_init_from_model: n_seq_max     = 1
0.00.898.923 I llama_init_from_model: n_ctx         = 2048
0.00.898.924 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.898.925 I llama_init_from_model: n_batch       = 512
0.00.898.925 I llama_init_from_model: n_ubatch      = 512
0.00.898.926 I llama_init_from_model: flash_attn    = 0
0.00.898.931 I llama_init_from_model: freq_base     = 10000.0
0.00.898.932 I llama_init_from_model: freq_scale    = 1
0.00.898.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.262 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.561 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.534 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.541 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.543 I llama_init_from_model: graph nodes  = 1287
0.00.911.543 I llama_init_from_model: graph splits = 2
0.00.911.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.411 I 
0.00.980.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.543 I perplexity: tokenizing the input ..
0.01.734.471 I perplexity: tokenization took 753.916 ms
0.01.734.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.361.246 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.080.785 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.082.795 I llama_perf_context_print:        load time =     688.08 ms
0.04.082.798 I llama_perf_context_print: prompt eval time =    1990.58 ms /  8192 tokens (    0.24 ms per token,  4115.38 tokens per second)
0.04.082.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.082.800 I llama_perf_context_print:       total time =    3102.38 ms /  8193 tokens

real	0m4.392s
user	0m4.369s
sys	0m0.998s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4578 (cf8cc856d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
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
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.249.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.249.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.404s
user	0m13.300s
sys	0m1.368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4578 (cf8cc856d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
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
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.264.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.264.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.290s
user	0m11.539s
sys	0m1.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4578 (cf8cc856d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
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
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.756.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.577s
user	0m3.880s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4578 (cf8cc856d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
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
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.745.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.612s
user	0m0.870s
sys	0m0.734s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.51 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.95 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
0.95user 5.02system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5873064maxresident)k
0inputs+56outputs (0major+1472355minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.31user 5.24system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5868056maxresident)k
0inputs+56outputs (0major+1472641minor)pagefaults 0swaps
```
