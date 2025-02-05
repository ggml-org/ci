## Summary

- status:  SUCCESS ✅
- runtime: 19:52.97
- date:    Wed Feb  5 01:20:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f4cc8f8d310b13ab3fc93a9be81b1d1376a7fa6
- author:  Olivier Chafik
```
`sync`: minja (#11641)

* `sync`: minja

https://github.com/google/minja/commit/182de30cdaee78ba86179122f8047b3bdbab7f7f

https://github.com/google/minja/pull/46

https://github.com/google/minja/pull/45
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.28 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.23 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.66 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.75 sec*proc (29 tests)

Total Test time (real) = 328.77 sec

real	5m28.802s
user	16m30.634s
sys	0m15.593s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.99 sec*proc (29 tests)

Total Test time (real) =  83.01 sec

real	1m23.042s
user	1m42.350s
sys	0m14.941s
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
0.00.000.340 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.830 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.867 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.869 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.869 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.870 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.881 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.882 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.884 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.226 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.227 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.228 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.229 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.231 I llama_model_loader: - type  f32:  124 tensors
0.00.303.233 I llama_model_loader: - type  f16:   73 tensors
0.00.303.235 I print_info: file format = GGUF V3 (latest)
0.00.303.236 I print_info: file type   = F16
0.00.303.239 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.187 I load: special tokens cache size = 5
0.00.325.424 I load: token to piece cache size = 0.2032 MB
0.00.325.440 I print_info: arch             = bert
0.00.325.441 I print_info: vocab_only       = 0
0.00.325.441 I print_info: n_ctx_train      = 512
0.00.325.442 I print_info: n_embd           = 384
0.00.325.442 I print_info: n_layer          = 12
0.00.325.450 I print_info: n_head           = 12
0.00.325.452 I print_info: n_head_kv        = 12
0.00.325.453 I print_info: n_rot            = 32
0.00.325.453 I print_info: n_swa            = 0
0.00.325.453 I print_info: n_embd_head_k    = 32
0.00.325.454 I print_info: n_embd_head_v    = 32
0.00.325.456 I print_info: n_gqa            = 1
0.00.325.458 I print_info: n_embd_k_gqa     = 384
0.00.325.460 I print_info: n_embd_v_gqa     = 384
0.00.325.462 I print_info: f_norm_eps       = 1.0e-12
0.00.325.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.465 I print_info: f_logit_scale    = 0.0e+00
0.00.325.467 I print_info: n_ff             = 1536
0.00.325.468 I print_info: n_expert         = 0
0.00.325.468 I print_info: n_expert_used    = 0
0.00.325.469 I print_info: causal attn      = 0
0.00.325.470 I print_info: pooling type     = 2
0.00.325.470 I print_info: rope type        = 2
0.00.325.471 I print_info: rope scaling     = linear
0.00.325.472 I print_info: freq_base_train  = 10000.0
0.00.325.476 I print_info: freq_scale_train = 1
0.00.325.476 I print_info: n_ctx_orig_yarn  = 512
0.00.325.477 I print_info: rope_finetuned   = unknown
0.00.325.478 I print_info: ssm_d_conv       = 0
0.00.325.479 I print_info: ssm_d_inner      = 0
0.00.325.479 I print_info: ssm_d_state      = 0
0.00.325.480 I print_info: ssm_dt_rank      = 0
0.00.325.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.481 I print_info: model type       = 33M
0.00.325.482 I print_info: model params     = 33.21 M
0.00.325.483 I print_info: general.name     = Bge Small
0.00.325.485 I print_info: vocab type       = WPM
0.00.325.486 I print_info: n_vocab          = 30522
0.00.325.488 I print_info: n_merges         = 0
0.00.325.490 I print_info: BOS token        = 101 '[CLS]'
0.00.325.502 I print_info: UNK token        = 100 '[UNK]'
0.00.325.504 I print_info: SEP token        = 102 '[SEP]'
0.00.325.505 I print_info: PAD token        = 0 '[PAD]'
0.00.325.506 I print_info: MASK token       = 103 '[MASK]'
0.00.325.506 I print_info: LF token         = 0 '[PAD]'
0.00.325.508 I print_info: max token length = 21
0.00.331.083 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.090 I load_tensors: offloading output layer to GPU
0.00.331.091 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.095 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.096 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.343.822 I llama_init_from_model: n_seq_max     = 1
0.00.343.830 I llama_init_from_model: n_ctx         = 512
0.00.343.830 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.831 I llama_init_from_model: n_batch       = 2048
0.00.343.831 I llama_init_from_model: n_ubatch      = 2048
0.00.343.832 I llama_init_from_model: flash_attn    = 0
0.00.343.835 I llama_init_from_model: freq_base     = 10000.0
0.00.343.836 I llama_init_from_model: freq_scale    = 1
0.00.343.867 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.174 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.185 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.194 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.689 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.698 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.699 I llama_init_from_model: graph nodes  = 429
0.00.349.700 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.418 I 
0.00.385.530 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.101 I llama_perf_context_print:        load time =      93.14 ms
0.00.420.106 I llama_perf_context_print: prompt eval time =      32.35 ms /     9 tokens (    3.59 ms per token,   278.19 tokens per second)
0.00.420.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.108 I llama_perf_context_print:       total time =      34.68 ms /    10 tokens

real	0m0.703s
user	0m0.166s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.493 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.493 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.494 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.279.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.850 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.941 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.942 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.943 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.944 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.284.944 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.284.947 I llama_model_loader: - type  f32:  124 tensors
0.00.284.947 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.949 I print_info: file format = GGUF V3 (latest)
0.00.284.950 I print_info: file type   = Q8_0
0.00.284.953 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.373 I load: special tokens cache size = 5
0.00.306.493 I load: token to piece cache size = 0.2032 MB
0.00.306.510 I print_info: arch             = bert
0.00.306.510 I print_info: vocab_only       = 0
0.00.306.511 I print_info: n_ctx_train      = 512
0.00.306.515 I print_info: n_embd           = 384
0.00.306.516 I print_info: n_layer          = 12
0.00.306.524 I print_info: n_head           = 12
0.00.306.526 I print_info: n_head_kv        = 12
0.00.306.526 I print_info: n_rot            = 32
0.00.306.527 I print_info: n_swa            = 0
0.00.306.527 I print_info: n_embd_head_k    = 32
0.00.306.527 I print_info: n_embd_head_v    = 32
0.00.306.530 I print_info: n_gqa            = 1
0.00.306.532 I print_info: n_embd_k_gqa     = 384
0.00.306.534 I print_info: n_embd_v_gqa     = 384
0.00.306.535 I print_info: f_norm_eps       = 1.0e-12
0.00.306.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.538 I print_info: f_logit_scale    = 0.0e+00
0.00.306.540 I print_info: n_ff             = 1536
0.00.306.540 I print_info: n_expert         = 0
0.00.306.541 I print_info: n_expert_used    = 0
0.00.306.541 I print_info: causal attn      = 0
0.00.306.541 I print_info: pooling type     = 2
0.00.306.542 I print_info: rope type        = 2
0.00.306.543 I print_info: rope scaling     = linear
0.00.306.545 I print_info: freq_base_train  = 10000.0
0.00.306.545 I print_info: freq_scale_train = 1
0.00.306.547 I print_info: n_ctx_orig_yarn  = 512
0.00.306.547 I print_info: rope_finetuned   = unknown
0.00.306.548 I print_info: ssm_d_conv       = 0
0.00.306.548 I print_info: ssm_d_inner      = 0
0.00.306.548 I print_info: ssm_d_state      = 0
0.00.306.549 I print_info: ssm_dt_rank      = 0
0.00.306.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.551 I print_info: model type       = 33M
0.00.306.552 I print_info: model params     = 33.21 M
0.00.306.553 I print_info: general.name     = Bge Small
0.00.306.555 I print_info: vocab type       = WPM
0.00.306.556 I print_info: n_vocab          = 30522
0.00.306.557 I print_info: n_merges         = 0
0.00.306.557 I print_info: BOS token        = 101 '[CLS]'
0.00.306.558 I print_info: UNK token        = 100 '[UNK]'
0.00.306.559 I print_info: SEP token        = 102 '[SEP]'
0.00.306.560 I print_info: PAD token        = 0 '[PAD]'
0.00.306.561 I print_info: MASK token       = 103 '[MASK]'
0.00.306.562 I print_info: LF token         = 0 '[PAD]'
0.00.306.563 I print_info: max token length = 21
0.00.310.360 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.369 I load_tensors: offloading output layer to GPU
0.00.310.369 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.373 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.375 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.318.565 I llama_init_from_model: n_seq_max     = 1
0.00.318.573 I llama_init_from_model: n_ctx         = 512
0.00.318.574 I llama_init_from_model: n_ctx_per_seq = 512
0.00.318.574 I llama_init_from_model: n_batch       = 2048
0.00.318.575 I llama_init_from_model: n_ubatch      = 2048
0.00.318.576 I llama_init_from_model: flash_attn    = 0
0.00.318.578 I llama_init_from_model: freq_base     = 10000.0
0.00.318.579 I llama_init_from_model: freq_scale    = 1
0.00.318.602 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.862 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.874 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.881 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.183 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.324.191 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.192 I llama_init_from_model: graph nodes  = 429
0.00.324.193 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.190 I 
0.00.368.291 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.557 I llama_perf_context_print:        load time =      94.46 ms
0.00.383.560 I llama_perf_context_print: prompt eval time =      13.15 ms /     9 tokens (    1.46 ms per token,   684.51 tokens per second)
0.00.383.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.563 I llama_perf_context_print:       total time =      15.37 ms /    10 tokens

real	0m0.651s
user	0m0.136s
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
0.00.000.328 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.973 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.001 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.004 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.007 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.011 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.012 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.013 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.014 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.015 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.025 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.027 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.363 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.364 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.364 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.365 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.366 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.367 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.324.371 I llama_model_loader: - type  f32:   40 tensors
0.00.324.371 I llama_model_loader: - type  f16:   30 tensors
0.00.324.380 I print_info: file format = GGUF V3 (latest)
0.00.324.380 I print_info: file type   = F16
0.00.324.385 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.098 W load: empty token at index 5
0.00.351.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.854 I load: special tokens cache size = 5
0.00.885.997 I load: token to piece cache size = 1.5060 MB
0.00.886.035 I print_info: arch             = jina-bert-v2
0.00.886.036 I print_info: vocab_only       = 0
0.00.886.037 I print_info: n_ctx_train      = 8192
0.00.886.038 I print_info: n_embd           = 384
0.00.886.038 I print_info: n_layer          = 4
0.00.886.053 I print_info: n_head           = 12
0.00.886.058 I print_info: n_head_kv        = 12
0.00.886.058 I print_info: n_rot            = 32
0.00.886.059 I print_info: n_swa            = 0
0.00.886.059 I print_info: n_embd_head_k    = 32
0.00.886.060 I print_info: n_embd_head_v    = 32
0.00.886.062 I print_info: n_gqa            = 1
0.00.886.064 I print_info: n_embd_k_gqa     = 384
0.00.886.065 I print_info: n_embd_v_gqa     = 384
0.00.886.067 I print_info: f_norm_eps       = 1.0e-12
0.00.886.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.072 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.072 I print_info: f_logit_scale    = 0.0e+00
0.00.886.074 I print_info: n_ff             = 1536
0.00.886.075 I print_info: n_expert         = 0
0.00.886.075 I print_info: n_expert_used    = 0
0.00.886.076 I print_info: causal attn      = 0
0.00.886.076 I print_info: pooling type     = -1
0.00.886.078 I print_info: rope type        = -1
0.00.886.078 I print_info: rope scaling     = linear
0.00.886.080 I print_info: freq_base_train  = 10000.0
0.00.886.081 I print_info: freq_scale_train = 1
0.00.886.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.082 I print_info: rope_finetuned   = unknown
0.00.886.082 I print_info: ssm_d_conv       = 0
0.00.886.082 I print_info: ssm_d_inner      = 0
0.00.886.083 I print_info: ssm_d_state      = 0
0.00.886.083 I print_info: ssm_dt_rank      = 0
0.00.886.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.085 I print_info: model type       = 33M
0.00.886.087 I print_info: model params     = 32.90 M
0.00.886.088 I print_info: general.name     = Jina Bert Implementation
0.00.886.092 I print_info: vocab type       = BPE
0.00.886.094 I print_info: n_vocab          = 61056
0.00.886.094 I print_info: n_merges         = 39382
0.00.886.095 I print_info: BOS token        = 0 '<s>'
0.00.886.095 I print_info: EOS token        = 2 '</s>'
0.00.886.096 I print_info: UNK token        = 3 '<unk>'
0.00.886.097 I print_info: SEP token        = 2 '</s>'
0.00.886.097 I print_info: PAD token        = 1 '<pad>'
0.00.886.098 I print_info: MASK token       = 4 '<mask>'
0.00.886.103 I print_info: EOG token        = 2 '</s>'
0.00.886.104 I print_info: max token length = 45
0.00.891.333 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.341 I load_tensors: offloading output layer to GPU
0.00.891.341 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.345 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.346 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.897.184 I llama_init_from_model: n_seq_max     = 1
0.00.897.192 I llama_init_from_model: n_ctx         = 8192
0.00.897.192 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.897.193 I llama_init_from_model: n_batch       = 2048
0.00.897.193 I llama_init_from_model: n_ubatch      = 2048
0.00.897.194 I llama_init_from_model: flash_attn    = 0
0.00.897.197 I llama_init_from_model: freq_base     = 10000.0
0.00.897.197 I llama_init_from_model: freq_scale    = 1
0.00.897.227 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.897.673 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.897.684 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.692 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.882 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.910.894 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.895 I llama_init_from_model: graph nodes  = 154
0.00.910.896 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.957 I 
0.00.964.078 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.351 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.357 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.368 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.368 I main: number of tokens in prompt = 13
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


0.00.964.376 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.377 I main: number of tokens in prompt = 40
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


0.00.964.625 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.006 I llama_perf_context_print:        load time =     668.46 ms
0.00.972.009 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8535.24 tokens per second)
0.00.972.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.012 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m1.288s
user	0m0.703s
sys	0m0.577s
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
0.00.000.185 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.291.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.797 I llama_model_loader: - type  f32:  258 tensors
0.00.324.798 I llama_model_loader: - type  f16:  130 tensors
0.00.324.801 I print_info: file format = GGUF V3 (latest)
0.00.324.802 I print_info: file type   = all F32 (guessed)
0.00.324.808 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.986 I load: special tokens cache size = 25
0.00.394.229 I load: token to piece cache size = 0.2984 MB
0.00.394.254 I print_info: arch             = gptneox
0.00.394.255 I print_info: vocab_only       = 0
0.00.394.256 I print_info: n_ctx_train      = 2048
0.00.394.256 I print_info: n_embd           = 2560
0.00.394.256 I print_info: n_layer          = 32
0.00.394.270 I print_info: n_head           = 32
0.00.394.273 I print_info: n_head_kv        = 32
0.00.394.282 I print_info: n_rot            = 20
0.00.394.282 I print_info: n_swa            = 0
0.00.394.283 I print_info: n_embd_head_k    = 80
0.00.394.284 I print_info: n_embd_head_v    = 80
0.00.394.286 I print_info: n_gqa            = 1
0.00.394.288 I print_info: n_embd_k_gqa     = 2560
0.00.394.290 I print_info: n_embd_v_gqa     = 2560
0.00.394.292 I print_info: f_norm_eps       = 1.0e-05
0.00.394.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.296 I print_info: f_logit_scale    = 0.0e+00
0.00.394.297 I print_info: n_ff             = 10240
0.00.394.297 I print_info: n_expert         = 0
0.00.394.298 I print_info: n_expert_used    = 0
0.00.394.298 I print_info: causal attn      = 1
0.00.394.299 I print_info: pooling type     = 0
0.00.394.300 I print_info: rope type        = 2
0.00.394.301 I print_info: rope scaling     = linear
0.00.394.302 I print_info: freq_base_train  = 10000.0
0.00.394.303 I print_info: freq_scale_train = 1
0.00.394.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.305 I print_info: rope_finetuned   = unknown
0.00.394.305 I print_info: ssm_d_conv       = 0
0.00.394.306 I print_info: ssm_d_inner      = 0
0.00.394.306 I print_info: ssm_d_state      = 0
0.00.394.306 I print_info: ssm_dt_rank      = 0
0.00.394.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.308 I print_info: model type       = 2.8B
0.00.394.309 I print_info: model params     = 2.78 B
0.00.394.309 I print_info: general.name     = 2.8B
0.00.394.312 I print_info: vocab type       = BPE
0.00.394.313 I print_info: n_vocab          = 50304
0.00.394.319 I print_info: n_merges         = 50009
0.00.394.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.321 I print_info: LF token         = 187 'Ċ'
0.00.394.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.322 I print_info: max token length = 1024
0.00.744.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.440 I load_tensors: offloading output layer to GPU
0.00.744.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.449 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.451 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.612.653 I llama_init_from_model: n_seq_max     = 1
0.01.612.662 I llama_init_from_model: n_ctx         = 2048
0.01.612.663 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.612.663 I llama_init_from_model: n_batch       = 2048
0.01.612.664 I llama_init_from_model: n_ubatch      = 512
0.01.612.665 I llama_init_from_model: flash_attn    = 0
0.01.612.670 I llama_init_from_model: freq_base     = 10000.0
0.01.612.671 I llama_init_from_model: freq_scale    = 1
0.01.612.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.613.993 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.002 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.309 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.066 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.073 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.074 I llama_init_from_model: graph nodes  = 1287
0.01.626.075 I llama_init_from_model: graph splits = 2
0.01.626.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.179 I main: llama threadpool init, n_threads = 1
0.01.706.198 I 
0.01.706.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.706.290 I 
0.01.706.423 I sampler seed: 1234
0.01.706.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.706.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.706.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.706.444 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.354.453 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24435.57 tokens per second)
0.04.354.457 I llama_perf_context_print:        load time =    1412.43 ms
0.04.354.459 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.88 tokens per second)
0.04.354.461 I llama_perf_context_print:        eval time =    2598.17 ms /   255 runs   (   10.19 ms per token,    98.15 tokens per second)
0.04.354.462 I llama_perf_context_print:       total time =    2650.23 ms /   262 tokens

real	0m4.648s
user	0m3.567s
sys	0m1.073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.943 I llama_model_loader: - type  f32:  258 tensors
0.00.302.944 I llama_model_loader: - type  f16:  130 tensors
0.00.302.947 I print_info: file format = GGUF V3 (latest)
0.00.302.948 I print_info: file type   = all F32 (guessed)
0.00.302.952 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.929 I load: special tokens cache size = 25
0.00.370.187 I load: token to piece cache size = 0.2984 MB
0.00.370.203 I print_info: arch             = gptneox
0.00.370.204 I print_info: vocab_only       = 0
0.00.370.204 I print_info: n_ctx_train      = 2048
0.00.370.206 I print_info: n_embd           = 2560
0.00.370.207 I print_info: n_layer          = 32
0.00.370.218 I print_info: n_head           = 32
0.00.370.221 I print_info: n_head_kv        = 32
0.00.370.221 I print_info: n_rot            = 20
0.00.370.222 I print_info: n_swa            = 0
0.00.370.222 I print_info: n_embd_head_k    = 80
0.00.370.226 I print_info: n_embd_head_v    = 80
0.00.370.228 I print_info: n_gqa            = 1
0.00.370.230 I print_info: n_embd_k_gqa     = 2560
0.00.370.232 I print_info: n_embd_v_gqa     = 2560
0.00.370.234 I print_info: f_norm_eps       = 1.0e-05
0.00.370.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.237 I print_info: f_logit_scale    = 0.0e+00
0.00.370.238 I print_info: n_ff             = 10240
0.00.370.238 I print_info: n_expert         = 0
0.00.370.239 I print_info: n_expert_used    = 0
0.00.370.242 I print_info: causal attn      = 1
0.00.370.242 I print_info: pooling type     = 0
0.00.370.243 I print_info: rope type        = 2
0.00.370.243 I print_info: rope scaling     = linear
0.00.370.245 I print_info: freq_base_train  = 10000.0
0.00.370.245 I print_info: freq_scale_train = 1
0.00.370.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.246 I print_info: rope_finetuned   = unknown
0.00.370.248 I print_info: ssm_d_conv       = 0
0.00.370.248 I print_info: ssm_d_inner      = 0
0.00.370.249 I print_info: ssm_d_state      = 0
0.00.370.249 I print_info: ssm_dt_rank      = 0
0.00.370.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.250 I print_info: model type       = 2.8B
0.00.370.252 I print_info: model params     = 2.78 B
0.00.370.253 I print_info: general.name     = 2.8B
0.00.370.256 I print_info: vocab type       = BPE
0.00.370.257 I print_info: n_vocab          = 50304
0.00.370.257 I print_info: n_merges         = 50009
0.00.370.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.261 I print_info: LF token         = 187 'Ċ'
0.00.370.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.264 I print_info: max token length = 1024
0.00.709.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.154 I load_tensors: offloading output layer to GPU
0.00.709.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.164 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.166 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.571.690 I llama_init_from_model: n_seq_max     = 1
0.01.571.700 I llama_init_from_model: n_ctx         = 2048
0.01.571.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.571.701 I llama_init_from_model: n_batch       = 512
0.01.571.701 I llama_init_from_model: n_ubatch      = 512
0.01.571.703 I llama_init_from_model: flash_attn    = 0
0.01.571.708 I llama_init_from_model: freq_base     = 10000.0
0.01.571.709 I llama_init_from_model: freq_scale    = 1
0.01.571.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.573.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.573.062 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.369 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.407 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.584.416 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.584.417 I llama_init_from_model: graph nodes  = 1287
0.01.584.417 I llama_init_from_model: graph splits = 2
0.01.584.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.584.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.327 I 
0.01.662.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.662.461 I perplexity: tokenizing the input ..
0.02.440.056 I perplexity: tokenization took 777.583 ms
0.02.440.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.391 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.512.628 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.514.364 I llama_perf_context_print:        load time =    1391.73 ms
0.04.514.366 I llama_perf_context_print: prompt eval time =    1719.98 ms /  8192 tokens (    0.21 ms per token,  4762.84 tokens per second)
0.04.514.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.369 I llama_perf_context_print:       total time =    2852.04 ms /  8193 tokens

real	0m4.820s
user	0m4.504s
sys	0m1.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.277.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.419 I llama_model_loader: - type  f32:  258 tensors
0.00.319.420 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.422 I print_info: file format = GGUF V3 (latest)
0.00.319.423 I print_info: file type   = Q8_0
0.00.319.427 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.254 I load: special tokens cache size = 25
0.00.386.530 I load: token to piece cache size = 0.2984 MB
0.00.386.549 I print_info: arch             = gptneox
0.00.386.550 I print_info: vocab_only       = 0
0.00.386.551 I print_info: n_ctx_train      = 2048
0.00.386.551 I print_info: n_embd           = 2560
0.00.386.552 I print_info: n_layer          = 32
0.00.386.572 I print_info: n_head           = 32
0.00.386.578 I print_info: n_head_kv        = 32
0.00.386.578 I print_info: n_rot            = 20
0.00.386.579 I print_info: n_swa            = 0
0.00.386.579 I print_info: n_embd_head_k    = 80
0.00.386.581 I print_info: n_embd_head_v    = 80
0.00.386.583 I print_info: n_gqa            = 1
0.00.386.585 I print_info: n_embd_k_gqa     = 2560
0.00.386.587 I print_info: n_embd_v_gqa     = 2560
0.00.386.589 I print_info: f_norm_eps       = 1.0e-05
0.00.386.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.592 I print_info: f_logit_scale    = 0.0e+00
0.00.386.593 I print_info: n_ff             = 10240
0.00.386.593 I print_info: n_expert         = 0
0.00.386.594 I print_info: n_expert_used    = 0
0.00.386.594 I print_info: causal attn      = 1
0.00.386.595 I print_info: pooling type     = 0
0.00.386.596 I print_info: rope type        = 2
0.00.386.596 I print_info: rope scaling     = linear
0.00.386.598 I print_info: freq_base_train  = 10000.0
0.00.386.599 I print_info: freq_scale_train = 1
0.00.386.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.600 I print_info: rope_finetuned   = unknown
0.00.386.600 I print_info: ssm_d_conv       = 0
0.00.386.601 I print_info: ssm_d_inner      = 0
0.00.386.601 I print_info: ssm_d_state      = 0
0.00.386.601 I print_info: ssm_dt_rank      = 0
0.00.386.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.603 I print_info: model type       = 2.8B
0.00.386.604 I print_info: model params     = 2.78 B
0.00.386.604 I print_info: general.name     = 2.8B
0.00.386.607 I print_info: vocab type       = BPE
0.00.386.608 I print_info: n_vocab          = 50304
0.00.386.609 I print_info: n_merges         = 50009
0.00.386.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.612 I print_info: LF token         = 187 'Ċ'
0.00.386.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.613 I print_info: max token length = 1024
0.00.576.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.059 I load_tensors: offloading output layer to GPU
0.00.576.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.068 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.070 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.122.392 I llama_init_from_model: n_seq_max     = 1
0.01.122.403 I llama_init_from_model: n_ctx         = 2048
0.01.122.404 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.122.404 I llama_init_from_model: n_batch       = 2048
0.01.122.405 I llama_init_from_model: n_ubatch      = 512
0.01.122.406 I llama_init_from_model: flash_attn    = 0
0.01.122.411 I llama_init_from_model: freq_base     = 10000.0
0.01.122.412 I llama_init_from_model: freq_scale    = 1
0.01.122.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.123.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.792 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.101 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.266 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.277 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.278 I llama_init_from_model: graph nodes  = 1287
0.01.136.278 I llama_init_from_model: graph splits = 2
0.01.136.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.401 I main: llama threadpool init, n_threads = 1
0.01.208.418 I 
0.01.208.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.208.506 I 
0.01.208.621 I sampler seed: 1234
0.01.208.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.208.640 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.321.441 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22806.10 tokens per second)
0.03.321.444 I llama_perf_context_print:        load time =     928.95 ms
0.03.321.446 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.94 tokens per second)
0.03.321.448 I llama_perf_context_print:        eval time =    2063.10 ms /   255 runs   (    8.09 ms per token,   123.60 tokens per second)
0.03.321.449 I llama_perf_context_print:       total time =    2114.65 ms /   262 tokens

real	0m3.608s
user	0m2.739s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.538 I llama_model_loader: - type  f32:  258 tensors
0.00.307.538 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.541 I print_info: file format = GGUF V3 (latest)
0.00.307.542 I print_info: file type   = Q8_0
0.00.307.545 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.324 I load: special tokens cache size = 25
0.00.374.727 I load: token to piece cache size = 0.2984 MB
0.00.374.745 I print_info: arch             = gptneox
0.00.374.746 I print_info: vocab_only       = 0
0.00.374.748 I print_info: n_ctx_train      = 2048
0.00.374.749 I print_info: n_embd           = 2560
0.00.374.750 I print_info: n_layer          = 32
0.00.374.762 I print_info: n_head           = 32
0.00.374.765 I print_info: n_head_kv        = 32
0.00.374.765 I print_info: n_rot            = 20
0.00.374.766 I print_info: n_swa            = 0
0.00.374.766 I print_info: n_embd_head_k    = 80
0.00.374.767 I print_info: n_embd_head_v    = 80
0.00.374.769 I print_info: n_gqa            = 1
0.00.374.771 I print_info: n_embd_k_gqa     = 2560
0.00.374.773 I print_info: n_embd_v_gqa     = 2560
0.00.374.774 I print_info: f_norm_eps       = 1.0e-05
0.00.374.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.778 I print_info: f_logit_scale    = 0.0e+00
0.00.374.779 I print_info: n_ff             = 10240
0.00.374.779 I print_info: n_expert         = 0
0.00.374.780 I print_info: n_expert_used    = 0
0.00.374.780 I print_info: causal attn      = 1
0.00.374.781 I print_info: pooling type     = 0
0.00.374.782 I print_info: rope type        = 2
0.00.374.782 I print_info: rope scaling     = linear
0.00.374.785 I print_info: freq_base_train  = 10000.0
0.00.374.786 I print_info: freq_scale_train = 1
0.00.374.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.786 I print_info: rope_finetuned   = unknown
0.00.374.787 I print_info: ssm_d_conv       = 0
0.00.374.787 I print_info: ssm_d_inner      = 0
0.00.374.788 I print_info: ssm_d_state      = 0
0.00.374.788 I print_info: ssm_dt_rank      = 0
0.00.374.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.790 I print_info: model type       = 2.8B
0.00.374.791 I print_info: model params     = 2.78 B
0.00.374.791 I print_info: general.name     = 2.8B
0.00.374.794 I print_info: vocab type       = BPE
0.00.374.795 I print_info: n_vocab          = 50304
0.00.374.796 I print_info: n_merges         = 50009
0.00.374.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.798 I print_info: LF token         = 187 'Ċ'
0.00.374.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.800 I print_info: max token length = 1024
0.00.555.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.251 I load_tensors: offloading output layer to GPU
0.00.555.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.261 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.263 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.017.955 I llama_init_from_model: n_seq_max     = 1
0.01.017.968 I llama_init_from_model: n_ctx         = 2048
0.01.017.968 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.017.969 I llama_init_from_model: n_batch       = 512
0.01.017.969 I llama_init_from_model: n_ubatch      = 512
0.01.017.970 I llama_init_from_model: flash_attn    = 0
0.01.017.976 I llama_init_from_model: freq_base     = 10000.0
0.01.017.977 I llama_init_from_model: freq_scale    = 1
0.01.018.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.019.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.353 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.652 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.785 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.793 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.794 I llama_init_from_model: graph nodes  = 1287
0.01.030.795 I llama_init_from_model: graph splits = 2
0.01.030.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.395 I 
0.01.103.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.518 I perplexity: tokenizing the input ..
0.01.857.852 I perplexity: tokenization took 754.324 ms
0.01.858.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.104 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.098.930 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.100.533 I llama_perf_context_print:        load time =     828.65 ms
0.04.100.536 I llama_perf_context_print: prompt eval time =    1884.19 ms /  8192 tokens (    0.23 ms per token,  4347.76 tokens per second)
0.04.100.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.100.539 I llama_perf_context_print:       total time =    2997.14 ms /  8193 tokens

real	0m4.401s
user	0m4.298s
sys	0m1.063s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.271.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.846 I llama_model_loader: - type  f32:  258 tensors
0.00.303.847 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.850 I print_info: file format = GGUF V3 (latest)
0.00.303.850 I print_info: file type   = Q4_0
0.00.303.853 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.566 I load: special tokens cache size = 25
0.00.372.334 I load: token to piece cache size = 0.2984 MB
0.00.372.355 I print_info: arch             = gptneox
0.00.372.356 I print_info: vocab_only       = 0
0.00.372.357 I print_info: n_ctx_train      = 2048
0.00.372.357 I print_info: n_embd           = 2560
0.00.372.357 I print_info: n_layer          = 32
0.00.372.377 I print_info: n_head           = 32
0.00.372.380 I print_info: n_head_kv        = 32
0.00.372.381 I print_info: n_rot            = 20
0.00.372.382 I print_info: n_swa            = 0
0.00.372.383 I print_info: n_embd_head_k    = 80
0.00.372.383 I print_info: n_embd_head_v    = 80
0.00.372.385 I print_info: n_gqa            = 1
0.00.372.388 I print_info: n_embd_k_gqa     = 2560
0.00.372.389 I print_info: n_embd_v_gqa     = 2560
0.00.372.391 I print_info: f_norm_eps       = 1.0e-05
0.00.372.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.394 I print_info: f_logit_scale    = 0.0e+00
0.00.372.395 I print_info: n_ff             = 10240
0.00.372.395 I print_info: n_expert         = 0
0.00.372.396 I print_info: n_expert_used    = 0
0.00.372.396 I print_info: causal attn      = 1
0.00.372.397 I print_info: pooling type     = 0
0.00.372.397 I print_info: rope type        = 2
0.00.372.398 I print_info: rope scaling     = linear
0.00.372.400 I print_info: freq_base_train  = 10000.0
0.00.372.400 I print_info: freq_scale_train = 1
0.00.372.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.402 I print_info: rope_finetuned   = unknown
0.00.372.402 I print_info: ssm_d_conv       = 0
0.00.372.403 I print_info: ssm_d_inner      = 0
0.00.372.403 I print_info: ssm_d_state      = 0
0.00.372.403 I print_info: ssm_dt_rank      = 0
0.00.372.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.406 I print_info: model type       = 2.8B
0.00.372.407 I print_info: model params     = 2.78 B
0.00.372.408 I print_info: general.name     = 2.8B
0.00.372.411 I print_info: vocab type       = BPE
0.00.372.412 I print_info: n_vocab          = 50304
0.00.372.413 I print_info: n_merges         = 50009
0.00.372.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.416 I print_info: LF token         = 187 'Ċ'
0.00.372.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.417 I print_info: max token length = 1024
0.00.475.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.175 I load_tensors: offloading output layer to GPU
0.00.475.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.185 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.186 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.764.746 I llama_init_from_model: n_seq_max     = 1
0.00.764.758 I llama_init_from_model: n_ctx         = 2048
0.00.764.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.764.759 I llama_init_from_model: n_batch       = 2048
0.00.764.759 I llama_init_from_model: n_ubatch      = 512
0.00.764.760 I llama_init_from_model: flash_attn    = 0
0.00.764.765 I llama_init_from_model: freq_base     = 10000.0
0.00.764.766 I llama_init_from_model: freq_scale    = 1
0.00.764.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.141 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.434 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.374 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.382 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.382 I llama_init_from_model: graph nodes  = 1287
0.00.778.383 I llama_init_from_model: graph splits = 2
0.00.778.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.552 I main: llama threadpool init, n_threads = 1
0.00.848.570 I 
0.00.848.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.658 I 
0.00.848.769 I sampler seed: 1234
0.00.848.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.789 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.505.390 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.505.396 I llama_perf_context_print:        load time =     575.13 ms
0.02.505.398 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.90 tokens per second)
0.02.505.399 I llama_perf_context_print:        eval time =    1610.94 ms /   255 runs   (    6.32 ms per token,   158.29 tokens per second)
0.02.505.401 I llama_perf_context_print:       total time =    1658.44 ms /   262 tokens

real	0m2.786s
user	0m2.075s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.794 I llama_model_loader: - type  f32:  258 tensors
0.00.306.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.798 I print_info: file format = GGUF V3 (latest)
0.00.306.799 I print_info: file type   = Q4_0
0.00.306.802 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.649 I load: special tokens cache size = 25
0.00.375.987 I load: token to piece cache size = 0.2984 MB
0.00.376.009 I print_info: arch             = gptneox
0.00.376.010 I print_info: vocab_only       = 0
0.00.376.010 I print_info: n_ctx_train      = 2048
0.00.376.011 I print_info: n_embd           = 2560
0.00.376.011 I print_info: n_layer          = 32
0.00.376.026 I print_info: n_head           = 32
0.00.376.028 I print_info: n_head_kv        = 32
0.00.376.029 I print_info: n_rot            = 20
0.00.376.030 I print_info: n_swa            = 0
0.00.376.030 I print_info: n_embd_head_k    = 80
0.00.376.030 I print_info: n_embd_head_v    = 80
0.00.376.033 I print_info: n_gqa            = 1
0.00.376.034 I print_info: n_embd_k_gqa     = 2560
0.00.376.037 I print_info: n_embd_v_gqa     = 2560
0.00.376.038 I print_info: f_norm_eps       = 1.0e-05
0.00.376.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.041 I print_info: f_logit_scale    = 0.0e+00
0.00.376.042 I print_info: n_ff             = 10240
0.00.376.042 I print_info: n_expert         = 0
0.00.376.043 I print_info: n_expert_used    = 0
0.00.376.044 I print_info: causal attn      = 1
0.00.376.044 I print_info: pooling type     = 0
0.00.376.044 I print_info: rope type        = 2
0.00.376.045 I print_info: rope scaling     = linear
0.00.376.046 I print_info: freq_base_train  = 10000.0
0.00.376.047 I print_info: freq_scale_train = 1
0.00.376.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.048 I print_info: rope_finetuned   = unknown
0.00.376.049 I print_info: ssm_d_conv       = 0
0.00.376.050 I print_info: ssm_d_inner      = 0
0.00.376.050 I print_info: ssm_d_state      = 0
0.00.376.051 I print_info: ssm_dt_rank      = 0
0.00.376.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.052 I print_info: model type       = 2.8B
0.00.376.054 I print_info: model params     = 2.78 B
0.00.376.054 I print_info: general.name     = 2.8B
0.00.376.057 I print_info: vocab type       = BPE
0.00.376.059 I print_info: n_vocab          = 50304
0.00.376.059 I print_info: n_merges         = 50009
0.00.376.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.062 I print_info: LF token         = 187 'Ċ'
0.00.376.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.064 I print_info: max token length = 1024
0.00.476.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.773 I load_tensors: offloading output layer to GPU
0.00.476.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.783 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.784 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.736.012 I llama_init_from_model: n_seq_max     = 1
0.00.736.023 I llama_init_from_model: n_ctx         = 2048
0.00.736.023 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.736.024 I llama_init_from_model: n_batch       = 512
0.00.736.024 I llama_init_from_model: n_ubatch      = 512
0.00.736.025 I llama_init_from_model: flash_attn    = 0
0.00.736.031 I llama_init_from_model: freq_base     = 10000.0
0.00.736.032 I llama_init_from_model: freq_scale    = 1
0.00.736.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.347 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.360 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.718 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.192 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.200 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.201 I llama_init_from_model: graph nodes  = 1287
0.00.750.202 I llama_init_from_model: graph splits = 2
0.00.750.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.569 I 
0.00.819.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.695 I perplexity: tokenizing the input ..
0.01.594.965 I perplexity: tokenization took 775.258 ms
0.01.595.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.068 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.014.100 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.015.656 I llama_perf_context_print:        load time =     545.24 ms
0.04.015.659 I llama_perf_context_print: prompt eval time =    2064.16 ms /  8192 tokens (    0.25 ms per token,  3968.69 tokens per second)
0.04.015.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.662 I llama_perf_context_print:       total time =    3196.09 ms /  8193 tokens

real	0m4.311s
user	0m4.320s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.265.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.161 I llama_model_loader: - type  f32:  258 tensors
0.00.298.162 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.168 I print_info: file format = GGUF V3 (latest)
0.00.298.168 I print_info: file type   = Q4_1
0.00.298.171 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.836 I load: special tokens cache size = 25
0.00.364.388 I load: token to piece cache size = 0.2984 MB
0.00.364.406 I print_info: arch             = gptneox
0.00.364.407 I print_info: vocab_only       = 0
0.00.364.408 I print_info: n_ctx_train      = 2048
0.00.364.408 I print_info: n_embd           = 2560
0.00.364.409 I print_info: n_layer          = 32
0.00.364.420 I print_info: n_head           = 32
0.00.364.422 I print_info: n_head_kv        = 32
0.00.364.423 I print_info: n_rot            = 20
0.00.364.423 I print_info: n_swa            = 0
0.00.364.424 I print_info: n_embd_head_k    = 80
0.00.364.424 I print_info: n_embd_head_v    = 80
0.00.364.426 I print_info: n_gqa            = 1
0.00.364.428 I print_info: n_embd_k_gqa     = 2560
0.00.364.430 I print_info: n_embd_v_gqa     = 2560
0.00.364.431 I print_info: f_norm_eps       = 1.0e-05
0.00.364.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.434 I print_info: f_logit_scale    = 0.0e+00
0.00.364.435 I print_info: n_ff             = 10240
0.00.364.435 I print_info: n_expert         = 0
0.00.364.436 I print_info: n_expert_used    = 0
0.00.364.436 I print_info: causal attn      = 1
0.00.364.437 I print_info: pooling type     = 0
0.00.364.437 I print_info: rope type        = 2
0.00.364.438 I print_info: rope scaling     = linear
0.00.364.439 I print_info: freq_base_train  = 10000.0
0.00.364.440 I print_info: freq_scale_train = 1
0.00.364.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.441 I print_info: rope_finetuned   = unknown
0.00.364.441 I print_info: ssm_d_conv       = 0
0.00.364.441 I print_info: ssm_d_inner      = 0
0.00.364.442 I print_info: ssm_d_state      = 0
0.00.364.442 I print_info: ssm_dt_rank      = 0
0.00.364.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.443 I print_info: model type       = 2.8B
0.00.364.444 I print_info: model params     = 2.78 B
0.00.364.444 I print_info: general.name     = 2.8B
0.00.364.447 I print_info: vocab type       = BPE
0.00.364.448 I print_info: n_vocab          = 50304
0.00.364.448 I print_info: n_merges         = 50009
0.00.364.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.453 I print_info: LF token         = 187 'Ċ'
0.00.364.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.456 I print_info: max token length = 1024
0.00.474.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.472 I load_tensors: offloading output layer to GPU
0.00.474.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.482 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.484 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.798.499 I llama_init_from_model: n_seq_max     = 1
0.00.798.509 I llama_init_from_model: n_ctx         = 2048
0.00.798.510 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.510 I llama_init_from_model: n_batch       = 2048
0.00.798.511 I llama_init_from_model: n_ubatch      = 512
0.00.798.512 I llama_init_from_model: flash_attn    = 0
0.00.798.517 I llama_init_from_model: freq_base     = 10000.0
0.00.798.518 I llama_init_from_model: freq_scale    = 1
0.00.798.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.859 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.177 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.184 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.195 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.195 I llama_init_from_model: graph nodes  = 1287
0.00.812.196 I llama_init_from_model: graph splits = 2
0.00.812.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.509 I main: llama threadpool init, n_threads = 1
0.00.885.527 I 
0.00.885.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.614 I 
0.00.885.727 I sampler seed: 1234
0.00.885.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.748 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.960 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.02.575.964 I llama_perf_context_print:        load time =     617.81 ms
0.02.575.966 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.575.968 I llama_perf_context_print:        eval time =    1645.02 ms /   255 runs   (    6.45 ms per token,   155.01 tokens per second)
0.02.575.969 I llama_perf_context_print:       total time =    1692.21 ms /   262 tokens

real	0m2.864s
user	0m2.140s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.138 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.536 I llama_model_loader: - type  f32:  258 tensors
0.00.327.537 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.540 I print_info: file format = GGUF V3 (latest)
0.00.327.540 I print_info: file type   = Q4_1
0.00.327.542 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.566 I load: special tokens cache size = 25
0.00.394.921 I load: token to piece cache size = 0.2984 MB
0.00.394.939 I print_info: arch             = gptneox
0.00.394.940 I print_info: vocab_only       = 0
0.00.394.940 I print_info: n_ctx_train      = 2048
0.00.394.941 I print_info: n_embd           = 2560
0.00.394.941 I print_info: n_layer          = 32
0.00.394.961 I print_info: n_head           = 32
0.00.394.963 I print_info: n_head_kv        = 32
0.00.394.964 I print_info: n_rot            = 20
0.00.394.964 I print_info: n_swa            = 0
0.00.394.965 I print_info: n_embd_head_k    = 80
0.00.394.965 I print_info: n_embd_head_v    = 80
0.00.394.967 I print_info: n_gqa            = 1
0.00.394.970 I print_info: n_embd_k_gqa     = 2560
0.00.394.971 I print_info: n_embd_v_gqa     = 2560
0.00.394.973 I print_info: f_norm_eps       = 1.0e-05
0.00.394.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.977 I print_info: f_logit_scale    = 0.0e+00
0.00.394.978 I print_info: n_ff             = 10240
0.00.394.979 I print_info: n_expert         = 0
0.00.394.979 I print_info: n_expert_used    = 0
0.00.394.980 I print_info: causal attn      = 1
0.00.394.981 I print_info: pooling type     = 0
0.00.394.982 I print_info: rope type        = 2
0.00.394.983 I print_info: rope scaling     = linear
0.00.394.984 I print_info: freq_base_train  = 10000.0
0.00.394.985 I print_info: freq_scale_train = 1
0.00.394.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.986 I print_info: rope_finetuned   = unknown
0.00.394.987 I print_info: ssm_d_conv       = 0
0.00.394.987 I print_info: ssm_d_inner      = 0
0.00.394.987 I print_info: ssm_d_state      = 0
0.00.394.989 I print_info: ssm_dt_rank      = 0
0.00.394.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.990 I print_info: model type       = 2.8B
0.00.394.991 I print_info: model params     = 2.78 B
0.00.394.992 I print_info: general.name     = 2.8B
0.00.394.995 I print_info: vocab type       = BPE
0.00.394.996 I print_info: n_vocab          = 50304
0.00.394.997 I print_info: n_merges         = 50009
0.00.395.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.003 I print_info: LF token         = 187 'Ċ'
0.00.395.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.005 I print_info: max token length = 1024
0.00.503.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.826 I load_tensors: offloading output layer to GPU
0.00.503.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.835 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.836 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.785.843 I llama_init_from_model: n_seq_max     = 1
0.00.785.854 I llama_init_from_model: n_ctx         = 2048
0.00.785.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.855 I llama_init_from_model: n_batch       = 512
0.00.785.855 I llama_init_from_model: n_ubatch      = 512
0.00.785.856 I llama_init_from_model: flash_attn    = 0
0.00.785.861 I llama_init_from_model: freq_base     = 10000.0
0.00.785.862 I llama_init_from_model: freq_scale    = 1
0.00.785.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.206 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.574 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.372 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.383 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.383 I llama_init_from_model: graph nodes  = 1287
0.00.799.384 I llama_init_from_model: graph splits = 2
0.00.799.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.891 I 
0.00.868.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.021 I perplexity: tokenizing the input ..
0.01.632.252 I perplexity: tokenization took 764.221 ms
0.01.632.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.197 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.057.421 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.058.997 I llama_perf_context_print:        load time =     572.43 ms
0.04.059.000 I llama_perf_context_print: prompt eval time =    2067.68 ms /  8192 tokens (    0.25 ms per token,  3961.93 tokens per second)
0.04.059.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.059.003 I llama_perf_context_print:       total time =    3191.11 ms /  8193 tokens

real	0m4.356s
user	0m4.339s
sys	0m0.984s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.270.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.444 I llama_model_loader: - type  f32:  258 tensors
0.00.302.445 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.448 I print_info: file format = GGUF V3 (latest)
0.00.302.450 I print_info: file type   = Q5_0
0.00.302.453 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.694 I load: special tokens cache size = 25
0.00.369.050 I load: token to piece cache size = 0.2984 MB
0.00.369.067 I print_info: arch             = gptneox
0.00.369.068 I print_info: vocab_only       = 0
0.00.369.070 I print_info: n_ctx_train      = 2048
0.00.369.071 I print_info: n_embd           = 2560
0.00.369.071 I print_info: n_layer          = 32
0.00.369.082 I print_info: n_head           = 32
0.00.369.085 I print_info: n_head_kv        = 32
0.00.369.093 I print_info: n_rot            = 20
0.00.369.093 I print_info: n_swa            = 0
0.00.369.094 I print_info: n_embd_head_k    = 80
0.00.369.094 I print_info: n_embd_head_v    = 80
0.00.369.097 I print_info: n_gqa            = 1
0.00.369.099 I print_info: n_embd_k_gqa     = 2560
0.00.369.100 I print_info: n_embd_v_gqa     = 2560
0.00.369.102 I print_info: f_norm_eps       = 1.0e-05
0.00.369.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.104 I print_info: f_logit_scale    = 0.0e+00
0.00.369.106 I print_info: n_ff             = 10240
0.00.369.107 I print_info: n_expert         = 0
0.00.369.107 I print_info: n_expert_used    = 0
0.00.369.108 I print_info: causal attn      = 1
0.00.369.108 I print_info: pooling type     = 0
0.00.369.109 I print_info: rope type        = 2
0.00.369.110 I print_info: rope scaling     = linear
0.00.369.111 I print_info: freq_base_train  = 10000.0
0.00.369.112 I print_info: freq_scale_train = 1
0.00.369.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.113 I print_info: rope_finetuned   = unknown
0.00.369.114 I print_info: ssm_d_conv       = 0
0.00.369.114 I print_info: ssm_d_inner      = 0
0.00.369.115 I print_info: ssm_d_state      = 0
0.00.369.116 I print_info: ssm_dt_rank      = 0
0.00.369.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.117 I print_info: model type       = 2.8B
0.00.369.118 I print_info: model params     = 2.78 B
0.00.369.118 I print_info: general.name     = 2.8B
0.00.369.121 I print_info: vocab type       = BPE
0.00.369.123 I print_info: n_vocab          = 50304
0.00.369.123 I print_info: n_merges         = 50009
0.00.369.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.127 I print_info: LF token         = 187 'Ċ'
0.00.369.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.128 I print_info: max token length = 1024
0.00.488.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.858 I load_tensors: offloading output layer to GPU
0.00.488.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.868 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.869 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.841.522 I llama_init_from_model: n_seq_max     = 1
0.00.841.535 I llama_init_from_model: n_ctx         = 2048
0.00.841.535 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.841.536 I llama_init_from_model: n_batch       = 2048
0.00.841.536 I llama_init_from_model: n_ubatch      = 512
0.00.841.537 I llama_init_from_model: flash_attn    = 0
0.00.841.543 I llama_init_from_model: freq_base     = 10000.0
0.00.841.544 I llama_init_from_model: freq_scale    = 1
0.00.841.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.895 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.226 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.563 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.573 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.573 I llama_init_from_model: graph nodes  = 1287
0.00.856.574 I llama_init_from_model: graph splits = 2
0.00.856.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.008 I main: llama threadpool init, n_threads = 1
0.00.928.027 I 
0.00.928.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.116 I 
0.00.928.236 I sampler seed: 1234
0.00.928.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.271 I 
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

0.02.728.318 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.728.321 I llama_perf_context_print:        load time =     656.12 ms
0.02.728.323 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.05 tokens per second)
0.02.728.325 I llama_perf_context_print:        eval time =    1752.75 ms /   255 runs   (    6.87 ms per token,   145.49 tokens per second)
0.02.728.326 I llama_perf_context_print:       total time =    1801.92 ms /   262 tokens

real	0m3.024s
user	0m2.260s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.697 I llama_model_loader: - type  f32:  258 tensors
0.00.305.697 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.700 I print_info: file format = GGUF V3 (latest)
0.00.305.701 I print_info: file type   = Q5_0
0.00.305.703 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.161 I load: special tokens cache size = 25
0.00.373.134 I load: token to piece cache size = 0.2984 MB
0.00.373.152 I print_info: arch             = gptneox
0.00.373.153 I print_info: vocab_only       = 0
0.00.373.155 I print_info: n_ctx_train      = 2048
0.00.373.158 I print_info: n_embd           = 2560
0.00.373.159 I print_info: n_layer          = 32
0.00.373.170 I print_info: n_head           = 32
0.00.373.172 I print_info: n_head_kv        = 32
0.00.373.173 I print_info: n_rot            = 20
0.00.373.174 I print_info: n_swa            = 0
0.00.373.174 I print_info: n_embd_head_k    = 80
0.00.373.175 I print_info: n_embd_head_v    = 80
0.00.373.177 I print_info: n_gqa            = 1
0.00.373.180 I print_info: n_embd_k_gqa     = 2560
0.00.373.181 I print_info: n_embd_v_gqa     = 2560
0.00.373.183 I print_info: f_norm_eps       = 1.0e-05
0.00.373.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.185 I print_info: f_logit_scale    = 0.0e+00
0.00.373.187 I print_info: n_ff             = 10240
0.00.373.187 I print_info: n_expert         = 0
0.00.373.188 I print_info: n_expert_used    = 0
0.00.373.188 I print_info: causal attn      = 1
0.00.373.190 I print_info: pooling type     = 0
0.00.373.190 I print_info: rope type        = 2
0.00.373.190 I print_info: rope scaling     = linear
0.00.373.192 I print_info: freq_base_train  = 10000.0
0.00.373.193 I print_info: freq_scale_train = 1
0.00.373.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.194 I print_info: rope_finetuned   = unknown
0.00.373.194 I print_info: ssm_d_conv       = 0
0.00.373.195 I print_info: ssm_d_inner      = 0
0.00.373.195 I print_info: ssm_d_state      = 0
0.00.373.196 I print_info: ssm_dt_rank      = 0
0.00.373.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.197 I print_info: model type       = 2.8B
0.00.373.199 I print_info: model params     = 2.78 B
0.00.373.200 I print_info: general.name     = 2.8B
0.00.373.203 I print_info: vocab type       = BPE
0.00.373.205 I print_info: n_vocab          = 50304
0.00.373.208 I print_info: n_merges         = 50009
0.00.373.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.211 I print_info: LF token         = 187 'Ċ'
0.00.373.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.213 I print_info: max token length = 1024
0.00.492.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.370 I load_tensors: offloading output layer to GPU
0.00.492.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.380 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.382 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.808.815 I llama_init_from_model: n_seq_max     = 1
0.00.808.826 I llama_init_from_model: n_ctx         = 2048
0.00.808.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.808.827 I llama_init_from_model: n_batch       = 512
0.00.808.828 I llama_init_from_model: n_ubatch      = 512
0.00.808.829 I llama_init_from_model: flash_attn    = 0
0.00.808.834 I llama_init_from_model: freq_base     = 10000.0
0.00.808.835 I llama_init_from_model: freq_scale    = 1
0.00.808.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.195 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.536 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.252 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.261 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.262 I llama_init_from_model: graph nodes  = 1287
0.00.822.262 I llama_init_from_model: graph splits = 2
0.00.822.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.835 I 
0.00.893.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.956 I perplexity: tokenizing the input ..
0.01.647.578 I perplexity: tokenization took 753.611 ms
0.01.647.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.895 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.906.366 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.908.134 I llama_perf_context_print:        load time =     620.01 ms
0.03.908.137 I llama_perf_context_print: prompt eval time =    1904.60 ms /  8192 tokens (    0.23 ms per token,  4301.17 tokens per second)
0.03.908.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.139 I llama_perf_context_print:       total time =    3014.30 ms /  8193 tokens

real	0m4.206s
user	0m4.194s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.279.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.390 I llama_model_loader: - type  f32:  258 tensors
0.00.312.391 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.394 I print_info: file format = GGUF V3 (latest)
0.00.312.394 I print_info: file type   = Q5_1
0.00.312.396 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.092 I load: special tokens cache size = 25
0.00.386.189 I load: token to piece cache size = 0.2984 MB
0.00.386.209 I print_info: arch             = gptneox
0.00.386.210 I print_info: vocab_only       = 0
0.00.386.210 I print_info: n_ctx_train      = 2048
0.00.386.211 I print_info: n_embd           = 2560
0.00.386.211 I print_info: n_layer          = 32
0.00.386.226 I print_info: n_head           = 32
0.00.386.228 I print_info: n_head_kv        = 32
0.00.386.238 I print_info: n_rot            = 20
0.00.386.239 I print_info: n_swa            = 0
0.00.386.240 I print_info: n_embd_head_k    = 80
0.00.386.240 I print_info: n_embd_head_v    = 80
0.00.386.243 I print_info: n_gqa            = 1
0.00.386.245 I print_info: n_embd_k_gqa     = 2560
0.00.386.247 I print_info: n_embd_v_gqa     = 2560
0.00.386.248 I print_info: f_norm_eps       = 1.0e-05
0.00.386.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.252 I print_info: f_logit_scale    = 0.0e+00
0.00.386.253 I print_info: n_ff             = 10240
0.00.386.254 I print_info: n_expert         = 0
0.00.386.254 I print_info: n_expert_used    = 0
0.00.386.255 I print_info: causal attn      = 1
0.00.386.258 I print_info: pooling type     = 0
0.00.386.259 I print_info: rope type        = 2
0.00.386.259 I print_info: rope scaling     = linear
0.00.386.261 I print_info: freq_base_train  = 10000.0
0.00.386.262 I print_info: freq_scale_train = 1
0.00.386.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.263 I print_info: rope_finetuned   = unknown
0.00.386.263 I print_info: ssm_d_conv       = 0
0.00.386.263 I print_info: ssm_d_inner      = 0
0.00.386.264 I print_info: ssm_d_state      = 0
0.00.386.266 I print_info: ssm_dt_rank      = 0
0.00.386.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.268 I print_info: model type       = 2.8B
0.00.386.268 I print_info: model params     = 2.78 B
0.00.386.272 I print_info: general.name     = 2.8B
0.00.386.275 I print_info: vocab type       = BPE
0.00.386.276 I print_info: n_vocab          = 50304
0.00.386.277 I print_info: n_merges         = 50009
0.00.386.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.279 I print_info: LF token         = 187 'Ċ'
0.00.386.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.281 I print_info: max token length = 1024
0.00.515.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.579 I load_tensors: offloading output layer to GPU
0.00.515.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.588 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.589 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.890.150 I llama_init_from_model: n_seq_max     = 1
0.00.890.163 I llama_init_from_model: n_ctx         = 2048
0.00.890.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.164 I llama_init_from_model: n_batch       = 2048
0.00.890.164 I llama_init_from_model: n_ubatch      = 512
0.00.890.165 I llama_init_from_model: flash_attn    = 0
0.00.890.170 I llama_init_from_model: freq_base     = 10000.0
0.00.890.171 I llama_init_from_model: freq_scale    = 1
0.00.890.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.507 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.805 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.688 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.698 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.699 I llama_init_from_model: graph nodes  = 1287
0.00.903.699 I llama_init_from_model: graph splits = 2
0.00.903.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.654 I main: llama threadpool init, n_threads = 1
0.00.975.673 I 
0.00.975.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.762 I 
0.00.975.871 I sampler seed: 1234
0.00.975.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.908 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.147 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.765.151 I llama_perf_context_print:        load time =     694.63 ms
0.02.765.153 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.06 tokens per second)
0.02.765.156 I llama_perf_context_print:        eval time =    1743.44 ms /   255 runs   (    6.84 ms per token,   146.26 tokens per second)
0.02.765.157 I llama_perf_context_print:       total time =    1791.41 ms /   262 tokens

real	0m3.049s
user	0m2.285s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.014 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.665 I llama_model_loader: - type  f32:  258 tensors
0.00.313.666 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.669 I print_info: file format = GGUF V3 (latest)
0.00.313.670 I print_info: file type   = Q5_1
0.00.313.673 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.317 I load: special tokens cache size = 25
0.00.382.581 I load: token to piece cache size = 0.2984 MB
0.00.382.599 I print_info: arch             = gptneox
0.00.382.600 I print_info: vocab_only       = 0
0.00.382.601 I print_info: n_ctx_train      = 2048
0.00.382.604 I print_info: n_embd           = 2560
0.00.382.605 I print_info: n_layer          = 32
0.00.382.617 I print_info: n_head           = 32
0.00.382.620 I print_info: n_head_kv        = 32
0.00.382.621 I print_info: n_rot            = 20
0.00.382.622 I print_info: n_swa            = 0
0.00.382.622 I print_info: n_embd_head_k    = 80
0.00.382.624 I print_info: n_embd_head_v    = 80
0.00.382.626 I print_info: n_gqa            = 1
0.00.382.629 I print_info: n_embd_k_gqa     = 2560
0.00.382.631 I print_info: n_embd_v_gqa     = 2560
0.00.382.633 I print_info: f_norm_eps       = 1.0e-05
0.00.382.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.638 I print_info: f_logit_scale    = 0.0e+00
0.00.382.640 I print_info: n_ff             = 10240
0.00.382.640 I print_info: n_expert         = 0
0.00.382.641 I print_info: n_expert_used    = 0
0.00.382.641 I print_info: causal attn      = 1
0.00.382.642 I print_info: pooling type     = 0
0.00.382.642 I print_info: rope type        = 2
0.00.382.642 I print_info: rope scaling     = linear
0.00.382.644 I print_info: freq_base_train  = 10000.0
0.00.382.645 I print_info: freq_scale_train = 1
0.00.382.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.646 I print_info: rope_finetuned   = unknown
0.00.382.646 I print_info: ssm_d_conv       = 0
0.00.382.647 I print_info: ssm_d_inner      = 0
0.00.382.647 I print_info: ssm_d_state      = 0
0.00.382.647 I print_info: ssm_dt_rank      = 0
0.00.382.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.649 I print_info: model type       = 2.8B
0.00.382.650 I print_info: model params     = 2.78 B
0.00.382.650 I print_info: general.name     = 2.8B
0.00.382.654 I print_info: vocab type       = BPE
0.00.382.655 I print_info: n_vocab          = 50304
0.00.382.656 I print_info: n_merges         = 50009
0.00.382.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.661 I print_info: LF token         = 187 'Ċ'
0.00.382.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.662 I print_info: max token length = 1024
0.00.514.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.090 I load_tensors: offloading output layer to GPU
0.00.514.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.100 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.102 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.858.637 I llama_init_from_model: n_seq_max     = 1
0.00.858.646 I llama_init_from_model: n_ctx         = 2048
0.00.858.646 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.647 I llama_init_from_model: n_batch       = 512
0.00.858.647 I llama_init_from_model: n_ubatch      = 512
0.00.858.648 I llama_init_from_model: flash_attn    = 0
0.00.858.654 I llama_init_from_model: freq_base     = 10000.0
0.00.858.655 I llama_init_from_model: freq_scale    = 1
0.00.858.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.006 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.292 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.611 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.618 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.619 I llama_init_from_model: graph nodes  = 1287
0.00.871.620 I llama_init_from_model: graph splits = 2
0.00.871.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.002 I 
0.00.940.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.127 I perplexity: tokenizing the input ..
0.01.710.244 I perplexity: tokenization took 770.106 ms
0.01.710.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.316.482 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.968.606 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.970.261 I llama_perf_context_print:        load time =     658.87 ms
0.03.970.263 I llama_perf_context_print: prompt eval time =    1903.43 ms /  8192 tokens (    0.23 ms per token,  4303.81 tokens per second)
0.03.970.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.269 I llama_perf_context_print:       total time =    3030.26 ms /  8193 tokens

real	0m4.299s
user	0m4.251s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.269.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.523 I llama_model_loader: - type  f32:  258 tensors
0.00.301.525 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.527 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.530 I print_info: file format = GGUF V3 (latest)
0.00.301.530 I print_info: file type   = Q2_K - Medium
0.00.301.532 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.486 I load: special tokens cache size = 25
0.00.368.761 I load: token to piece cache size = 0.2984 MB
0.00.368.778 I print_info: arch             = gptneox
0.00.368.778 I print_info: vocab_only       = 0
0.00.368.779 I print_info: n_ctx_train      = 2048
0.00.368.779 I print_info: n_embd           = 2560
0.00.368.780 I print_info: n_layer          = 32
0.00.368.791 I print_info: n_head           = 32
0.00.368.794 I print_info: n_head_kv        = 32
0.00.368.795 I print_info: n_rot            = 20
0.00.368.796 I print_info: n_swa            = 0
0.00.368.796 I print_info: n_embd_head_k    = 80
0.00.368.796 I print_info: n_embd_head_v    = 80
0.00.368.799 I print_info: n_gqa            = 1
0.00.368.801 I print_info: n_embd_k_gqa     = 2560
0.00.368.802 I print_info: n_embd_v_gqa     = 2560
0.00.368.805 I print_info: f_norm_eps       = 1.0e-05
0.00.368.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.808 I print_info: f_logit_scale    = 0.0e+00
0.00.368.809 I print_info: n_ff             = 10240
0.00.368.810 I print_info: n_expert         = 0
0.00.368.810 I print_info: n_expert_used    = 0
0.00.368.811 I print_info: causal attn      = 1
0.00.368.811 I print_info: pooling type     = 0
0.00.368.812 I print_info: rope type        = 2
0.00.368.812 I print_info: rope scaling     = linear
0.00.368.814 I print_info: freq_base_train  = 10000.0
0.00.368.815 I print_info: freq_scale_train = 1
0.00.368.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.816 I print_info: rope_finetuned   = unknown
0.00.368.816 I print_info: ssm_d_conv       = 0
0.00.368.817 I print_info: ssm_d_inner      = 0
0.00.368.817 I print_info: ssm_d_state      = 0
0.00.368.818 I print_info: ssm_dt_rank      = 0
0.00.368.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.819 I print_info: model type       = 2.8B
0.00.368.820 I print_info: model params     = 2.78 B
0.00.368.820 I print_info: general.name     = 2.8B
0.00.368.822 I print_info: vocab type       = BPE
0.00.368.824 I print_info: n_vocab          = 50304
0.00.368.825 I print_info: n_merges         = 50009
0.00.368.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.828 I print_info: LF token         = 187 'Ċ'
0.00.368.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.830 I print_info: max token length = 1024
0.00.437.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.222 I load_tensors: offloading output layer to GPU
0.00.437.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.232 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.234 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.648.078 I llama_init_from_model: n_seq_max     = 1
0.00.648.090 I llama_init_from_model: n_ctx         = 2048
0.00.648.090 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.648.091 I llama_init_from_model: n_batch       = 2048
0.00.648.091 I llama_init_from_model: n_ubatch      = 512
0.00.648.092 I llama_init_from_model: flash_attn    = 0
0.00.648.096 I llama_init_from_model: freq_base     = 10000.0
0.00.648.097 I llama_init_from_model: freq_scale    = 1
0.00.648.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.433 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.745 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.506 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.515 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.516 I llama_init_from_model: graph nodes  = 1287
0.00.661.516 I llama_init_from_model: graph splits = 2
0.00.661.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.903 I main: llama threadpool init, n_threads = 1
0.00.731.921 I 
0.00.732.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.009 I 
0.00.732.114 I sampler seed: 1234
0.00.732.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.133 I 
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



0.02.585.113 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25303.06 tokens per second)
0.02.585.116 I llama_perf_context_print:        load time =     460.74 ms
0.02.585.118 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.76 tokens per second)
0.02.585.120 I llama_perf_context_print:        eval time =    1800.85 ms /   255 runs   (    7.06 ms per token,   141.60 tokens per second)
0.02.585.121 I llama_perf_context_print:       total time =    1854.82 ms /   262 tokens

real	0m2.863s
user	0m2.199s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.086 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.298 I llama_model_loader: - type  f32:  258 tensors
0.00.316.299 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.300 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.303 I print_info: file format = GGUF V3 (latest)
0.00.316.303 I print_info: file type   = Q2_K - Medium
0.00.316.306 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.119 I load: special tokens cache size = 25
0.00.383.670 I load: token to piece cache size = 0.2984 MB
0.00.383.688 I print_info: arch             = gptneox
0.00.383.689 I print_info: vocab_only       = 0
0.00.383.690 I print_info: n_ctx_train      = 2048
0.00.383.690 I print_info: n_embd           = 2560
0.00.383.692 I print_info: n_layer          = 32
0.00.383.706 I print_info: n_head           = 32
0.00.383.709 I print_info: n_head_kv        = 32
0.00.383.709 I print_info: n_rot            = 20
0.00.383.710 I print_info: n_swa            = 0
0.00.383.710 I print_info: n_embd_head_k    = 80
0.00.383.710 I print_info: n_embd_head_v    = 80
0.00.383.713 I print_info: n_gqa            = 1
0.00.383.714 I print_info: n_embd_k_gqa     = 2560
0.00.383.716 I print_info: n_embd_v_gqa     = 2560
0.00.383.718 I print_info: f_norm_eps       = 1.0e-05
0.00.383.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.720 I print_info: f_logit_scale    = 0.0e+00
0.00.383.722 I print_info: n_ff             = 10240
0.00.383.722 I print_info: n_expert         = 0
0.00.383.723 I print_info: n_expert_used    = 0
0.00.383.723 I print_info: causal attn      = 1
0.00.383.724 I print_info: pooling type     = 0
0.00.383.724 I print_info: rope type        = 2
0.00.383.725 I print_info: rope scaling     = linear
0.00.383.727 I print_info: freq_base_train  = 10000.0
0.00.383.728 I print_info: freq_scale_train = 1
0.00.383.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.729 I print_info: rope_finetuned   = unknown
0.00.383.730 I print_info: ssm_d_conv       = 0
0.00.383.730 I print_info: ssm_d_inner      = 0
0.00.383.731 I print_info: ssm_d_state      = 0
0.00.383.731 I print_info: ssm_dt_rank      = 0
0.00.383.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.732 I print_info: model type       = 2.8B
0.00.383.734 I print_info: model params     = 2.78 B
0.00.383.734 I print_info: general.name     = 2.8B
0.00.383.737 I print_info: vocab type       = BPE
0.00.383.738 I print_info: n_vocab          = 50304
0.00.383.738 I print_info: n_merges         = 50009
0.00.383.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.741 I print_info: LF token         = 187 'Ċ'
0.00.383.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.742 I print_info: max token length = 1024
0.00.451.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.961 I load_tensors: offloading output layer to GPU
0.00.451.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.969 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.970 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.632.884 I llama_init_from_model: n_seq_max     = 1
0.00.632.894 I llama_init_from_model: n_ctx         = 2048
0.00.632.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.632.895 I llama_init_from_model: n_batch       = 512
0.00.632.896 I llama_init_from_model: n_ubatch      = 512
0.00.632.897 I llama_init_from_model: flash_attn    = 0
0.00.632.902 I llama_init_from_model: freq_base     = 10000.0
0.00.632.903 I llama_init_from_model: freq_scale    = 1
0.00.632.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.226 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.522 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.249 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.258 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.258 I llama_init_from_model: graph nodes  = 1287
0.00.646.259 I llama_init_from_model: graph splits = 2
0.00.646.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.473 I 
0.00.716.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.597 I perplexity: tokenizing the input ..
0.01.500.597 I perplexity: tokenization took 783.988 ms
0.01.500.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.132.248 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.872.689 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.874.462 I llama_perf_context_print:        load time =     432.14 ms
0.03.874.464 I llama_perf_context_print: prompt eval time =    2011.97 ms /  8192 tokens (    0.25 ms per token,  4071.63 tokens per second)
0.03.874.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.468 I llama_perf_context_print:       total time =    3157.99 ms /  8193 tokens

real	0m4.169s
user	0m4.269s
sys	0m0.901s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.265.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.003 I llama_model_loader: - type  f32:  258 tensors
0.00.297.004 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.004 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.005 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.008 I print_info: file format = GGUF V3 (latest)
0.00.297.008 I print_info: file type   = Q3_K - Medium
0.00.297.011 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.474 I load: special tokens cache size = 25
0.00.363.894 I load: token to piece cache size = 0.2984 MB
0.00.363.919 I print_info: arch             = gptneox
0.00.363.920 I print_info: vocab_only       = 0
0.00.363.921 I print_info: n_ctx_train      = 2048
0.00.363.921 I print_info: n_embd           = 2560
0.00.363.921 I print_info: n_layer          = 32
0.00.363.933 I print_info: n_head           = 32
0.00.363.935 I print_info: n_head_kv        = 32
0.00.363.935 I print_info: n_rot            = 20
0.00.363.936 I print_info: n_swa            = 0
0.00.363.936 I print_info: n_embd_head_k    = 80
0.00.363.936 I print_info: n_embd_head_v    = 80
0.00.363.938 I print_info: n_gqa            = 1
0.00.363.940 I print_info: n_embd_k_gqa     = 2560
0.00.363.943 I print_info: n_embd_v_gqa     = 2560
0.00.363.944 I print_info: f_norm_eps       = 1.0e-05
0.00.363.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.950 I print_info: f_logit_scale    = 0.0e+00
0.00.363.952 I print_info: n_ff             = 10240
0.00.363.952 I print_info: n_expert         = 0
0.00.363.953 I print_info: n_expert_used    = 0
0.00.363.953 I print_info: causal attn      = 1
0.00.363.954 I print_info: pooling type     = 0
0.00.363.954 I print_info: rope type        = 2
0.00.363.955 I print_info: rope scaling     = linear
0.00.363.957 I print_info: freq_base_train  = 10000.0
0.00.363.958 I print_info: freq_scale_train = 1
0.00.363.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.958 I print_info: rope_finetuned   = unknown
0.00.363.959 I print_info: ssm_d_conv       = 0
0.00.363.959 I print_info: ssm_d_inner      = 0
0.00.363.959 I print_info: ssm_d_state      = 0
0.00.363.960 I print_info: ssm_dt_rank      = 0
0.00.363.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.962 I print_info: model type       = 2.8B
0.00.363.964 I print_info: model params     = 2.78 B
0.00.363.964 I print_info: general.name     = 2.8B
0.00.363.966 I print_info: vocab type       = BPE
0.00.363.968 I print_info: n_vocab          = 50304
0.00.363.969 I print_info: n_merges         = 50009
0.00.363.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.971 I print_info: LF token         = 187 'Ċ'
0.00.363.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.973 I print_info: max token length = 1024
0.00.456.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.866 I load_tensors: offloading output layer to GPU
0.00.456.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.876 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.877 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.734.142 I llama_init_from_model: n_seq_max     = 1
0.00.734.152 I llama_init_from_model: n_ctx         = 2048
0.00.734.153 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.734.153 I llama_init_from_model: n_batch       = 2048
0.00.734.154 I llama_init_from_model: n_ubatch      = 512
0.00.734.154 I llama_init_from_model: flash_attn    = 0
0.00.734.159 I llama_init_from_model: freq_base     = 10000.0
0.00.734.160 I llama_init_from_model: freq_scale    = 1
0.00.734.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.510 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.823 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.577 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.601 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.602 I llama_init_from_model: graph nodes  = 1287
0.00.747.602 I llama_init_from_model: graph splits = 2
0.00.747.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.340 I main: llama threadpool init, n_threads = 1
0.00.820.358 I 
0.00.820.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.445 I 
0.00.820.555 I sampler seed: 1234
0.00.820.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.574 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.665.306 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22256.07 tokens per second)
0.02.665.309 I llama_perf_context_print:        load time =     553.53 ms
0.02.665.311 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.64 tokens per second)
0.02.665.313 I llama_perf_context_print:        eval time =    1795.34 ms /   255 runs   (    7.04 ms per token,   142.03 tokens per second)
0.02.665.314 I llama_perf_context_print:       total time =    1846.71 ms /   262 tokens

real	0m2.951s
user	0m2.268s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.791 I llama_model_loader: - type  f32:  258 tensors
0.00.308.791 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.792 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.793 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.797 I print_info: file format = GGUF V3 (latest)
0.00.308.799 I print_info: file type   = Q3_K - Medium
0.00.308.801 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.344 I load: special tokens cache size = 25
0.00.379.543 I load: token to piece cache size = 0.2984 MB
0.00.379.562 I print_info: arch             = gptneox
0.00.379.563 I print_info: vocab_only       = 0
0.00.379.564 I print_info: n_ctx_train      = 2048
0.00.379.564 I print_info: n_embd           = 2560
0.00.379.565 I print_info: n_layer          = 32
0.00.379.578 I print_info: n_head           = 32
0.00.379.581 I print_info: n_head_kv        = 32
0.00.379.582 I print_info: n_rot            = 20
0.00.379.583 I print_info: n_swa            = 0
0.00.379.583 I print_info: n_embd_head_k    = 80
0.00.379.584 I print_info: n_embd_head_v    = 80
0.00.379.590 I print_info: n_gqa            = 1
0.00.379.592 I print_info: n_embd_k_gqa     = 2560
0.00.379.595 I print_info: n_embd_v_gqa     = 2560
0.00.379.597 I print_info: f_norm_eps       = 1.0e-05
0.00.379.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.600 I print_info: f_logit_scale    = 0.0e+00
0.00.379.602 I print_info: n_ff             = 10240
0.00.379.602 I print_info: n_expert         = 0
0.00.379.603 I print_info: n_expert_used    = 0
0.00.379.603 I print_info: causal attn      = 1
0.00.379.604 I print_info: pooling type     = 0
0.00.379.605 I print_info: rope type        = 2
0.00.379.605 I print_info: rope scaling     = linear
0.00.379.607 I print_info: freq_base_train  = 10000.0
0.00.379.608 I print_info: freq_scale_train = 1
0.00.379.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.609 I print_info: rope_finetuned   = unknown
0.00.379.610 I print_info: ssm_d_conv       = 0
0.00.379.610 I print_info: ssm_d_inner      = 0
0.00.379.611 I print_info: ssm_d_state      = 0
0.00.379.611 I print_info: ssm_dt_rank      = 0
0.00.379.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.612 I print_info: model type       = 2.8B
0.00.379.614 I print_info: model params     = 2.78 B
0.00.379.617 I print_info: general.name     = 2.8B
0.00.379.620 I print_info: vocab type       = BPE
0.00.379.621 I print_info: n_vocab          = 50304
0.00.379.622 I print_info: n_merges         = 50009
0.00.379.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.624 I print_info: LF token         = 187 'Ċ'
0.00.379.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.626 I print_info: max token length = 1024
0.00.473.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.474 I load_tensors: offloading output layer to GPU
0.00.473.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.484 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.485 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.715.553 I llama_init_from_model: n_seq_max     = 1
0.00.715.564 I llama_init_from_model: n_ctx         = 2048
0.00.715.565 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.715.566 I llama_init_from_model: n_batch       = 512
0.00.715.566 I llama_init_from_model: n_ubatch      = 512
0.00.715.567 I llama_init_from_model: flash_attn    = 0
0.00.715.572 I llama_init_from_model: freq_base     = 10000.0
0.00.715.573 I llama_init_from_model: freq_scale    = 1
0.00.715.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.907 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.920 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.229 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.392 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.403 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.404 I llama_init_from_model: graph nodes  = 1287
0.00.728.404 I llama_init_from_model: graph splits = 2
0.00.728.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.537 I 
0.00.798.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.668 I perplexity: tokenizing the input ..
0.01.569.571 I perplexity: tokenization took 770.892 ms
0.01.569.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.142 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.985.089 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.986.748 I llama_perf_context_print:        load time =     522.98 ms
0.03.986.751 I llama_perf_context_print: prompt eval time =    2060.77 ms /  8192 tokens (    0.25 ms per token,  3975.22 tokens per second)
0.03.986.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.754 I llama_perf_context_print:       total time =    3188.21 ms /  8193 tokens

real	0m4.286s
user	0m4.320s
sys	0m0.951s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.271.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.916 I llama_model_loader: - type  f32:  258 tensors
0.00.303.917 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.918 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.918 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.920 I print_info: file format = GGUF V3 (latest)
0.00.303.921 I print_info: file type   = Q4_K - Medium
0.00.303.923 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.048 I load: special tokens cache size = 25
0.00.370.674 I load: token to piece cache size = 0.2984 MB
0.00.370.693 I print_info: arch             = gptneox
0.00.370.693 I print_info: vocab_only       = 0
0.00.370.694 I print_info: n_ctx_train      = 2048
0.00.370.694 I print_info: n_embd           = 2560
0.00.370.695 I print_info: n_layer          = 32
0.00.370.707 I print_info: n_head           = 32
0.00.370.709 I print_info: n_head_kv        = 32
0.00.370.710 I print_info: n_rot            = 20
0.00.370.711 I print_info: n_swa            = 0
0.00.370.712 I print_info: n_embd_head_k    = 80
0.00.370.712 I print_info: n_embd_head_v    = 80
0.00.370.714 I print_info: n_gqa            = 1
0.00.370.716 I print_info: n_embd_k_gqa     = 2560
0.00.370.721 I print_info: n_embd_v_gqa     = 2560
0.00.370.723 I print_info: f_norm_eps       = 1.0e-05
0.00.370.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.726 I print_info: f_logit_scale    = 0.0e+00
0.00.370.727 I print_info: n_ff             = 10240
0.00.370.728 I print_info: n_expert         = 0
0.00.370.729 I print_info: n_expert_used    = 0
0.00.370.729 I print_info: causal attn      = 1
0.00.370.730 I print_info: pooling type     = 0
0.00.370.730 I print_info: rope type        = 2
0.00.370.730 I print_info: rope scaling     = linear
0.00.370.732 I print_info: freq_base_train  = 10000.0
0.00.370.733 I print_info: freq_scale_train = 1
0.00.370.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.734 I print_info: rope_finetuned   = unknown
0.00.370.734 I print_info: ssm_d_conv       = 0
0.00.370.735 I print_info: ssm_d_inner      = 0
0.00.370.736 I print_info: ssm_d_state      = 0
0.00.370.737 I print_info: ssm_dt_rank      = 0
0.00.370.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.738 I print_info: model type       = 2.8B
0.00.370.739 I print_info: model params     = 2.78 B
0.00.370.740 I print_info: general.name     = 2.8B
0.00.370.743 I print_info: vocab type       = BPE
0.00.370.744 I print_info: n_vocab          = 50304
0.00.370.744 I print_info: n_merges         = 50009
0.00.370.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.747 I print_info: LF token         = 187 'Ċ'
0.00.370.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.749 I print_info: max token length = 1024
0.00.480.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.673 I load_tensors: offloading output layer to GPU
0.00.480.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.682 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.683 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.809.009 I llama_init_from_model: n_seq_max     = 1
0.00.809.021 I llama_init_from_model: n_ctx         = 2048
0.00.809.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.022 I llama_init_from_model: n_batch       = 2048
0.00.809.022 I llama_init_from_model: n_ubatch      = 512
0.00.809.023 I llama_init_from_model: flash_attn    = 0
0.00.809.029 I llama_init_from_model: freq_base     = 10000.0
0.00.809.030 I llama_init_from_model: freq_scale    = 1
0.00.809.070 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.341 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.354 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.653 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.726 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.736 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.737 I llama_init_from_model: graph nodes  = 1287
0.00.825.737 I llama_init_from_model: graph splits = 2
0.00.825.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.261 I main: llama threadpool init, n_threads = 1
0.00.897.279 I 
0.00.897.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.369 I 
0.00.897.484 I sampler seed: 1234
0.00.897.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.522 I 
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

0.02.684.173 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.684.177 I llama_perf_context_print:        load time =     623.55 ms
0.02.684.178 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.15 tokens per second)
0.02.684.180 I llama_perf_context_print:        eval time =    1737.48 ms /   255 runs   (    6.81 ms per token,   146.76 tokens per second)
0.02.684.181 I llama_perf_context_print:       total time =    1788.70 ms /   262 tokens

real	0m2.972s
user	0m2.229s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.585 I llama_model_loader: - type  f32:  258 tensors
0.00.311.585 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.586 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.587 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.589 I print_info: file format = GGUF V3 (latest)
0.00.311.590 I print_info: file type   = Q4_K - Medium
0.00.311.593 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.293 I load: special tokens cache size = 25
0.00.378.611 I load: token to piece cache size = 0.2984 MB
0.00.378.629 I print_info: arch             = gptneox
0.00.378.629 I print_info: vocab_only       = 0
0.00.378.630 I print_info: n_ctx_train      = 2048
0.00.378.631 I print_info: n_embd           = 2560
0.00.378.631 I print_info: n_layer          = 32
0.00.378.643 I print_info: n_head           = 32
0.00.378.646 I print_info: n_head_kv        = 32
0.00.378.646 I print_info: n_rot            = 20
0.00.378.647 I print_info: n_swa            = 0
0.00.378.648 I print_info: n_embd_head_k    = 80
0.00.378.649 I print_info: n_embd_head_v    = 80
0.00.378.651 I print_info: n_gqa            = 1
0.00.378.653 I print_info: n_embd_k_gqa     = 2560
0.00.378.655 I print_info: n_embd_v_gqa     = 2560
0.00.378.656 I print_info: f_norm_eps       = 1.0e-05
0.00.378.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.660 I print_info: f_logit_scale    = 0.0e+00
0.00.378.661 I print_info: n_ff             = 10240
0.00.378.662 I print_info: n_expert         = 0
0.00.378.662 I print_info: n_expert_used    = 0
0.00.378.663 I print_info: causal attn      = 1
0.00.378.663 I print_info: pooling type     = 0
0.00.378.663 I print_info: rope type        = 2
0.00.378.667 I print_info: rope scaling     = linear
0.00.378.670 I print_info: freq_base_train  = 10000.0
0.00.378.671 I print_info: freq_scale_train = 1
0.00.378.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.673 I print_info: rope_finetuned   = unknown
0.00.378.674 I print_info: ssm_d_conv       = 0
0.00.378.674 I print_info: ssm_d_inner      = 0
0.00.378.675 I print_info: ssm_d_state      = 0
0.00.378.675 I print_info: ssm_dt_rank      = 0
0.00.378.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.676 I print_info: model type       = 2.8B
0.00.378.677 I print_info: model params     = 2.78 B
0.00.378.678 I print_info: general.name     = 2.8B
0.00.378.680 I print_info: vocab type       = BPE
0.00.378.681 I print_info: n_vocab          = 50304
0.00.378.682 I print_info: n_merges         = 50009
0.00.378.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.686 I print_info: LF token         = 187 'Ċ'
0.00.378.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.688 I print_info: max token length = 1024
0.00.489.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.781 I load_tensors: offloading output layer to GPU
0.00.489.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.790 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.781.728 I llama_init_from_model: n_seq_max     = 1
0.00.781.739 I llama_init_from_model: n_ctx         = 2048
0.00.781.739 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.740 I llama_init_from_model: n_batch       = 512
0.00.781.741 I llama_init_from_model: n_ubatch      = 512
0.00.781.741 I llama_init_from_model: flash_attn    = 0
0.00.781.747 I llama_init_from_model: freq_base     = 10000.0
0.00.781.748 I llama_init_from_model: freq_scale    = 1
0.00.781.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.100 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.429 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.571 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.580 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.581 I llama_init_from_model: graph nodes  = 1287
0.00.795.582 I llama_init_from_model: graph splits = 2
0.00.795.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.110 I 
0.00.865.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.238 I perplexity: tokenizing the input ..
0.01.627.968 I perplexity: tokenization took 762.72 ms
0.01.628.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.962 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.038.625 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.040.450 I llama_perf_context_print:        load time =     586.18 ms
0.04.040.453 I llama_perf_context_print: prompt eval time =    2039.46 ms /  8192 tokens (    0.25 ms per token,  4016.74 tokens per second)
0.04.040.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.456 I llama_perf_context_print:       total time =    3175.34 ms /  8193 tokens

real	0m4.340s
user	0m4.329s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.276.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.818 I llama_model_loader: - type  f32:  258 tensors
0.00.308.818 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.819 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.821 I print_info: file format = GGUF V3 (latest)
0.00.308.822 I print_info: file type   = Q5_K - Medium
0.00.308.824 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.162 I load: special tokens cache size = 25
0.00.375.603 I load: token to piece cache size = 0.2984 MB
0.00.375.619 I print_info: arch             = gptneox
0.00.375.620 I print_info: vocab_only       = 0
0.00.375.621 I print_info: n_ctx_train      = 2048
0.00.375.622 I print_info: n_embd           = 2560
0.00.375.623 I print_info: n_layer          = 32
0.00.375.635 I print_info: n_head           = 32
0.00.375.637 I print_info: n_head_kv        = 32
0.00.375.638 I print_info: n_rot            = 20
0.00.375.638 I print_info: n_swa            = 0
0.00.375.640 I print_info: n_embd_head_k    = 80
0.00.375.641 I print_info: n_embd_head_v    = 80
0.00.375.644 I print_info: n_gqa            = 1
0.00.375.646 I print_info: n_embd_k_gqa     = 2560
0.00.375.650 I print_info: n_embd_v_gqa     = 2560
0.00.375.652 I print_info: f_norm_eps       = 1.0e-05
0.00.375.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.654 I print_info: f_logit_scale    = 0.0e+00
0.00.375.655 I print_info: n_ff             = 10240
0.00.375.656 I print_info: n_expert         = 0
0.00.375.657 I print_info: n_expert_used    = 0
0.00.375.658 I print_info: causal attn      = 1
0.00.375.658 I print_info: pooling type     = 0
0.00.375.658 I print_info: rope type        = 2
0.00.375.659 I print_info: rope scaling     = linear
0.00.375.661 I print_info: freq_base_train  = 10000.0
0.00.375.662 I print_info: freq_scale_train = 1
0.00.375.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.663 I print_info: rope_finetuned   = unknown
0.00.375.664 I print_info: ssm_d_conv       = 0
0.00.375.664 I print_info: ssm_d_inner      = 0
0.00.375.664 I print_info: ssm_d_state      = 0
0.00.375.665 I print_info: ssm_dt_rank      = 0
0.00.375.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.666 I print_info: model type       = 2.8B
0.00.375.667 I print_info: model params     = 2.78 B
0.00.375.668 I print_info: general.name     = 2.8B
0.00.375.671 I print_info: vocab type       = BPE
0.00.375.672 I print_info: n_vocab          = 50304
0.00.375.672 I print_info: n_merges         = 50009
0.00.375.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.677 I print_info: LF token         = 187 'Ċ'
0.00.375.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.678 I print_info: max token length = 1024
0.00.504.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.528 I load_tensors: offloading output layer to GPU
0.00.504.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.536 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.538 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.875.787 I llama_init_from_model: n_seq_max     = 1
0.00.875.799 I llama_init_from_model: n_ctx         = 2048
0.00.875.799 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.875.800 I llama_init_from_model: n_batch       = 2048
0.00.875.800 I llama_init_from_model: n_ubatch      = 512
0.00.875.801 I llama_init_from_model: flash_attn    = 0
0.00.875.806 I llama_init_from_model: freq_base     = 10000.0
0.00.875.807 I llama_init_from_model: freq_scale    = 1
0.00.875.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.139 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.428 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.468 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.475 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.476 I llama_init_from_model: graph nodes  = 1287
0.00.889.476 I llama_init_from_model: graph splits = 2
0.00.889.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.488 I main: llama threadpool init, n_threads = 1
0.00.961.507 I 
0.00.961.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.594 I 
0.00.961.711 I sampler seed: 1234
0.00.961.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.730 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.834.730 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.02.834.734 I llama_perf_context_print:        load time =     683.14 ms
0.02.834.736 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.01 tokens per second)
0.02.834.738 I llama_perf_context_print:        eval time =    1823.71 ms /   255 runs   (    7.15 ms per token,   139.83 tokens per second)
0.02.834.739 I llama_perf_context_print:       total time =    1874.99 ms /   262 tokens

real	0m3.126s
user	0m2.368s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.133 I llama_model_loader: - type  f32:  258 tensors
0.00.326.136 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.137 I llama_model_loader: - type q6_K:   49 tensors
0.00.326.140 I print_info: file format = GGUF V3 (latest)
0.00.326.140 I print_info: file type   = Q5_K - Medium
0.00.326.143 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.785 I load: special tokens cache size = 25
0.00.393.037 I load: token to piece cache size = 0.2984 MB
0.00.393.055 I print_info: arch             = gptneox
0.00.393.056 I print_info: vocab_only       = 0
0.00.393.057 I print_info: n_ctx_train      = 2048
0.00.393.059 I print_info: n_embd           = 2560
0.00.393.060 I print_info: n_layer          = 32
0.00.393.071 I print_info: n_head           = 32
0.00.393.073 I print_info: n_head_kv        = 32
0.00.393.073 I print_info: n_rot            = 20
0.00.393.074 I print_info: n_swa            = 0
0.00.393.074 I print_info: n_embd_head_k    = 80
0.00.393.075 I print_info: n_embd_head_v    = 80
0.00.393.077 I print_info: n_gqa            = 1
0.00.393.079 I print_info: n_embd_k_gqa     = 2560
0.00.393.081 I print_info: n_embd_v_gqa     = 2560
0.00.393.082 I print_info: f_norm_eps       = 1.0e-05
0.00.393.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.085 I print_info: f_logit_scale    = 0.0e+00
0.00.393.086 I print_info: n_ff             = 10240
0.00.393.087 I print_info: n_expert         = 0
0.00.393.088 I print_info: n_expert_used    = 0
0.00.393.089 I print_info: causal attn      = 1
0.00.393.089 I print_info: pooling type     = 0
0.00.393.089 I print_info: rope type        = 2
0.00.393.090 I print_info: rope scaling     = linear
0.00.393.091 I print_info: freq_base_train  = 10000.0
0.00.393.092 I print_info: freq_scale_train = 1
0.00.393.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.093 I print_info: rope_finetuned   = unknown
0.00.393.094 I print_info: ssm_d_conv       = 0
0.00.393.097 I print_info: ssm_d_inner      = 0
0.00.393.098 I print_info: ssm_d_state      = 0
0.00.393.098 I print_info: ssm_dt_rank      = 0
0.00.393.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.099 I print_info: model type       = 2.8B
0.00.393.100 I print_info: model params     = 2.78 B
0.00.393.101 I print_info: general.name     = 2.8B
0.00.393.103 I print_info: vocab type       = BPE
0.00.393.105 I print_info: n_vocab          = 50304
0.00.393.106 I print_info: n_merges         = 50009
0.00.393.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.108 I print_info: LF token         = 187 'Ċ'
0.00.393.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.109 I print_info: max token length = 1024
0.00.520.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.621 I load_tensors: offloading output layer to GPU
0.00.520.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.630 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.632 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.513 I llama_init_from_model: n_seq_max     = 1
0.00.856.526 I llama_init_from_model: n_ctx         = 2048
0.00.856.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.527 I llama_init_from_model: n_batch       = 512
0.00.856.527 I llama_init_from_model: n_ubatch      = 512
0.00.856.528 I llama_init_from_model: flash_attn    = 0
0.00.856.534 I llama_init_from_model: freq_base     = 10000.0
0.00.856.535 I llama_init_from_model: freq_scale    = 1
0.00.856.579 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.879 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.187 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.219 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.229 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.229 I llama_init_from_model: graph nodes  = 1287
0.00.869.230 I llama_init_from_model: graph splits = 2
0.00.869.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.700 I 
0.00.937.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.827 I perplexity: tokenizing the input ..
0.01.693.959 I perplexity: tokenization took 756.121 ms
0.01.694.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.465 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.031.745 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.033.514 I llama_perf_context_print:        load time =     648.18 ms
0.04.033.517 I llama_perf_context_print: prompt eval time =    1984.15 ms /  8192 tokens (    0.24 ms per token,  4128.72 tokens per second)
0.04.033.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.521 I llama_perf_context_print:       total time =    3095.81 ms /  8193 tokens

real	0m4.329s
user	0m4.267s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.271.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.047 I llama_model_loader: - type  f32:  258 tensors
0.00.303.047 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.050 I print_info: file format = GGUF V3 (latest)
0.00.303.050 I print_info: file type   = Q6_K
0.00.303.053 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.220 I load: special tokens cache size = 25
0.00.372.535 I load: token to piece cache size = 0.2984 MB
0.00.372.554 I print_info: arch             = gptneox
0.00.372.556 I print_info: vocab_only       = 0
0.00.372.556 I print_info: n_ctx_train      = 2048
0.00.372.557 I print_info: n_embd           = 2560
0.00.372.557 I print_info: n_layer          = 32
0.00.372.571 I print_info: n_head           = 32
0.00.372.574 I print_info: n_head_kv        = 32
0.00.372.574 I print_info: n_rot            = 20
0.00.372.575 I print_info: n_swa            = 0
0.00.372.575 I print_info: n_embd_head_k    = 80
0.00.372.576 I print_info: n_embd_head_v    = 80
0.00.372.579 I print_info: n_gqa            = 1
0.00.372.581 I print_info: n_embd_k_gqa     = 2560
0.00.372.583 I print_info: n_embd_v_gqa     = 2560
0.00.372.589 I print_info: f_norm_eps       = 1.0e-05
0.00.372.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.591 I print_info: f_logit_scale    = 0.0e+00
0.00.372.593 I print_info: n_ff             = 10240
0.00.372.594 I print_info: n_expert         = 0
0.00.372.594 I print_info: n_expert_used    = 0
0.00.372.595 I print_info: causal attn      = 1
0.00.372.595 I print_info: pooling type     = 0
0.00.372.598 I print_info: rope type        = 2
0.00.372.598 I print_info: rope scaling     = linear
0.00.372.600 I print_info: freq_base_train  = 10000.0
0.00.372.603 I print_info: freq_scale_train = 1
0.00.372.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.604 I print_info: rope_finetuned   = unknown
0.00.372.605 I print_info: ssm_d_conv       = 0
0.00.372.605 I print_info: ssm_d_inner      = 0
0.00.372.605 I print_info: ssm_d_state      = 0
0.00.372.606 I print_info: ssm_dt_rank      = 0
0.00.372.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.607 I print_info: model type       = 2.8B
0.00.372.608 I print_info: model params     = 2.78 B
0.00.372.608 I print_info: general.name     = 2.8B
0.00.372.611 I print_info: vocab type       = BPE
0.00.372.612 I print_info: n_vocab          = 50304
0.00.372.612 I print_info: n_merges         = 50009
0.00.372.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.616 I print_info: LF token         = 187 'Ċ'
0.00.372.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.618 I print_info: max token length = 1024
0.00.512.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.824 I load_tensors: offloading output layer to GPU
0.00.512.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.834 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.835 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.919.951 I llama_init_from_model: n_seq_max     = 1
0.00.919.963 I llama_init_from_model: n_ctx         = 2048
0.00.919.963 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.964 I llama_init_from_model: n_batch       = 2048
0.00.919.964 I llama_init_from_model: n_ubatch      = 512
0.00.919.965 I llama_init_from_model: flash_attn    = 0
0.00.919.971 I llama_init_from_model: freq_base     = 10000.0
0.00.919.972 I llama_init_from_model: freq_scale    = 1
0.00.920.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.367 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.665 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.100 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.109 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.110 I llama_init_from_model: graph nodes  = 1287
0.00.934.111 I llama_init_from_model: graph splits = 2
0.00.934.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.218 I main: llama threadpool init, n_threads = 1
0.01.007.235 I 
0.01.007.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.316 I 
0.01.007.433 I sampler seed: 1234
0.01.007.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.453 I 
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

0.02.978.229 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23037.84 tokens per second)
0.02.978.232 I llama_perf_context_print:        load time =     734.41 ms
0.02.978.234 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.81 tokens per second)
0.02.978.236 I llama_perf_context_print:        eval time =    1922.22 ms /   255 runs   (    7.54 ms per token,   132.66 tokens per second)
0.02.978.237 I llama_perf_context_print:       total time =    1972.77 ms /   262 tokens

real	0m3.264s
user	0m2.516s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4641 (9f4cc8f8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.761 I llama_model_loader: - type  f32:  258 tensors
0.00.306.762 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.766 I print_info: file format = GGUF V3 (latest)
0.00.306.767 I print_info: file type   = Q6_K
0.00.306.769 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.340 I load: special tokens cache size = 25
0.00.373.647 I load: token to piece cache size = 0.2984 MB
0.00.373.665 I print_info: arch             = gptneox
0.00.373.668 I print_info: vocab_only       = 0
0.00.373.669 I print_info: n_ctx_train      = 2048
0.00.373.669 I print_info: n_embd           = 2560
0.00.373.670 I print_info: n_layer          = 32
0.00.373.682 I print_info: n_head           = 32
0.00.373.684 I print_info: n_head_kv        = 32
0.00.373.684 I print_info: n_rot            = 20
0.00.373.685 I print_info: n_swa            = 0
0.00.373.685 I print_info: n_embd_head_k    = 80
0.00.373.686 I print_info: n_embd_head_v    = 80
0.00.373.688 I print_info: n_gqa            = 1
0.00.373.690 I print_info: n_embd_k_gqa     = 2560
0.00.373.691 I print_info: n_embd_v_gqa     = 2560
0.00.373.694 I print_info: f_norm_eps       = 1.0e-05
0.00.373.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.696 I print_info: f_logit_scale    = 0.0e+00
0.00.373.697 I print_info: n_ff             = 10240
0.00.373.698 I print_info: n_expert         = 0
0.00.373.699 I print_info: n_expert_used    = 0
0.00.373.700 I print_info: causal attn      = 1
0.00.373.700 I print_info: pooling type     = 0
0.00.373.701 I print_info: rope type        = 2
0.00.373.702 I print_info: rope scaling     = linear
0.00.373.704 I print_info: freq_base_train  = 10000.0
0.00.373.705 I print_info: freq_scale_train = 1
0.00.373.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.706 I print_info: rope_finetuned   = unknown
0.00.373.707 I print_info: ssm_d_conv       = 0
0.00.373.707 I print_info: ssm_d_inner      = 0
0.00.373.708 I print_info: ssm_d_state      = 0
0.00.373.708 I print_info: ssm_dt_rank      = 0
0.00.373.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.710 I print_info: model type       = 2.8B
0.00.373.711 I print_info: model params     = 2.78 B
0.00.373.711 I print_info: general.name     = 2.8B
0.00.373.714 I print_info: vocab type       = BPE
0.00.373.715 I print_info: n_vocab          = 50304
0.00.373.715 I print_info: n_merges         = 50009
0.00.373.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.719 I print_info: LF token         = 187 'Ċ'
0.00.373.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.720 I print_info: max token length = 1024
0.00.514.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.857 I load_tensors: offloading output layer to GPU
0.00.514.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.866 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.868 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.893.261 I llama_init_from_model: n_seq_max     = 1
0.00.893.273 I llama_init_from_model: n_ctx         = 2048
0.00.893.274 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.893.274 I llama_init_from_model: n_batch       = 512
0.00.893.275 I llama_init_from_model: n_ubatch      = 512
0.00.893.275 I llama_init_from_model: flash_attn    = 0
0.00.893.281 I llama_init_from_model: freq_base     = 10000.0
0.00.893.282 I llama_init_from_model: freq_scale    = 1
0.00.893.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.620 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.980 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.413 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.422 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.423 I llama_init_from_model: graph nodes  = 1287
0.00.906.423 I llama_init_from_model: graph splits = 2
0.00.906.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.602 I 
0.00.977.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.727 I perplexity: tokenizing the input ..
0.01.798.676 I perplexity: tokenization took 820.94 ms
0.01.798.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.421.517 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.142.775 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.144.392 I llama_perf_context_print:        load time =     702.97 ms
0.04.144.395 I llama_perf_context_print: prompt eval time =    1989.85 ms /  8192 tokens (    0.24 ms per token,  4116.90 tokens per second)
0.04.144.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.144.399 I llama_perf_context_print:       total time =    3166.79 ms /  8193 tokens

real	0m4.443s
user	0m4.385s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4641 (9f4cc8f8d)
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
print_info: LF token         = 187 'Ċ'
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
0.01.254.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.288s
user	0m12.951s
sys	0m1.375s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4641 (9f4cc8f8d)
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
print_info: LF token         = 187 'Ċ'
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
0.01.243.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.243.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.256s
user	0m11.405s
sys	0m1.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4641 (9f4cc8f8d)
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
print_info: LF token         = 187 'Ċ'
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
0.00.738.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.581s
user	0m3.839s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4641 (9f4cc8f8d)
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
print_info: LF token         = 187 'Ċ'
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
0.00.739.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.617s
user	0m0.930s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.64 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
0.96user 5.13system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5873144maxresident)k
0inputs+56outputs (0major+1472872minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.33user 5.13system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5865896maxresident)k
0inputs+56outputs (0major+1472136minor)pagefaults 0swaps
```
