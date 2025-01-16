## Summary

- status:  SUCCESS ✅
- runtime: 16:21.52
- date:    Thu Jan 16 16:30:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28f127230b934e6fd995f18d6359727256b8c555
- author:  Georgi Gerganov
```
llama : remove references to llama_kv_cache (wip)

Intermediate step necessary to abstract the `llama_context` and
`llama_kv_cache`.

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.24 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.36 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.06 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  228.70 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.32 sec*proc (28 tests)

Total Test time (real) = 306.34 sec

real	5m6.376s
user	15m7.534s
sys	0m14.447s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.90 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.69 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.42 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.57 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.27 sec*proc (28 tests)

Total Test time (real) =  80.29 sec

real	1m20.330s
user	1m39.110s
sys	0m13.173s
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
0.00.000.313 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.075 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.112 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.113 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.114 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.132 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.134 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.438 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.444 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.445 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.446 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.447 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.450 I llama_model_loader: - type  f32:  124 tensors
0.00.307.450 I llama_model_loader: - type  f16:   73 tensors
0.00.307.453 I print_info: file format = GGUF V3 (latest)
0.00.307.453 I print_info: file type   = F16
0.00.307.457 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.407 I load: special tokens cache size = 5
0.00.330.411 I load: token to piece cache size = 0.2032 MB
0.00.330.426 I print_info: arch             = bert
0.00.330.427 I print_info: vocab_only       = 0
0.00.330.427 I print_info: n_ctx_train      = 512
0.00.330.428 I print_info: n_embd           = 384
0.00.330.428 I print_info: n_layer          = 12
0.00.330.446 I print_info: n_head           = 12
0.00.330.452 I print_info: n_head_kv        = 12
0.00.330.452 I print_info: n_rot            = 32
0.00.330.453 I print_info: n_swa            = 0
0.00.330.453 I print_info: n_embd_head_k    = 32
0.00.330.454 I print_info: n_embd_head_v    = 32
0.00.330.456 I print_info: n_gqa            = 1
0.00.330.458 I print_info: n_embd_k_gqa     = 384
0.00.330.460 I print_info: n_embd_v_gqa     = 384
0.00.330.462 I print_info: f_norm_eps       = 1.0e-12
0.00.330.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.464 I print_info: f_logit_scale    = 0.0e+00
0.00.330.465 I print_info: n_ff             = 1536
0.00.330.466 I print_info: n_expert         = 0
0.00.330.466 I print_info: n_expert_used    = 0
0.00.330.468 I print_info: causal attn      = 0
0.00.330.469 I print_info: pooling type     = 2
0.00.330.470 I print_info: rope type        = 2
0.00.330.470 I print_info: rope scaling     = linear
0.00.330.473 I print_info: freq_base_train  = 10000.0
0.00.330.473 I print_info: freq_scale_train = 1
0.00.330.474 I print_info: n_ctx_orig_yarn  = 512
0.00.330.474 I print_info: rope_finetuned   = unknown
0.00.330.475 I print_info: ssm_d_conv       = 0
0.00.330.475 I print_info: ssm_d_inner      = 0
0.00.330.476 I print_info: ssm_d_state      = 0
0.00.330.476 I print_info: ssm_dt_rank      = 0
0.00.330.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.477 I print_info: model type       = 33M
0.00.330.478 I print_info: model params     = 33.21 M
0.00.330.479 I print_info: general.name     = Bge Small
0.00.330.482 I print_info: vocab type       = WPM
0.00.330.483 I print_info: n_vocab          = 30522
0.00.330.483 I print_info: n_merges         = 0
0.00.330.484 I print_info: BOS token        = 101 '[CLS]'
0.00.330.487 I print_info: UNK token        = 100 '[UNK]'
0.00.330.487 I print_info: SEP token        = 102 '[SEP]'
0.00.330.488 I print_info: PAD token        = 0 '[PAD]'
0.00.330.488 I print_info: MASK token       = 103 '[MASK]'
0.00.330.489 I print_info: LF token         = 0 '[PAD]'
0.00.330.490 I print_info: max token length = 21
0.00.336.043 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.051 I load_tensors: offloading output layer to GPU
0.00.336.051 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.055 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.057 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.349.264 I llama_init_from_model: n_seq_max     = 1
0.00.349.273 I llama_init_from_model: n_ctx         = 512
0.00.349.274 I llama_init_from_model: n_ctx_per_seq = 512
0.00.349.274 I llama_init_from_model: n_batch       = 2048
0.00.349.275 I llama_init_from_model: n_ubatch      = 2048
0.00.349.275 I llama_init_from_model: flash_attn    = 0
0.00.349.280 I llama_init_from_model: freq_base     = 10000.0
0.00.349.281 I llama_init_from_model: freq_scale    = 1
0.00.349.331 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.664 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.677 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.688 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.056 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.064 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.065 I llama_init_from_model: graph nodes  = 429
0.00.355.066 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.699 I 
0.00.390.801 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.805 I llama_perf_context_print:        load time =      94.61 ms
0.00.424.808 I llama_perf_context_print: prompt eval time =      31.98 ms /     9 tokens (    3.55 ms per token,   281.38 tokens per second)
0.00.424.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.811 I llama_perf_context_print:       total time =      34.11 ms /    10 tokens

real	0m0.702s
user	0m0.151s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.156 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.874 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.903 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.909 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.910 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.911 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.917 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.918 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.919 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.926 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.927 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.929 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.930 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.284.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.262 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.263 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.263 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.290.267 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.290.269 I llama_model_loader: - type  f32:  124 tensors
0.00.290.270 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.281 I print_info: file format = GGUF V3 (latest)
0.00.290.283 I print_info: file type   = Q8_0
0.00.290.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.770 I load: special tokens cache size = 5
0.00.312.841 I load: token to piece cache size = 0.2032 MB
0.00.312.859 I print_info: arch             = bert
0.00.312.860 I print_info: vocab_only       = 0
0.00.312.860 I print_info: n_ctx_train      = 512
0.00.312.861 I print_info: n_embd           = 384
0.00.312.862 I print_info: n_layer          = 12
0.00.312.872 I print_info: n_head           = 12
0.00.312.874 I print_info: n_head_kv        = 12
0.00.312.874 I print_info: n_rot            = 32
0.00.312.875 I print_info: n_swa            = 0
0.00.312.876 I print_info: n_embd_head_k    = 32
0.00.312.876 I print_info: n_embd_head_v    = 32
0.00.312.878 I print_info: n_gqa            = 1
0.00.312.880 I print_info: n_embd_k_gqa     = 384
0.00.312.881 I print_info: n_embd_v_gqa     = 384
0.00.312.883 I print_info: f_norm_eps       = 1.0e-12
0.00.312.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.885 I print_info: f_logit_scale    = 0.0e+00
0.00.312.887 I print_info: n_ff             = 1536
0.00.312.887 I print_info: n_expert         = 0
0.00.312.888 I print_info: n_expert_used    = 0
0.00.312.889 I print_info: causal attn      = 0
0.00.312.893 I print_info: pooling type     = 2
0.00.312.893 I print_info: rope type        = 2
0.00.312.894 I print_info: rope scaling     = linear
0.00.312.896 I print_info: freq_base_train  = 10000.0
0.00.312.896 I print_info: freq_scale_train = 1
0.00.312.897 I print_info: n_ctx_orig_yarn  = 512
0.00.312.897 I print_info: rope_finetuned   = unknown
0.00.312.898 I print_info: ssm_d_conv       = 0
0.00.312.898 I print_info: ssm_d_inner      = 0
0.00.312.899 I print_info: ssm_d_state      = 0
0.00.312.899 I print_info: ssm_dt_rank      = 0
0.00.312.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.900 I print_info: model type       = 33M
0.00.312.901 I print_info: model params     = 33.21 M
0.00.312.902 I print_info: general.name     = Bge Small
0.00.312.906 I print_info: vocab type       = WPM
0.00.312.907 I print_info: n_vocab          = 30522
0.00.312.908 I print_info: n_merges         = 0
0.00.312.910 I print_info: BOS token        = 101 '[CLS]'
0.00.312.910 I print_info: UNK token        = 100 '[UNK]'
0.00.312.911 I print_info: SEP token        = 102 '[SEP]'
0.00.312.912 I print_info: PAD token        = 0 '[PAD]'
0.00.312.913 I print_info: MASK token       = 103 '[MASK]'
0.00.312.913 I print_info: LF token         = 0 '[PAD]'
0.00.312.914 I print_info: max token length = 21
0.00.316.663 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.671 I load_tensors: offloading output layer to GPU
0.00.316.672 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.676 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.677 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.324.734 I llama_init_from_model: n_seq_max     = 1
0.00.324.743 I llama_init_from_model: n_ctx         = 512
0.00.324.744 I llama_init_from_model: n_ctx_per_seq = 512
0.00.324.744 I llama_init_from_model: n_batch       = 2048
0.00.324.745 I llama_init_from_model: n_ubatch      = 2048
0.00.324.745 I llama_init_from_model: flash_attn    = 0
0.00.324.748 I llama_init_from_model: freq_base     = 10000.0
0.00.324.749 I llama_init_from_model: freq_scale    = 1
0.00.324.780 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.325.027 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.038 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.047 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.338 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.346 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.347 I llama_init_from_model: graph nodes  = 429
0.00.330.347 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.174 I 
0.00.370.268 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.936 I llama_perf_context_print:        load time =      91.00 ms
0.00.384.938 I llama_perf_context_print: prompt eval time =      12.69 ms /     9 tokens (    1.41 ms per token,   709.33 tokens per second)
0.00.384.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.941 I llama_perf_context_print:       total time =      14.76 ms /    10 tokens

real	0m0.666s
user	0m0.124s
sys	0m0.555s
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
0.00.000.338 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.996 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.496 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.525 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.528 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.531 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.539 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.549 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.551 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.288 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.289 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.289 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.290 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.291 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.292 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.323.295 I llama_model_loader: - type  f32:   40 tensors
0.00.323.295 I llama_model_loader: - type  f16:   30 tensors
0.00.323.302 I print_info: file format = GGUF V3 (latest)
0.00.323.303 I print_info: file type   = F16
0.00.323.307 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.347.645 W load: empty token at index 5
0.00.363.925 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.779 I load: special tokens cache size = 5
0.00.908.471 I load: token to piece cache size = 1.5060 MB
0.00.908.510 I print_info: arch             = jina-bert-v2
0.00.908.510 I print_info: vocab_only       = 0
0.00.908.511 I print_info: n_ctx_train      = 8192
0.00.908.512 I print_info: n_embd           = 384
0.00.908.512 I print_info: n_layer          = 4
0.00.908.532 I print_info: n_head           = 12
0.00.908.534 I print_info: n_head_kv        = 12
0.00.908.535 I print_info: n_rot            = 32
0.00.908.535 I print_info: n_swa            = 0
0.00.908.535 I print_info: n_embd_head_k    = 32
0.00.908.536 I print_info: n_embd_head_v    = 32
0.00.908.538 I print_info: n_gqa            = 1
0.00.908.540 I print_info: n_embd_k_gqa     = 384
0.00.908.541 I print_info: n_embd_v_gqa     = 384
0.00.908.543 I print_info: f_norm_eps       = 1.0e-12
0.00.908.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.908.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.908.547 I print_info: f_max_alibi_bias = 8.0e+00
0.00.908.548 I print_info: f_logit_scale    = 0.0e+00
0.00.908.550 I print_info: n_ff             = 1536
0.00.908.550 I print_info: n_expert         = 0
0.00.908.550 I print_info: n_expert_used    = 0
0.00.908.551 I print_info: causal attn      = 0
0.00.908.552 I print_info: pooling type     = -1
0.00.908.553 I print_info: rope type        = -1
0.00.908.553 I print_info: rope scaling     = linear
0.00.908.555 I print_info: freq_base_train  = 10000.0
0.00.908.556 I print_info: freq_scale_train = 1
0.00.908.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.908.557 I print_info: rope_finetuned   = unknown
0.00.908.558 I print_info: ssm_d_conv       = 0
0.00.908.558 I print_info: ssm_d_inner      = 0
0.00.908.559 I print_info: ssm_d_state      = 0
0.00.908.559 I print_info: ssm_dt_rank      = 0
0.00.908.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.908.561 I print_info: model type       = 33M
0.00.908.562 I print_info: model params     = 32.90 M
0.00.908.563 I print_info: general.name     = Jina Bert Implementation
0.00.908.567 I print_info: vocab type       = BPE
0.00.908.568 I print_info: n_vocab          = 61056
0.00.908.568 I print_info: n_merges         = 39382
0.00.908.569 I print_info: BOS token        = 0 '<s>'
0.00.908.571 I print_info: EOS token        = 2 '</s>'
0.00.908.571 I print_info: UNK token        = 3 '<unk>'
0.00.908.571 I print_info: SEP token        = 2 '</s>'
0.00.908.572 I print_info: PAD token        = 1 '<pad>'
0.00.908.573 I print_info: MASK token       = 4 '<mask>'
0.00.908.574 I print_info: EOG token        = 2 '</s>'
0.00.908.574 I print_info: max token length = 45
0.00.913.817 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.824 I load_tensors: offloading output layer to GPU
0.00.913.825 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.829 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.830 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.919.870 I llama_init_from_model: n_seq_max     = 1
0.00.919.878 I llama_init_from_model: n_ctx         = 8192
0.00.919.878 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.919.879 I llama_init_from_model: n_batch       = 2048
0.00.919.879 I llama_init_from_model: n_ubatch      = 2048
0.00.919.880 I llama_init_from_model: flash_attn    = 0
0.00.919.883 I llama_init_from_model: freq_base     = 10000.0
0.00.919.884 I llama_init_from_model: freq_scale    = 1
0.00.919.915 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.920.335 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.920.348 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.356 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.631 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.933.643 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.644 I llama_init_from_model: graph nodes  = 154
0.00.933.645 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.933.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.933.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.487 I 
0.00.994.626 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.958 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.994.964 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.994.974 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.994.974 I main: number of tokens in prompt = 13
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


0.00.994.981 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.994.982 I main: number of tokens in prompt = 40
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


0.00.995.423 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.003.263 I llama_perf_context_print:        load time =     700.47 ms
0.01.003.265 I llama_perf_context_print: prompt eval time =       7.73 ms /    62 tokens (    0.12 ms per token,  8021.74 tokens per second)
0.01.003.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.268 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m1.303s
user	0m0.741s
sys	0m0.562s
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
0.00.000.215 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.324.075 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.340.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.588 I llama_model_loader: - type  f32:  258 tensors
0.00.358.588 I llama_model_loader: - type  f16:  130 tensors
0.00.358.592 I print_info: file format = GGUF V3 (latest)
0.00.358.593 I print_info: file type   = all F32 (guessed)
0.00.358.597 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.430.182 I load: special tokens cache size = 25
0.00.452.821 I load: token to piece cache size = 0.2984 MB
0.00.452.847 I print_info: arch             = gptneox
0.00.452.848 I print_info: vocab_only       = 0
0.00.452.849 I print_info: n_ctx_train      = 2048
0.00.452.849 I print_info: n_embd           = 2560
0.00.452.850 I print_info: n_layer          = 32
0.00.452.870 I print_info: n_head           = 32
0.00.452.876 I print_info: n_head_kv        = 32
0.00.452.877 I print_info: n_rot            = 20
0.00.452.877 I print_info: n_swa            = 0
0.00.452.878 I print_info: n_embd_head_k    = 80
0.00.452.878 I print_info: n_embd_head_v    = 80
0.00.452.881 I print_info: n_gqa            = 1
0.00.452.882 I print_info: n_embd_k_gqa     = 2560
0.00.452.884 I print_info: n_embd_v_gqa     = 2560
0.00.452.886 I print_info: f_norm_eps       = 1.0e-05
0.00.452.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.452.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.452.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.452.890 I print_info: f_logit_scale    = 0.0e+00
0.00.452.892 I print_info: n_ff             = 10240
0.00.452.892 I print_info: n_expert         = 0
0.00.452.892 I print_info: n_expert_used    = 0
0.00.452.893 I print_info: causal attn      = 1
0.00.452.893 I print_info: pooling type     = 0
0.00.452.894 I print_info: rope type        = 2
0.00.452.895 I print_info: rope scaling     = linear
0.00.452.896 I print_info: freq_base_train  = 10000.0
0.00.452.898 I print_info: freq_scale_train = 1
0.00.452.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.452.899 I print_info: rope_finetuned   = unknown
0.00.452.899 I print_info: ssm_d_conv       = 0
0.00.452.899 I print_info: ssm_d_inner      = 0
0.00.452.900 I print_info: ssm_d_state      = 0
0.00.452.901 I print_info: ssm_dt_rank      = 0
0.00.452.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.452.902 I print_info: model type       = 2.8B
0.00.452.903 I print_info: model params     = 2.78 B
0.00.452.903 I print_info: general.name     = 2.8B
0.00.452.909 I print_info: vocab type       = BPE
0.00.452.910 I print_info: n_vocab          = 50304
0.00.452.913 I print_info: n_merges         = 50009
0.00.452.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.452.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.452.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.452.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.452.916 I print_info: LF token         = 128 'Ä'
0.00.452.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.452.917 I print_info: max token length = 1024
0.00.806.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.806.540 I load_tensors: offloading output layer to GPU
0.00.806.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.806.550 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.806.552 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.761.953 I llama_init_from_model: n_seq_max     = 1
0.01.761.962 I llama_init_from_model: n_ctx         = 2048
0.01.761.962 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.761.963 I llama_init_from_model: n_batch       = 2048
0.01.761.963 I llama_init_from_model: n_ubatch      = 512
0.01.761.964 I llama_init_from_model: flash_attn    = 0
0.01.761.970 I llama_init_from_model: freq_base     = 10000.0
0.01.761.971 I llama_init_from_model: freq_scale    = 1
0.01.762.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.763.314 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.763.329 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.764.590 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.775.523 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.775.532 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.775.533 I llama_init_from_model: graph nodes  = 1287
0.01.775.533 I llama_init_from_model: graph splits = 2
0.01.775.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.776.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.776.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.933 I main: llama threadpool init, n_threads = 1
0.01.857.951 I 
0.01.858.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.858.054 I 
0.01.858.215 I sampler seed: 1234
0.01.858.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.858.239 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.494.846 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.04.494.849 I llama_perf_context_print:        load time =    1533.84 ms
0.04.494.853 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.57 tokens per second)
0.04.494.855 I llama_perf_context_print:        eval time =    2585.79 ms /   255 runs   (   10.14 ms per token,    98.62 tokens per second)
0.04.494.857 I llama_perf_context_print:       total time =    2636.92 ms /   262 tokens

real	0m4.806s
user	0m3.636s
sys	0m1.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.852 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.110 I llama_model_loader: - type  f32:  258 tensors
0.00.314.110 I llama_model_loader: - type  f16:  130 tensors
0.00.314.113 I print_info: file format = GGUF V3 (latest)
0.00.314.114 I print_info: file type   = all F32 (guessed)
0.00.314.118 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.190 I load: special tokens cache size = 25
0.00.398.757 I load: token to piece cache size = 0.2984 MB
0.00.398.786 I print_info: arch             = gptneox
0.00.398.786 I print_info: vocab_only       = 0
0.00.398.787 I print_info: n_ctx_train      = 2048
0.00.398.788 I print_info: n_embd           = 2560
0.00.398.788 I print_info: n_layer          = 32
0.00.398.803 I print_info: n_head           = 32
0.00.398.805 I print_info: n_head_kv        = 32
0.00.398.805 I print_info: n_rot            = 20
0.00.398.806 I print_info: n_swa            = 0
0.00.398.806 I print_info: n_embd_head_k    = 80
0.00.398.807 I print_info: n_embd_head_v    = 80
0.00.398.809 I print_info: n_gqa            = 1
0.00.398.810 I print_info: n_embd_k_gqa     = 2560
0.00.398.812 I print_info: n_embd_v_gqa     = 2560
0.00.398.814 I print_info: f_norm_eps       = 1.0e-05
0.00.398.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.817 I print_info: f_logit_scale    = 0.0e+00
0.00.398.818 I print_info: n_ff             = 10240
0.00.398.819 I print_info: n_expert         = 0
0.00.398.819 I print_info: n_expert_used    = 0
0.00.398.820 I print_info: causal attn      = 1
0.00.398.820 I print_info: pooling type     = 0
0.00.398.821 I print_info: rope type        = 2
0.00.398.821 I print_info: rope scaling     = linear
0.00.398.823 I print_info: freq_base_train  = 10000.0
0.00.398.824 I print_info: freq_scale_train = 1
0.00.398.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.825 I print_info: rope_finetuned   = unknown
0.00.398.825 I print_info: ssm_d_conv       = 0
0.00.398.825 I print_info: ssm_d_inner      = 0
0.00.398.827 I print_info: ssm_d_state      = 0
0.00.398.827 I print_info: ssm_dt_rank      = 0
0.00.398.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.828 I print_info: model type       = 2.8B
0.00.398.829 I print_info: model params     = 2.78 B
0.00.398.830 I print_info: general.name     = 2.8B
0.00.398.832 I print_info: vocab type       = BPE
0.00.398.833 I print_info: n_vocab          = 50304
0.00.398.834 I print_info: n_merges         = 50009
0.00.398.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.836 I print_info: LF token         = 128 'Ä'
0.00.398.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.838 I print_info: max token length = 1024
0.00.730.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.832 I load_tensors: offloading output layer to GPU
0.00.730.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.841 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.843 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.582.795 I llama_init_from_model: n_seq_max     = 1
0.01.582.806 I llama_init_from_model: n_ctx         = 2048
0.01.582.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.582.807 I llama_init_from_model: n_batch       = 512
0.01.582.807 I llama_init_from_model: n_ubatch      = 512
0.01.582.808 I llama_init_from_model: flash_attn    = 0
0.01.582.814 I llama_init_from_model: freq_base     = 10000.0
0.01.582.815 I llama_init_from_model: freq_scale    = 1
0.01.582.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.584.197 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.211 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.651 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.595.950 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.960 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.960 I llama_init_from_model: graph nodes  = 1287
0.01.595.961 I llama_init_from_model: graph splits = 2
0.01.595.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.603 I 
0.01.678.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.678.736 I perplexity: tokenizing the input ..
0.02.940.217 I perplexity: tokenization took 1261.47 ms
0.02.940.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.493.792 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.002.155 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.003.943 I llama_perf_context_print:        load time =    1395.73 ms
0.05.003.945 I llama_perf_context_print: prompt eval time =    1709.27 ms /  8192 tokens (    0.21 ms per token,  4792.69 tokens per second)
0.05.003.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.003.949 I llama_perf_context_print:       total time =    3325.34 ms /  8193 tokens

real	0m5.315s
user	0m5.004s
sys	0m1.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.270.588 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.121 I llama_model_loader: - type  f32:  258 tensors
0.00.302.122 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.125 I print_info: file format = GGUF V3 (latest)
0.00.302.126 I print_info: file type   = Q8_0
0.00.302.128 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.535 I load: special tokens cache size = 25
0.00.390.046 I load: token to piece cache size = 0.2984 MB
0.00.390.072 I print_info: arch             = gptneox
0.00.390.073 I print_info: vocab_only       = 0
0.00.390.073 I print_info: n_ctx_train      = 2048
0.00.390.074 I print_info: n_embd           = 2560
0.00.390.074 I print_info: n_layer          = 32
0.00.390.089 I print_info: n_head           = 32
0.00.390.091 I print_info: n_head_kv        = 32
0.00.390.091 I print_info: n_rot            = 20
0.00.390.092 I print_info: n_swa            = 0
0.00.390.092 I print_info: n_embd_head_k    = 80
0.00.390.093 I print_info: n_embd_head_v    = 80
0.00.390.095 I print_info: n_gqa            = 1
0.00.390.097 I print_info: n_embd_k_gqa     = 2560
0.00.390.099 I print_info: n_embd_v_gqa     = 2560
0.00.390.101 I print_info: f_norm_eps       = 1.0e-05
0.00.390.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.103 I print_info: f_logit_scale    = 0.0e+00
0.00.390.104 I print_info: n_ff             = 10240
0.00.390.105 I print_info: n_expert         = 0
0.00.390.106 I print_info: n_expert_used    = 0
0.00.390.107 I print_info: causal attn      = 1
0.00.390.107 I print_info: pooling type     = 0
0.00.390.108 I print_info: rope type        = 2
0.00.390.109 I print_info: rope scaling     = linear
0.00.390.111 I print_info: freq_base_train  = 10000.0
0.00.390.111 I print_info: freq_scale_train = 1
0.00.390.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.113 I print_info: rope_finetuned   = unknown
0.00.390.114 I print_info: ssm_d_conv       = 0
0.00.390.117 I print_info: ssm_d_inner      = 0
0.00.390.117 I print_info: ssm_d_state      = 0
0.00.390.118 I print_info: ssm_dt_rank      = 0
0.00.390.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.120 I print_info: model type       = 2.8B
0.00.390.121 I print_info: model params     = 2.78 B
0.00.390.122 I print_info: general.name     = 2.8B
0.00.390.125 I print_info: vocab type       = BPE
0.00.390.126 I print_info: n_vocab          = 50304
0.00.390.126 I print_info: n_merges         = 50009
0.00.390.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.133 I print_info: LF token         = 128 'Ä'
0.00.390.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.134 I print_info: max token length = 1024
0.00.576.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.128 I load_tensors: offloading output layer to GPU
0.00.576.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.137 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.139 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.097.370 I llama_init_from_model: n_seq_max     = 1
0.01.097.383 I llama_init_from_model: n_ctx         = 2048
0.01.097.384 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.097.385 I llama_init_from_model: n_batch       = 2048
0.01.097.385 I llama_init_from_model: n_ubatch      = 512
0.01.097.386 I llama_init_from_model: flash_attn    = 0
0.01.097.391 I llama_init_from_model: freq_base     = 10000.0
0.01.097.392 I llama_init_from_model: freq_scale    = 1
0.01.097.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.098.720 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.732 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.948 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.251 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.258 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.258 I llama_init_from_model: graph nodes  = 1287
0.01.110.259 I llama_init_from_model: graph splits = 2
0.01.110.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.523 I main: llama threadpool init, n_threads = 1
0.01.177.546 I 
0.01.177.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.177.646 I 
0.01.177.800 I sampler seed: 1234
0.01.177.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.821 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.027 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.03.283.030 I llama_perf_context_print:        load time =     906.92 ms
0.03.283.032 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   643.97 tokens per second)
0.03.283.034 I llama_perf_context_print:        eval time =    2058.11 ms /   255 runs   (    8.07 ms per token,   123.90 tokens per second)
0.03.283.035 I llama_perf_context_print:       total time =    2105.51 ms /   262 tokens

real	0m3.577s
user	0m2.723s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.005 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.406 I llama_model_loader: - type  f32:  258 tensors
0.00.305.407 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.409 I print_info: file format = GGUF V3 (latest)
0.00.305.410 I print_info: file type   = Q8_0
0.00.305.412 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.626 I load: special tokens cache size = 25
0.00.388.672 I load: token to piece cache size = 0.2984 MB
0.00.388.698 I print_info: arch             = gptneox
0.00.388.698 I print_info: vocab_only       = 0
0.00.388.699 I print_info: n_ctx_train      = 2048
0.00.388.700 I print_info: n_embd           = 2560
0.00.388.700 I print_info: n_layer          = 32
0.00.388.712 I print_info: n_head           = 32
0.00.388.714 I print_info: n_head_kv        = 32
0.00.388.715 I print_info: n_rot            = 20
0.00.388.716 I print_info: n_swa            = 0
0.00.388.717 I print_info: n_embd_head_k    = 80
0.00.388.717 I print_info: n_embd_head_v    = 80
0.00.388.720 I print_info: n_gqa            = 1
0.00.388.722 I print_info: n_embd_k_gqa     = 2560
0.00.388.724 I print_info: n_embd_v_gqa     = 2560
0.00.388.726 I print_info: f_norm_eps       = 1.0e-05
0.00.388.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.730 I print_info: f_logit_scale    = 0.0e+00
0.00.388.731 I print_info: n_ff             = 10240
0.00.388.732 I print_info: n_expert         = 0
0.00.388.732 I print_info: n_expert_used    = 0
0.00.388.733 I print_info: causal attn      = 1
0.00.388.733 I print_info: pooling type     = 0
0.00.388.734 I print_info: rope type        = 2
0.00.388.735 I print_info: rope scaling     = linear
0.00.388.737 I print_info: freq_base_train  = 10000.0
0.00.388.738 I print_info: freq_scale_train = 1
0.00.388.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.739 I print_info: rope_finetuned   = unknown
0.00.388.739 I print_info: ssm_d_conv       = 0
0.00.388.740 I print_info: ssm_d_inner      = 0
0.00.388.740 I print_info: ssm_d_state      = 0
0.00.388.740 I print_info: ssm_dt_rank      = 0
0.00.388.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.742 I print_info: model type       = 2.8B
0.00.388.743 I print_info: model params     = 2.78 B
0.00.388.744 I print_info: general.name     = 2.8B
0.00.388.747 I print_info: vocab type       = BPE
0.00.388.748 I print_info: n_vocab          = 50304
0.00.388.748 I print_info: n_merges         = 50009
0.00.388.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.752 I print_info: LF token         = 128 'Ä'
0.00.388.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.753 I print_info: max token length = 1024
0.00.575.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.937 I load_tensors: offloading output layer to GPU
0.00.575.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.946 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.948 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.038.573 I llama_init_from_model: n_seq_max     = 1
0.01.038.585 I llama_init_from_model: n_ctx         = 2048
0.01.038.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.038.586 I llama_init_from_model: n_batch       = 512
0.01.038.586 I llama_init_from_model: n_ubatch      = 512
0.01.038.587 I llama_init_from_model: flash_attn    = 0
0.01.038.592 I llama_init_from_model: freq_base     = 10000.0
0.01.038.593 I llama_init_from_model: freq_scale    = 1
0.01.038.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.931 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.944 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.159 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.881 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.892 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.893 I llama_init_from_model: graph nodes  = 1287
0.01.050.894 I llama_init_from_model: graph splits = 2
0.01.050.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.939 I 
0.01.119.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.064 I perplexity: tokenizing the input ..
0.02.333.376 I perplexity: tokenization took 1214.3 ms
0.02.333.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.895 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.552.236 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.553.868 I llama_perf_context_print:        load time =     844.92 ms
0.04.553.871 I llama_perf_context_print: prompt eval time =    1871.02 ms /  8192 tokens (    0.23 ms per token,  4378.36 tokens per second)
0.04.553.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.876 I llama_perf_context_print:       total time =    3434.93 ms /  8193 tokens

real	0m4.865s
user	0m4.764s
sys	0m1.049s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.276.079 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.404 I llama_model_loader: - type  f32:  258 tensors
0.00.307.405 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.408 I print_info: file format = GGUF V3 (latest)
0.00.307.408 I print_info: file type   = Q4_0
0.00.307.411 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.185 I load: special tokens cache size = 25
0.00.392.299 I load: token to piece cache size = 0.2984 MB
0.00.392.316 I print_info: arch             = gptneox
0.00.392.317 I print_info: vocab_only       = 0
0.00.392.317 I print_info: n_ctx_train      = 2048
0.00.392.319 I print_info: n_embd           = 2560
0.00.392.322 I print_info: n_layer          = 32
0.00.392.335 I print_info: n_head           = 32
0.00.392.337 I print_info: n_head_kv        = 32
0.00.392.338 I print_info: n_rot            = 20
0.00.392.339 I print_info: n_swa            = 0
0.00.392.340 I print_info: n_embd_head_k    = 80
0.00.392.340 I print_info: n_embd_head_v    = 80
0.00.392.342 I print_info: n_gqa            = 1
0.00.392.344 I print_info: n_embd_k_gqa     = 2560
0.00.392.346 I print_info: n_embd_v_gqa     = 2560
0.00.392.348 I print_info: f_norm_eps       = 1.0e-05
0.00.392.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.350 I print_info: f_logit_scale    = 0.0e+00
0.00.392.351 I print_info: n_ff             = 10240
0.00.392.352 I print_info: n_expert         = 0
0.00.392.353 I print_info: n_expert_used    = 0
0.00.392.353 I print_info: causal attn      = 1
0.00.392.354 I print_info: pooling type     = 0
0.00.392.354 I print_info: rope type        = 2
0.00.392.355 I print_info: rope scaling     = linear
0.00.392.356 I print_info: freq_base_train  = 10000.0
0.00.392.357 I print_info: freq_scale_train = 1
0.00.392.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.359 I print_info: rope_finetuned   = unknown
0.00.392.360 I print_info: ssm_d_conv       = 0
0.00.392.361 I print_info: ssm_d_inner      = 0
0.00.392.361 I print_info: ssm_d_state      = 0
0.00.392.361 I print_info: ssm_dt_rank      = 0
0.00.392.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.363 I print_info: model type       = 2.8B
0.00.392.364 I print_info: model params     = 2.78 B
0.00.392.365 I print_info: general.name     = 2.8B
0.00.392.367 I print_info: vocab type       = BPE
0.00.392.368 I print_info: n_vocab          = 50304
0.00.392.369 I print_info: n_merges         = 50009
0.00.392.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.372 I print_info: LF token         = 128 'Ä'
0.00.392.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.373 I print_info: max token length = 1024
0.00.491.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.183 I load_tensors: offloading output layer to GPU
0.00.491.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.193 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.195 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.778.856 I llama_init_from_model: n_seq_max     = 1
0.00.778.867 I llama_init_from_model: n_ctx         = 2048
0.00.778.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.868 I llama_init_from_model: n_batch       = 2048
0.00.778.869 I llama_init_from_model: n_ubatch      = 512
0.00.778.869 I llama_init_from_model: flash_attn    = 0
0.00.778.874 I llama_init_from_model: freq_base     = 10000.0
0.00.778.875 I llama_init_from_model: freq_scale    = 1
0.00.778.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.188 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.202 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.461 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.745 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.755 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.756 I llama_init_from_model: graph nodes  = 1287
0.00.791.756 I llama_init_from_model: graph splits = 2
0.00.791.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.885 I main: llama threadpool init, n_threads = 1
0.00.858.904 I 
0.00.859.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.008 I 
0.00.859.160 I sampler seed: 1234
0.00.859.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.180 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.509.316 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.509.320 I llama_perf_context_print:        load time =     582.79 ms
0.02.509.322 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.00 tokens per second)
0.02.509.324 I llama_perf_context_print:        eval time =    1604.74 ms /   255 runs   (    6.29 ms per token,   158.90 tokens per second)
0.02.509.325 I llama_perf_context_print:       total time =    1650.44 ms /   262 tokens

real	0m2.799s
user	0m2.086s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.144 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.487 I llama_model_loader: - type  f32:  258 tensors
0.00.323.487 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.490 I print_info: file format = GGUF V3 (latest)
0.00.323.491 I print_info: file type   = Q4_0
0.00.323.493 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.385.604 I load: special tokens cache size = 25
0.00.407.975 I load: token to piece cache size = 0.2984 MB
0.00.407.992 I print_info: arch             = gptneox
0.00.407.993 I print_info: vocab_only       = 0
0.00.407.994 I print_info: n_ctx_train      = 2048
0.00.407.994 I print_info: n_embd           = 2560
0.00.407.995 I print_info: n_layer          = 32
0.00.408.007 I print_info: n_head           = 32
0.00.408.009 I print_info: n_head_kv        = 32
0.00.408.010 I print_info: n_rot            = 20
0.00.408.011 I print_info: n_swa            = 0
0.00.408.011 I print_info: n_embd_head_k    = 80
0.00.408.013 I print_info: n_embd_head_v    = 80
0.00.408.016 I print_info: n_gqa            = 1
0.00.408.018 I print_info: n_embd_k_gqa     = 2560
0.00.408.020 I print_info: n_embd_v_gqa     = 2560
0.00.408.021 I print_info: f_norm_eps       = 1.0e-05
0.00.408.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.024 I print_info: f_logit_scale    = 0.0e+00
0.00.408.025 I print_info: n_ff             = 10240
0.00.408.026 I print_info: n_expert         = 0
0.00.408.026 I print_info: n_expert_used    = 0
0.00.408.028 I print_info: causal attn      = 1
0.00.408.028 I print_info: pooling type     = 0
0.00.408.028 I print_info: rope type        = 2
0.00.408.029 I print_info: rope scaling     = linear
0.00.408.031 I print_info: freq_base_train  = 10000.0
0.00.408.031 I print_info: freq_scale_train = 1
0.00.408.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.032 I print_info: rope_finetuned   = unknown
0.00.408.032 I print_info: ssm_d_conv       = 0
0.00.408.033 I print_info: ssm_d_inner      = 0
0.00.408.037 I print_info: ssm_d_state      = 0
0.00.408.037 I print_info: ssm_dt_rank      = 0
0.00.408.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.038 I print_info: model type       = 2.8B
0.00.408.039 I print_info: model params     = 2.78 B
0.00.408.039 I print_info: general.name     = 2.8B
0.00.408.042 I print_info: vocab type       = BPE
0.00.408.044 I print_info: n_vocab          = 50304
0.00.408.044 I print_info: n_merges         = 50009
0.00.408.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.049 I print_info: LF token         = 128 'Ä'
0.00.408.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.051 I print_info: max token length = 1024
0.00.506.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.812 I load_tensors: offloading output layer to GPU
0.00.506.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.822 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.823 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.766.699 I llama_init_from_model: n_seq_max     = 1
0.00.766.711 I llama_init_from_model: n_ctx         = 2048
0.00.766.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.712 I llama_init_from_model: n_batch       = 512
0.00.766.712 I llama_init_from_model: n_ubatch      = 512
0.00.766.713 I llama_init_from_model: flash_attn    = 0
0.00.766.719 I llama_init_from_model: freq_base     = 10000.0
0.00.766.720 I llama_init_from_model: freq_scale    = 1
0.00.766.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.086 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.100 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.309 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.822 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.831 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.832 I llama_init_from_model: graph nodes  = 1287
0.00.778.832 I llama_init_from_model: graph splits = 2
0.00.778.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.916 I 
0.00.844.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.047 I perplexity: tokenizing the input ..
0.02.107.414 I perplexity: tokenization took 1263.36 ms
0.02.107.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.933 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.535.548 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.537.263 I llama_perf_context_print:        load time =     553.75 ms
0.04.537.267 I llama_perf_context_print: prompt eval time =    2060.74 ms /  8192 tokens (    0.25 ms per token,  3975.28 tokens per second)
0.04.537.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.270 I llama_perf_context_print:       total time =    3693.35 ms /  8193 tokens

real	0m4.853s
user	0m4.885s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.232 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.280.206 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.027 I llama_model_loader: - type  f32:  258 tensors
0.00.312.027 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.031 I print_info: file format = GGUF V3 (latest)
0.00.312.033 I print_info: file type   = Q4_1
0.00.312.036 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.286 I load: special tokens cache size = 25
0.00.396.975 I load: token to piece cache size = 0.2984 MB
0.00.397.000 I print_info: arch             = gptneox
0.00.397.003 I print_info: vocab_only       = 0
0.00.397.004 I print_info: n_ctx_train      = 2048
0.00.397.004 I print_info: n_embd           = 2560
0.00.397.005 I print_info: n_layer          = 32
0.00.397.021 I print_info: n_head           = 32
0.00.397.024 I print_info: n_head_kv        = 32
0.00.397.025 I print_info: n_rot            = 20
0.00.397.026 I print_info: n_swa            = 0
0.00.397.027 I print_info: n_embd_head_k    = 80
0.00.397.027 I print_info: n_embd_head_v    = 80
0.00.397.030 I print_info: n_gqa            = 1
0.00.397.032 I print_info: n_embd_k_gqa     = 2560
0.00.397.033 I print_info: n_embd_v_gqa     = 2560
0.00.397.035 I print_info: f_norm_eps       = 1.0e-05
0.00.397.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.037 I print_info: f_logit_scale    = 0.0e+00
0.00.397.039 I print_info: n_ff             = 10240
0.00.397.040 I print_info: n_expert         = 0
0.00.397.042 I print_info: n_expert_used    = 0
0.00.397.042 I print_info: causal attn      = 1
0.00.397.042 I print_info: pooling type     = 0
0.00.397.043 I print_info: rope type        = 2
0.00.397.044 I print_info: rope scaling     = linear
0.00.397.046 I print_info: freq_base_train  = 10000.0
0.00.397.047 I print_info: freq_scale_train = 1
0.00.397.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.049 I print_info: rope_finetuned   = unknown
0.00.397.049 I print_info: ssm_d_conv       = 0
0.00.397.049 I print_info: ssm_d_inner      = 0
0.00.397.050 I print_info: ssm_d_state      = 0
0.00.397.050 I print_info: ssm_dt_rank      = 0
0.00.397.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.052 I print_info: model type       = 2.8B
0.00.397.053 I print_info: model params     = 2.78 B
0.00.397.053 I print_info: general.name     = 2.8B
0.00.397.056 I print_info: vocab type       = BPE
0.00.397.058 I print_info: n_vocab          = 50304
0.00.397.059 I print_info: n_merges         = 50009
0.00.397.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.063 I print_info: LF token         = 128 'Ä'
0.00.397.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.068 I print_info: max token length = 1024
0.00.506.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.956 I load_tensors: offloading output layer to GPU
0.00.506.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.965 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.967 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.820.093 I llama_init_from_model: n_seq_max     = 1
0.00.820.105 I llama_init_from_model: n_ctx         = 2048
0.00.820.106 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.106 I llama_init_from_model: n_batch       = 2048
0.00.820.107 I llama_init_from_model: n_ubatch      = 512
0.00.820.107 I llama_init_from_model: flash_attn    = 0
0.00.820.113 I llama_init_from_model: freq_base     = 10000.0
0.00.820.114 I llama_init_from_model: freq_scale    = 1
0.00.820.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.492 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.503 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.719 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.869 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.880 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.881 I llama_init_from_model: graph nodes  = 1287
0.00.832.881 I llama_init_from_model: graph splits = 2
0.00.832.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.659 I main: llama threadpool init, n_threads = 1
0.00.899.678 I 
0.00.899.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.787 I 
0.00.899.932 I sampler seed: 1234
0.00.899.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.953 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.899 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.565.902 I llama_perf_context_print:        load time =     619.43 ms
0.02.565.903 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.48 tokens per second)
0.02.565.905 I llama_perf_context_print:        eval time =    1620.91 ms /   255 runs   (    6.36 ms per token,   157.32 tokens per second)
0.02.565.907 I llama_perf_context_print:       total time =    1666.25 ms /   262 tokens

real	0m2.871s
user	0m2.133s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.605 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.166 I llama_model_loader: - type  f32:  258 tensors
0.00.318.166 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.170 I print_info: file format = GGUF V3 (latest)
0.00.318.170 I print_info: file type   = Q4_1
0.00.318.173 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.381.176 I load: special tokens cache size = 25
0.00.403.342 I load: token to piece cache size = 0.2984 MB
0.00.403.364 I print_info: arch             = gptneox
0.00.403.366 I print_info: vocab_only       = 0
0.00.403.366 I print_info: n_ctx_train      = 2048
0.00.403.367 I print_info: n_embd           = 2560
0.00.403.367 I print_info: n_layer          = 32
0.00.403.381 I print_info: n_head           = 32
0.00.403.384 I print_info: n_head_kv        = 32
0.00.403.385 I print_info: n_rot            = 20
0.00.403.386 I print_info: n_swa            = 0
0.00.403.386 I print_info: n_embd_head_k    = 80
0.00.403.387 I print_info: n_embd_head_v    = 80
0.00.403.390 I print_info: n_gqa            = 1
0.00.403.392 I print_info: n_embd_k_gqa     = 2560
0.00.403.394 I print_info: n_embd_v_gqa     = 2560
0.00.403.395 I print_info: f_norm_eps       = 1.0e-05
0.00.403.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.398 I print_info: f_logit_scale    = 0.0e+00
0.00.403.400 I print_info: n_ff             = 10240
0.00.403.401 I print_info: n_expert         = 0
0.00.403.401 I print_info: n_expert_used    = 0
0.00.403.402 I print_info: causal attn      = 1
0.00.403.403 I print_info: pooling type     = 0
0.00.403.404 I print_info: rope type        = 2
0.00.403.404 I print_info: rope scaling     = linear
0.00.403.406 I print_info: freq_base_train  = 10000.0
0.00.403.407 I print_info: freq_scale_train = 1
0.00.403.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.408 I print_info: rope_finetuned   = unknown
0.00.403.408 I print_info: ssm_d_conv       = 0
0.00.403.408 I print_info: ssm_d_inner      = 0
0.00.403.409 I print_info: ssm_d_state      = 0
0.00.403.409 I print_info: ssm_dt_rank      = 0
0.00.403.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.411 I print_info: model type       = 2.8B
0.00.403.412 I print_info: model params     = 2.78 B
0.00.403.413 I print_info: general.name     = 2.8B
0.00.403.415 I print_info: vocab type       = BPE
0.00.403.416 I print_info: n_vocab          = 50304
0.00.403.417 I print_info: n_merges         = 50009
0.00.403.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.420 I print_info: LF token         = 128 'Ä'
0.00.403.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.422 I print_info: max token length = 1024
0.00.513.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.313 I load_tensors: offloading output layer to GPU
0.00.513.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.324 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.325 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.799.878 I llama_init_from_model: n_seq_max     = 1
0.00.799.890 I llama_init_from_model: n_ctx         = 2048
0.00.799.890 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.891 I llama_init_from_model: n_batch       = 512
0.00.799.891 I llama_init_from_model: n_ubatch      = 512
0.00.799.892 I llama_init_from_model: flash_attn    = 0
0.00.799.898 I llama_init_from_model: freq_base     = 10000.0
0.00.799.898 I llama_init_from_model: freq_scale    = 1
0.00.799.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.244 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.255 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.471 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.127 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.137 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.138 I llama_init_from_model: graph nodes  = 1287
0.00.812.138 I llama_init_from_model: graph splits = 2
0.00.812.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.503 I 
0.00.879.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.634 I perplexity: tokenizing the input ..
0.02.153.172 I perplexity: tokenization took 1273.53 ms
0.02.153.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.353 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.550.909 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.552.656 I llama_perf_context_print:        load time =     594.88 ms
0.04.552.658 I llama_perf_context_print: prompt eval time =    2046.66 ms /  8192 tokens (    0.25 ms per token,  4002.62 tokens per second)
0.04.552.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.661 I llama_perf_context_print:       total time =    3673.15 ms /  8193 tokens

real	0m4.871s
user	0m4.784s
sys	0m1.063s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.095 I main: llama backend init
0.00.001.108 I main: load the model and apply lora adapter, if any
0.00.274.357 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.866 I llama_model_loader: - type  f32:  258 tensors
0.00.305.866 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.870 I print_info: file format = GGUF V3 (latest)
0.00.305.871 I print_info: file type   = Q5_0
0.00.305.873 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.854 I load: special tokens cache size = 25
0.00.395.744 I load: token to piece cache size = 0.2984 MB
0.00.395.763 I print_info: arch             = gptneox
0.00.395.763 I print_info: vocab_only       = 0
0.00.395.766 I print_info: n_ctx_train      = 2048
0.00.395.767 I print_info: n_embd           = 2560
0.00.395.767 I print_info: n_layer          = 32
0.00.395.782 I print_info: n_head           = 32
0.00.395.784 I print_info: n_head_kv        = 32
0.00.395.785 I print_info: n_rot            = 20
0.00.395.785 I print_info: n_swa            = 0
0.00.395.786 I print_info: n_embd_head_k    = 80
0.00.395.787 I print_info: n_embd_head_v    = 80
0.00.395.789 I print_info: n_gqa            = 1
0.00.395.791 I print_info: n_embd_k_gqa     = 2560
0.00.395.794 I print_info: n_embd_v_gqa     = 2560
0.00.395.796 I print_info: f_norm_eps       = 1.0e-05
0.00.395.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.799 I print_info: f_logit_scale    = 0.0e+00
0.00.395.800 I print_info: n_ff             = 10240
0.00.395.800 I print_info: n_expert         = 0
0.00.395.801 I print_info: n_expert_used    = 0
0.00.395.802 I print_info: causal attn      = 1
0.00.395.802 I print_info: pooling type     = 0
0.00.395.803 I print_info: rope type        = 2
0.00.395.804 I print_info: rope scaling     = linear
0.00.395.806 I print_info: freq_base_train  = 10000.0
0.00.395.806 I print_info: freq_scale_train = 1
0.00.395.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.807 I print_info: rope_finetuned   = unknown
0.00.395.808 I print_info: ssm_d_conv       = 0
0.00.395.808 I print_info: ssm_d_inner      = 0
0.00.395.809 I print_info: ssm_d_state      = 0
0.00.395.809 I print_info: ssm_dt_rank      = 0
0.00.395.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.811 I print_info: model type       = 2.8B
0.00.395.811 I print_info: model params     = 2.78 B
0.00.395.812 I print_info: general.name     = 2.8B
0.00.395.815 I print_info: vocab type       = BPE
0.00.395.816 I print_info: n_vocab          = 50304
0.00.395.817 I print_info: n_merges         = 50009
0.00.395.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.819 I print_info: LF token         = 128 'Ä'
0.00.395.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.820 I print_info: max token length = 1024
0.00.517.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.765 I load_tensors: offloading output layer to GPU
0.00.517.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.775 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.776 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.315 I llama_init_from_model: n_seq_max     = 1
0.00.858.326 I llama_init_from_model: n_ctx         = 2048
0.00.858.327 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.327 I llama_init_from_model: n_batch       = 2048
0.00.858.328 I llama_init_from_model: n_ubatch      = 512
0.00.858.329 I llama_init_from_model: flash_attn    = 0
0.00.858.334 I llama_init_from_model: freq_base     = 10000.0
0.00.858.335 I llama_init_from_model: freq_scale    = 1
0.00.858.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.712 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.726 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.959 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.068 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.078 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.078 I llama_init_from_model: graph nodes  = 1287
0.00.871.079 I llama_init_from_model: graph splits = 2
0.00.871.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.079 I main: llama threadpool init, n_threads = 1
0.00.938.098 I 
0.00.938.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.198 I 
0.00.938.346 I sampler seed: 1234
0.00.938.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.366 I 
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

0.02.695.290 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.695.292 I llama_perf_context_print:        load time =     663.70 ms
0.02.695.296 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.97 tokens per second)
0.02.695.298 I llama_perf_context_print:        eval time =    1711.67 ms /   255 runs   (    6.71 ms per token,   148.98 tokens per second)
0.02.695.299 I llama_perf_context_print:       total time =    1757.22 ms /   262 tokens

real	0m2.981s
user	0m2.236s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.667 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.960 I llama_model_loader: - type  f32:  258 tensors
0.00.301.961 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.964 I print_info: file format = GGUF V3 (latest)
0.00.301.964 I print_info: file type   = Q5_0
0.00.301.967 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.190 I load: special tokens cache size = 25
0.00.386.363 I load: token to piece cache size = 0.2984 MB
0.00.386.381 I print_info: arch             = gptneox
0.00.386.381 I print_info: vocab_only       = 0
0.00.386.382 I print_info: n_ctx_train      = 2048
0.00.386.383 I print_info: n_embd           = 2560
0.00.386.383 I print_info: n_layer          = 32
0.00.386.398 I print_info: n_head           = 32
0.00.386.400 I print_info: n_head_kv        = 32
0.00.386.402 I print_info: n_rot            = 20
0.00.386.403 I print_info: n_swa            = 0
0.00.386.403 I print_info: n_embd_head_k    = 80
0.00.386.403 I print_info: n_embd_head_v    = 80
0.00.386.406 I print_info: n_gqa            = 1
0.00.386.408 I print_info: n_embd_k_gqa     = 2560
0.00.386.410 I print_info: n_embd_v_gqa     = 2560
0.00.386.412 I print_info: f_norm_eps       = 1.0e-05
0.00.386.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.414 I print_info: f_logit_scale    = 0.0e+00
0.00.386.416 I print_info: n_ff             = 10240
0.00.386.417 I print_info: n_expert         = 0
0.00.386.418 I print_info: n_expert_used    = 0
0.00.386.419 I print_info: causal attn      = 1
0.00.386.420 I print_info: pooling type     = 0
0.00.386.421 I print_info: rope type        = 2
0.00.386.422 I print_info: rope scaling     = linear
0.00.386.423 I print_info: freq_base_train  = 10000.0
0.00.386.424 I print_info: freq_scale_train = 1
0.00.386.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.425 I print_info: rope_finetuned   = unknown
0.00.386.425 I print_info: ssm_d_conv       = 0
0.00.386.426 I print_info: ssm_d_inner      = 0
0.00.386.426 I print_info: ssm_d_state      = 0
0.00.386.426 I print_info: ssm_dt_rank      = 0
0.00.386.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.428 I print_info: model type       = 2.8B
0.00.386.429 I print_info: model params     = 2.78 B
0.00.386.430 I print_info: general.name     = 2.8B
0.00.386.432 I print_info: vocab type       = BPE
0.00.386.433 I print_info: n_vocab          = 50304
0.00.386.434 I print_info: n_merges         = 50009
0.00.386.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.438 I print_info: LF token         = 128 'Ä'
0.00.386.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.440 I print_info: max token length = 1024
0.00.509.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.605 I load_tensors: offloading output layer to GPU
0.00.509.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.615 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.617 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.810.308 I llama_init_from_model: n_seq_max     = 1
0.00.810.319 I llama_init_from_model: n_ctx         = 2048
0.00.810.320 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.320 I llama_init_from_model: n_batch       = 512
0.00.810.321 I llama_init_from_model: n_ubatch      = 512
0.00.810.322 I llama_init_from_model: flash_attn    = 0
0.00.810.327 I llama_init_from_model: freq_base     = 10000.0
0.00.810.328 I llama_init_from_model: freq_scale    = 1
0.00.810.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.684 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.698 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.959 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.876 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.885 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.886 I llama_init_from_model: graph nodes  = 1287
0.00.822.887 I llama_init_from_model: graph splits = 2
0.00.822.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.637 I 
0.00.891.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.763 I perplexity: tokenizing the input ..
0.02.140.671 I perplexity: tokenization took 1248.9 ms
0.02.140.990 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.394 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.389.781 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.391.519 I llama_perf_context_print:        load time =     620.95 ms
0.04.391.522 I llama_perf_context_print: prompt eval time =    1888.01 ms /  8192 tokens (    0.23 ms per token,  4338.97 tokens per second)
0.04.391.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.526 I llama_perf_context_print:       total time =    3499.88 ms /  8193 tokens

real	0m4.691s
user	0m4.662s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.275.269 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.668 I llama_model_loader: - type  f32:  258 tensors
0.00.306.669 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.672 I print_info: file format = GGUF V3 (latest)
0.00.306.673 I print_info: file type   = Q5_1
0.00.306.675 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.864 I load: special tokens cache size = 25
0.00.389.944 I load: token to piece cache size = 0.2984 MB
0.00.389.962 I print_info: arch             = gptneox
0.00.389.962 I print_info: vocab_only       = 0
0.00.389.963 I print_info: n_ctx_train      = 2048
0.00.389.965 I print_info: n_embd           = 2560
0.00.389.965 I print_info: n_layer          = 32
0.00.389.978 I print_info: n_head           = 32
0.00.389.980 I print_info: n_head_kv        = 32
0.00.389.981 I print_info: n_rot            = 20
0.00.389.981 I print_info: n_swa            = 0
0.00.389.982 I print_info: n_embd_head_k    = 80
0.00.389.982 I print_info: n_embd_head_v    = 80
0.00.389.985 I print_info: n_gqa            = 1
0.00.389.987 I print_info: n_embd_k_gqa     = 2560
0.00.389.989 I print_info: n_embd_v_gqa     = 2560
0.00.389.991 I print_info: f_norm_eps       = 1.0e-05
0.00.389.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.993 I print_info: f_logit_scale    = 0.0e+00
0.00.389.995 I print_info: n_ff             = 10240
0.00.389.995 I print_info: n_expert         = 0
0.00.389.996 I print_info: n_expert_used    = 0
0.00.389.997 I print_info: causal attn      = 1
0.00.389.998 I print_info: pooling type     = 0
0.00.389.998 I print_info: rope type        = 2
0.00.389.999 I print_info: rope scaling     = linear
0.00.390.000 I print_info: freq_base_train  = 10000.0
0.00.390.002 I print_info: freq_scale_train = 1
0.00.390.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.004 I print_info: rope_finetuned   = unknown
0.00.390.005 I print_info: ssm_d_conv       = 0
0.00.390.006 I print_info: ssm_d_inner      = 0
0.00.390.006 I print_info: ssm_d_state      = 0
0.00.390.006 I print_info: ssm_dt_rank      = 0
0.00.390.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.008 I print_info: model type       = 2.8B
0.00.390.010 I print_info: model params     = 2.78 B
0.00.390.010 I print_info: general.name     = 2.8B
0.00.390.014 I print_info: vocab type       = BPE
0.00.390.015 I print_info: n_vocab          = 50304
0.00.390.015 I print_info: n_merges         = 50009
0.00.390.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.019 I print_info: LF token         = 128 'Ä'
0.00.390.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.020 I print_info: max token length = 1024
0.00.519.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.510 I load_tensors: offloading output layer to GPU
0.00.519.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.520 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.522 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.884.177 I llama_init_from_model: n_seq_max     = 1
0.00.884.189 I llama_init_from_model: n_ctx         = 2048
0.00.884.190 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.884.190 I llama_init_from_model: n_batch       = 2048
0.00.884.191 I llama_init_from_model: n_ubatch      = 512
0.00.884.192 I llama_init_from_model: flash_attn    = 0
0.00.884.197 I llama_init_from_model: freq_base     = 10000.0
0.00.884.198 I llama_init_from_model: freq_scale    = 1
0.00.884.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.554 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.567 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.771 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.245 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.253 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.254 I llama_init_from_model: graph nodes  = 1287
0.00.897.254 I llama_init_from_model: graph splits = 2
0.00.897.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.008 I main: llama threadpool init, n_threads = 1
0.00.965.027 I 
0.00.965.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.135 I 
0.00.965.276 I sampler seed: 1234
0.00.965.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.313 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.068 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.763.071 I llama_perf_context_print:        load time =     689.72 ms
0.02.763.073 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.91 tokens per second)
0.02.763.075 I llama_perf_context_print:        eval time =    1751.82 ms /   255 runs   (    6.87 ms per token,   145.56 tokens per second)
0.02.763.076 I llama_perf_context_print:       total time =    1798.07 ms /   262 tokens

real	0m3.047s
user	0m2.270s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.514 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.030 I llama_model_loader: - type  f32:  258 tensors
0.00.325.030 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.033 I print_info: file format = GGUF V3 (latest)
0.00.325.034 I print_info: file type   = Q5_1
0.00.325.036 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.386.894 I load: special tokens cache size = 25
0.00.409.193 I load: token to piece cache size = 0.2984 MB
0.00.409.211 I print_info: arch             = gptneox
0.00.409.212 I print_info: vocab_only       = 0
0.00.409.213 I print_info: n_ctx_train      = 2048
0.00.409.213 I print_info: n_embd           = 2560
0.00.409.214 I print_info: n_layer          = 32
0.00.409.226 I print_info: n_head           = 32
0.00.409.228 I print_info: n_head_kv        = 32
0.00.409.228 I print_info: n_rot            = 20
0.00.409.229 I print_info: n_swa            = 0
0.00.409.229 I print_info: n_embd_head_k    = 80
0.00.409.230 I print_info: n_embd_head_v    = 80
0.00.409.232 I print_info: n_gqa            = 1
0.00.409.234 I print_info: n_embd_k_gqa     = 2560
0.00.409.236 I print_info: n_embd_v_gqa     = 2560
0.00.409.238 I print_info: f_norm_eps       = 1.0e-05
0.00.409.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.241 I print_info: f_logit_scale    = 0.0e+00
0.00.409.242 I print_info: n_ff             = 10240
0.00.409.243 I print_info: n_expert         = 0
0.00.409.244 I print_info: n_expert_used    = 0
0.00.409.244 I print_info: causal attn      = 1
0.00.409.245 I print_info: pooling type     = 0
0.00.409.245 I print_info: rope type        = 2
0.00.409.246 I print_info: rope scaling     = linear
0.00.409.248 I print_info: freq_base_train  = 10000.0
0.00.409.248 I print_info: freq_scale_train = 1
0.00.409.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.249 I print_info: rope_finetuned   = unknown
0.00.409.250 I print_info: ssm_d_conv       = 0
0.00.409.250 I print_info: ssm_d_inner      = 0
0.00.409.250 I print_info: ssm_d_state      = 0
0.00.409.251 I print_info: ssm_dt_rank      = 0
0.00.409.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.252 I print_info: model type       = 2.8B
0.00.409.253 I print_info: model params     = 2.78 B
0.00.409.254 I print_info: general.name     = 2.8B
0.00.409.256 I print_info: vocab type       = BPE
0.00.409.258 I print_info: n_vocab          = 50304
0.00.409.258 I print_info: n_merges         = 50009
0.00.409.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.262 I print_info: LF token         = 128 'Ä'
0.00.409.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.264 I print_info: max token length = 1024
0.00.538.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.954 I load_tensors: offloading output layer to GPU
0.00.538.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.963 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.964 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.873.028 I llama_init_from_model: n_seq_max     = 1
0.00.873.039 I llama_init_from_model: n_ctx         = 2048
0.00.873.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.040 I llama_init_from_model: n_batch       = 512
0.00.873.041 I llama_init_from_model: n_ubatch      = 512
0.00.873.041 I llama_init_from_model: flash_attn    = 0
0.00.873.047 I llama_init_from_model: freq_base     = 10000.0
0.00.873.048 I llama_init_from_model: freq_scale    = 1
0.00.873.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.404 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.415 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.641 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.239 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.249 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.250 I llama_init_from_model: graph nodes  = 1287
0.00.885.251 I llama_init_from_model: graph splits = 2
0.00.885.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.540 I 
0.00.952.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.665 I perplexity: tokenizing the input ..
0.02.189.509 I perplexity: tokenization took 1236.84 ms
0.02.189.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.119 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.429.747 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.431.383 I llama_perf_context_print:        load time =     659.01 ms
0.04.431.385 I llama_perf_context_print: prompt eval time =    1888.32 ms /  8192 tokens (    0.23 ms per token,  4338.25 tokens per second)
0.04.431.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.431.390 I llama_perf_context_print:       total time =    3478.84 ms /  8193 tokens

real	0m4.745s
user	0m4.721s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.279.703 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.833 I llama_model_loader: - type  f32:  258 tensors
0.00.311.834 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.834 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.838 I print_info: file format = GGUF V3 (latest)
0.00.311.838 I print_info: file type   = Q2_K - Medium
0.00.311.841 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.380.417 I load: special tokens cache size = 25
0.00.402.552 I load: token to piece cache size = 0.2984 MB
0.00.402.572 I print_info: arch             = gptneox
0.00.402.573 I print_info: vocab_only       = 0
0.00.402.574 I print_info: n_ctx_train      = 2048
0.00.402.574 I print_info: n_embd           = 2560
0.00.402.575 I print_info: n_layer          = 32
0.00.402.591 I print_info: n_head           = 32
0.00.402.594 I print_info: n_head_kv        = 32
0.00.402.594 I print_info: n_rot            = 20
0.00.402.595 I print_info: n_swa            = 0
0.00.402.597 I print_info: n_embd_head_k    = 80
0.00.402.597 I print_info: n_embd_head_v    = 80
0.00.402.600 I print_info: n_gqa            = 1
0.00.402.602 I print_info: n_embd_k_gqa     = 2560
0.00.402.604 I print_info: n_embd_v_gqa     = 2560
0.00.402.606 I print_info: f_norm_eps       = 1.0e-05
0.00.402.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.612 I print_info: f_logit_scale    = 0.0e+00
0.00.402.613 I print_info: n_ff             = 10240
0.00.402.614 I print_info: n_expert         = 0
0.00.402.615 I print_info: n_expert_used    = 0
0.00.402.615 I print_info: causal attn      = 1
0.00.402.615 I print_info: pooling type     = 0
0.00.402.616 I print_info: rope type        = 2
0.00.402.617 I print_info: rope scaling     = linear
0.00.402.619 I print_info: freq_base_train  = 10000.0
0.00.402.620 I print_info: freq_scale_train = 1
0.00.402.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.624 I print_info: rope_finetuned   = unknown
0.00.402.625 I print_info: ssm_d_conv       = 0
0.00.402.625 I print_info: ssm_d_inner      = 0
0.00.402.626 I print_info: ssm_d_state      = 0
0.00.402.626 I print_info: ssm_dt_rank      = 0
0.00.402.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.627 I print_info: model type       = 2.8B
0.00.402.628 I print_info: model params     = 2.78 B
0.00.402.629 I print_info: general.name     = 2.8B
0.00.402.631 I print_info: vocab type       = BPE
0.00.402.633 I print_info: n_vocab          = 50304
0.00.402.634 I print_info: n_merges         = 50009
0.00.402.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.638 I print_info: LF token         = 128 'Ä'
0.00.402.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.642 I print_info: max token length = 1024
0.00.470.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.002 I load_tensors: offloading output layer to GPU
0.00.471.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.011 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.012 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.670.380 I llama_init_from_model: n_seq_max     = 1
0.00.670.392 I llama_init_from_model: n_ctx         = 2048
0.00.670.393 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.393 I llama_init_from_model: n_batch       = 2048
0.00.670.394 I llama_init_from_model: n_ubatch      = 512
0.00.670.394 I llama_init_from_model: flash_attn    = 0
0.00.670.400 I llama_init_from_model: freq_base     = 10000.0
0.00.670.401 I llama_init_from_model: freq_scale    = 1
0.00.670.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.718 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.732 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.965 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.034 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.044 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.044 I llama_init_from_model: graph nodes  = 1287
0.00.683.045 I llama_init_from_model: graph splits = 2
0.00.683.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.942 I main: llama threadpool init, n_threads = 1
0.00.750.960 I 
0.00.751.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.061 I 
0.00.751.207 I sampler seed: 1234
0.00.751.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.226 I 
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



0.02.589.574 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25477.09 tokens per second)
0.02.589.580 I llama_perf_context_print:        load time =     471.22 ms
0.02.589.582 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.21 tokens per second)
0.02.589.584 I llama_perf_context_print:        eval time =    1781.90 ms /   255 runs   (    6.99 ms per token,   143.11 tokens per second)
0.02.589.585 I llama_perf_context_print:       total time =    1838.64 ms /   262 tokens

real	0m2.885s
user	0m2.213s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.250 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.978 I llama_model_loader: - type  f32:  258 tensors
0.00.305.979 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.979 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.983 I print_info: file format = GGUF V3 (latest)
0.00.305.983 I print_info: file type   = Q2_K - Medium
0.00.305.985 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.044 I load: special tokens cache size = 25
0.00.392.011 I load: token to piece cache size = 0.2984 MB
0.00.392.039 I print_info: arch             = gptneox
0.00.392.040 I print_info: vocab_only       = 0
0.00.392.040 I print_info: n_ctx_train      = 2048
0.00.392.041 I print_info: n_embd           = 2560
0.00.392.041 I print_info: n_layer          = 32
0.00.392.055 I print_info: n_head           = 32
0.00.392.057 I print_info: n_head_kv        = 32
0.00.392.057 I print_info: n_rot            = 20
0.00.392.059 I print_info: n_swa            = 0
0.00.392.059 I print_info: n_embd_head_k    = 80
0.00.392.060 I print_info: n_embd_head_v    = 80
0.00.392.063 I print_info: n_gqa            = 1
0.00.392.064 I print_info: n_embd_k_gqa     = 2560
0.00.392.066 I print_info: n_embd_v_gqa     = 2560
0.00.392.068 I print_info: f_norm_eps       = 1.0e-05
0.00.392.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.072 I print_info: f_logit_scale    = 0.0e+00
0.00.392.073 I print_info: n_ff             = 10240
0.00.392.073 I print_info: n_expert         = 0
0.00.392.074 I print_info: n_expert_used    = 0
0.00.392.078 I print_info: causal attn      = 1
0.00.392.078 I print_info: pooling type     = 0
0.00.392.078 I print_info: rope type        = 2
0.00.392.079 I print_info: rope scaling     = linear
0.00.392.080 I print_info: freq_base_train  = 10000.0
0.00.392.081 I print_info: freq_scale_train = 1
0.00.392.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.082 I print_info: rope_finetuned   = unknown
0.00.392.082 I print_info: ssm_d_conv       = 0
0.00.392.083 I print_info: ssm_d_inner      = 0
0.00.392.083 I print_info: ssm_d_state      = 0
0.00.392.084 I print_info: ssm_dt_rank      = 0
0.00.392.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.085 I print_info: model type       = 2.8B
0.00.392.086 I print_info: model params     = 2.78 B
0.00.392.087 I print_info: general.name     = 2.8B
0.00.392.089 I print_info: vocab type       = BPE
0.00.392.091 I print_info: n_vocab          = 50304
0.00.392.091 I print_info: n_merges         = 50009
0.00.392.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.094 I print_info: LF token         = 128 'Ä'
0.00.392.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.095 I print_info: max token length = 1024
0.00.461.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.897 I load_tensors: offloading output layer to GPU
0.00.461.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.906 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.907 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.642.496 I llama_init_from_model: n_seq_max     = 1
0.00.642.508 I llama_init_from_model: n_ctx         = 2048
0.00.642.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.642.509 I llama_init_from_model: n_batch       = 512
0.00.642.510 I llama_init_from_model: n_ubatch      = 512
0.00.642.510 I llama_init_from_model: flash_attn    = 0
0.00.642.515 I llama_init_from_model: freq_base     = 10000.0
0.00.642.516 I llama_init_from_model: freq_scale    = 1
0.00.642.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.849 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.863 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.098 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.771 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.780 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.781 I llama_init_from_model: graph nodes  = 1287
0.00.654.781 I llama_init_from_model: graph splits = 2
0.00.654.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.665 I 
0.00.723.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.787 I perplexity: tokenizing the input ..
0.01.957.992 I perplexity: tokenization took 1234.19 ms
0.01.958.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.581.527 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.301.818 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.303.458 I llama_perf_context_print:        load time =     449.40 ms
0.04.303.462 I llama_perf_context_print: prompt eval time =    1992.58 ms /  8192 tokens (    0.24 ms per token,  4111.25 tokens per second)
0.04.303.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.303.465 I llama_perf_context_print:       total time =    3579.79 ms /  8193 tokens

real	0m4.609s
user	0m4.634s
sys	0m0.919s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.280.818 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.302 I llama_model_loader: - type  f32:  258 tensors
0.00.312.303 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.303 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.304 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.307 I print_info: file format = GGUF V3 (latest)
0.00.312.308 I print_info: file type   = Q3_K - Medium
0.00.312.310 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.321 I load: special tokens cache size = 25
0.00.398.977 I load: token to piece cache size = 0.2984 MB
0.00.398.997 I print_info: arch             = gptneox
0.00.398.998 I print_info: vocab_only       = 0
0.00.398.998 I print_info: n_ctx_train      = 2048
0.00.398.999 I print_info: n_embd           = 2560
0.00.399.000 I print_info: n_layer          = 32
0.00.399.015 I print_info: n_head           = 32
0.00.399.017 I print_info: n_head_kv        = 32
0.00.399.018 I print_info: n_rot            = 20
0.00.399.019 I print_info: n_swa            = 0
0.00.399.019 I print_info: n_embd_head_k    = 80
0.00.399.020 I print_info: n_embd_head_v    = 80
0.00.399.022 I print_info: n_gqa            = 1
0.00.399.025 I print_info: n_embd_k_gqa     = 2560
0.00.399.026 I print_info: n_embd_v_gqa     = 2560
0.00.399.028 I print_info: f_norm_eps       = 1.0e-05
0.00.399.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.031 I print_info: f_logit_scale    = 0.0e+00
0.00.399.032 I print_info: n_ff             = 10240
0.00.399.033 I print_info: n_expert         = 0
0.00.399.035 I print_info: n_expert_used    = 0
0.00.399.036 I print_info: causal attn      = 1
0.00.399.036 I print_info: pooling type     = 0
0.00.399.038 I print_info: rope type        = 2
0.00.399.038 I print_info: rope scaling     = linear
0.00.399.040 I print_info: freq_base_train  = 10000.0
0.00.399.041 I print_info: freq_scale_train = 1
0.00.399.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.042 I print_info: rope_finetuned   = unknown
0.00.399.042 I print_info: ssm_d_conv       = 0
0.00.399.042 I print_info: ssm_d_inner      = 0
0.00.399.043 I print_info: ssm_d_state      = 0
0.00.399.044 I print_info: ssm_dt_rank      = 0
0.00.399.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.045 I print_info: model type       = 2.8B
0.00.399.046 I print_info: model params     = 2.78 B
0.00.399.047 I print_info: general.name     = 2.8B
0.00.399.050 I print_info: vocab type       = BPE
0.00.399.055 I print_info: n_vocab          = 50304
0.00.399.055 I print_info: n_merges         = 50009
0.00.399.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.058 I print_info: LF token         = 128 'Ä'
0.00.399.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.060 I print_info: max token length = 1024
0.00.492.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.215 I load_tensors: offloading output layer to GPU
0.00.492.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.224 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.226 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.759.673 I llama_init_from_model: n_seq_max     = 1
0.00.759.686 I llama_init_from_model: n_ctx         = 2048
0.00.759.687 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.687 I llama_init_from_model: n_batch       = 2048
0.00.759.687 I llama_init_from_model: n_ubatch      = 512
0.00.759.688 I llama_init_from_model: flash_attn    = 0
0.00.759.694 I llama_init_from_model: freq_base     = 10000.0
0.00.759.695 I llama_init_from_model: freq_scale    = 1
0.00.759.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.066 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.081 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.315 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.520 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.527 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.528 I llama_init_from_model: graph nodes  = 1287
0.00.772.528 I llama_init_from_model: graph splits = 2
0.00.772.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.512 I main: llama threadpool init, n_threads = 1
0.00.842.530 I 
0.00.842.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.634 I 
0.00.842.777 I sampler seed: 1234
0.00.842.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.796 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.703.858 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24086.45 tokens per second)
0.02.703.861 I llama_perf_context_print:        load time =     561.68 ms
0.02.703.863 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.85 tokens per second)
0.02.703.865 I llama_perf_context_print:        eval time =    1810.80 ms /   255 runs   (    7.10 ms per token,   140.82 tokens per second)
0.02.703.867 I llama_perf_context_print:       total time =    1861.35 ms /   262 tokens

real	0m3.005s
user	0m2.273s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.822 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.407 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.017 I llama_model_loader: - type  f32:  258 tensors
0.00.314.018 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.018 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.019 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.022 I print_info: file format = GGUF V3 (latest)
0.00.314.023 I print_info: file type   = Q3_K - Medium
0.00.314.025 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.250 I load: special tokens cache size = 25
0.00.398.488 I load: token to piece cache size = 0.2984 MB
0.00.398.505 I print_info: arch             = gptneox
0.00.398.506 I print_info: vocab_only       = 0
0.00.398.506 I print_info: n_ctx_train      = 2048
0.00.398.507 I print_info: n_embd           = 2560
0.00.398.507 I print_info: n_layer          = 32
0.00.398.519 I print_info: n_head           = 32
0.00.398.521 I print_info: n_head_kv        = 32
0.00.398.521 I print_info: n_rot            = 20
0.00.398.523 I print_info: n_swa            = 0
0.00.398.524 I print_info: n_embd_head_k    = 80
0.00.398.525 I print_info: n_embd_head_v    = 80
0.00.398.528 I print_info: n_gqa            = 1
0.00.398.530 I print_info: n_embd_k_gqa     = 2560
0.00.398.532 I print_info: n_embd_v_gqa     = 2560
0.00.398.534 I print_info: f_norm_eps       = 1.0e-05
0.00.398.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.536 I print_info: f_logit_scale    = 0.0e+00
0.00.398.538 I print_info: n_ff             = 10240
0.00.398.538 I print_info: n_expert         = 0
0.00.398.539 I print_info: n_expert_used    = 0
0.00.398.539 I print_info: causal attn      = 1
0.00.398.539 I print_info: pooling type     = 0
0.00.398.541 I print_info: rope type        = 2
0.00.398.541 I print_info: rope scaling     = linear
0.00.398.542 I print_info: freq_base_train  = 10000.0
0.00.398.543 I print_info: freq_scale_train = 1
0.00.398.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.545 I print_info: rope_finetuned   = unknown
0.00.398.545 I print_info: ssm_d_conv       = 0
0.00.398.546 I print_info: ssm_d_inner      = 0
0.00.398.546 I print_info: ssm_d_state      = 0
0.00.398.546 I print_info: ssm_dt_rank      = 0
0.00.398.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.548 I print_info: model type       = 2.8B
0.00.398.549 I print_info: model params     = 2.78 B
0.00.398.550 I print_info: general.name     = 2.8B
0.00.398.553 I print_info: vocab type       = BPE
0.00.398.554 I print_info: n_vocab          = 50304
0.00.398.554 I print_info: n_merges         = 50009
0.00.398.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.558 I print_info: LF token         = 128 'Ä'
0.00.398.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.560 I print_info: max token length = 1024
0.00.490.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.938 I load_tensors: offloading output layer to GPU
0.00.490.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.947 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.949 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.730.474 I llama_init_from_model: n_seq_max     = 1
0.00.730.484 I llama_init_from_model: n_ctx         = 2048
0.00.730.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.485 I llama_init_from_model: n_batch       = 512
0.00.730.486 I llama_init_from_model: n_ubatch      = 512
0.00.730.486 I llama_init_from_model: flash_attn    = 0
0.00.730.491 I llama_init_from_model: freq_base     = 10000.0
0.00.730.492 I llama_init_from_model: freq_scale    = 1
0.00.730.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.801 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.814 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.039 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.569 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.578 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.579 I llama_init_from_model: graph nodes  = 1287
0.00.742.580 I llama_init_from_model: graph splits = 2
0.00.742.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.507 I 
0.00.809.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.633 I perplexity: tokenizing the input ..
0.02.058.336 I perplexity: tokenization took 1248.69 ms
0.02.058.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.696.851 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.458.563 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.460.291 I llama_perf_context_print:        load time =     527.08 ms
0.04.460.294 I llama_perf_context_print: prompt eval time =    2046.79 ms /  8192 tokens (    0.25 ms per token,  4002.37 tokens per second)
0.04.460.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.297 I llama_perf_context_print:       total time =    3650.78 ms /  8193 tokens

real	0m4.765s
user	0m4.831s
sys	0m0.911s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.294.893 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.847 I llama_model_loader: - type  f32:  258 tensors
0.00.326.848 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.849 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.849 I llama_model_loader: - type q6_K:   17 tensors
0.00.326.851 I print_info: file format = GGUF V3 (latest)
0.00.326.853 I print_info: file type   = Q4_K - Medium
0.00.326.856 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.389.971 I load: special tokens cache size = 25
0.00.413.424 I load: token to piece cache size = 0.2984 MB
0.00.413.450 I print_info: arch             = gptneox
0.00.413.451 I print_info: vocab_only       = 0
0.00.413.451 I print_info: n_ctx_train      = 2048
0.00.413.452 I print_info: n_embd           = 2560
0.00.413.452 I print_info: n_layer          = 32
0.00.413.471 I print_info: n_head           = 32
0.00.413.473 I print_info: n_head_kv        = 32
0.00.413.474 I print_info: n_rot            = 20
0.00.413.474 I print_info: n_swa            = 0
0.00.413.475 I print_info: n_embd_head_k    = 80
0.00.413.475 I print_info: n_embd_head_v    = 80
0.00.413.478 I print_info: n_gqa            = 1
0.00.413.481 I print_info: n_embd_k_gqa     = 2560
0.00.413.484 I print_info: n_embd_v_gqa     = 2560
0.00.413.485 I print_info: f_norm_eps       = 1.0e-05
0.00.413.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.488 I print_info: f_logit_scale    = 0.0e+00
0.00.413.489 I print_info: n_ff             = 10240
0.00.413.490 I print_info: n_expert         = 0
0.00.413.491 I print_info: n_expert_used    = 0
0.00.413.492 I print_info: causal attn      = 1
0.00.413.493 I print_info: pooling type     = 0
0.00.413.493 I print_info: rope type        = 2
0.00.413.494 I print_info: rope scaling     = linear
0.00.413.495 I print_info: freq_base_train  = 10000.0
0.00.413.496 I print_info: freq_scale_train = 1
0.00.413.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.497 I print_info: rope_finetuned   = unknown
0.00.413.498 I print_info: ssm_d_conv       = 0
0.00.413.498 I print_info: ssm_d_inner      = 0
0.00.413.498 I print_info: ssm_d_state      = 0
0.00.413.499 I print_info: ssm_dt_rank      = 0
0.00.413.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.501 I print_info: model type       = 2.8B
0.00.413.502 I print_info: model params     = 2.78 B
0.00.413.502 I print_info: general.name     = 2.8B
0.00.413.505 I print_info: vocab type       = BPE
0.00.413.506 I print_info: n_vocab          = 50304
0.00.413.507 I print_info: n_merges         = 50009
0.00.413.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.515 I print_info: LF token         = 128 'Ä'
0.00.413.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.517 I print_info: max token length = 1024
0.00.527.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.311 I load_tensors: offloading output layer to GPU
0.00.527.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.321 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.322 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.847.764 I llama_init_from_model: n_seq_max     = 1
0.00.847.775 I llama_init_from_model: n_ctx         = 2048
0.00.847.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.776 I llama_init_from_model: n_batch       = 2048
0.00.847.777 I llama_init_from_model: n_ubatch      = 512
0.00.847.778 I llama_init_from_model: flash_attn    = 0
0.00.847.783 I llama_init_from_model: freq_base     = 10000.0
0.00.847.784 I llama_init_from_model: freq_scale    = 1
0.00.847.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.106 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.119 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.390 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.679 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.689 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.690 I llama_init_from_model: graph nodes  = 1287
0.00.860.690 I llama_init_from_model: graph splits = 2
0.00.860.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.688 I main: llama threadpool init, n_threads = 1
0.00.928.706 I 
0.00.928.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.811 I 
0.00.928.958 I sampler seed: 1234
0.00.928.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.980 I 
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

0.02.707.620 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.02.707.623 I llama_perf_context_print:        load time =     633.77 ms
0.02.707.625 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.27 tokens per second)
0.02.707.627 I llama_perf_context_print:        eval time =    1729.44 ms /   255 runs   (    6.78 ms per token,   147.45 tokens per second)
0.02.707.628 I llama_perf_context_print:       total time =    1778.94 ms /   262 tokens

real	0m3.004s
user	0m2.245s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.732 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.021 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.328.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.344.889 I llama_model_loader: - type  f32:  258 tensors
0.00.344.889 I llama_model_loader: - type q4_K:   81 tensors
0.00.344.890 I llama_model_loader: - type q5_K:   32 tensors
0.00.344.890 I llama_model_loader: - type q6_K:   17 tensors
0.00.344.893 I print_info: file format = GGUF V3 (latest)
0.00.344.894 I print_info: file type   = Q4_K - Medium
0.00.344.896 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.413.305 I load: special tokens cache size = 25
0.00.439.600 I load: token to piece cache size = 0.2984 MB
0.00.439.625 I print_info: arch             = gptneox
0.00.439.626 I print_info: vocab_only       = 0
0.00.439.627 I print_info: n_ctx_train      = 2048
0.00.439.627 I print_info: n_embd           = 2560
0.00.439.627 I print_info: n_layer          = 32
0.00.439.644 I print_info: n_head           = 32
0.00.439.646 I print_info: n_head_kv        = 32
0.00.439.647 I print_info: n_rot            = 20
0.00.439.648 I print_info: n_swa            = 0
0.00.439.649 I print_info: n_embd_head_k    = 80
0.00.439.650 I print_info: n_embd_head_v    = 80
0.00.439.652 I print_info: n_gqa            = 1
0.00.439.655 I print_info: n_embd_k_gqa     = 2560
0.00.439.656 I print_info: n_embd_v_gqa     = 2560
0.00.439.658 I print_info: f_norm_eps       = 1.0e-05
0.00.439.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.439.661 I print_info: f_logit_scale    = 0.0e+00
0.00.439.663 I print_info: n_ff             = 10240
0.00.439.666 I print_info: n_expert         = 0
0.00.439.666 I print_info: n_expert_used    = 0
0.00.439.667 I print_info: causal attn      = 1
0.00.439.667 I print_info: pooling type     = 0
0.00.439.668 I print_info: rope type        = 2
0.00.439.669 I print_info: rope scaling     = linear
0.00.439.671 I print_info: freq_base_train  = 10000.0
0.00.439.672 I print_info: freq_scale_train = 1
0.00.439.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.439.673 I print_info: rope_finetuned   = unknown
0.00.439.673 I print_info: ssm_d_conv       = 0
0.00.439.673 I print_info: ssm_d_inner      = 0
0.00.439.674 I print_info: ssm_d_state      = 0
0.00.439.674 I print_info: ssm_dt_rank      = 0
0.00.439.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.439.676 I print_info: model type       = 2.8B
0.00.439.676 I print_info: model params     = 2.78 B
0.00.439.677 I print_info: general.name     = 2.8B
0.00.439.680 I print_info: vocab type       = BPE
0.00.439.681 I print_info: n_vocab          = 50304
0.00.439.682 I print_info: n_merges         = 50009
0.00.439.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.439.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.439.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.439.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.439.685 I print_info: LF token         = 128 'Ä'
0.00.439.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.439.686 I print_info: max token length = 1024
0.00.557.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.877 I load_tensors: offloading output layer to GPU
0.00.557.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.886 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.557.888 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.863.698 I llama_init_from_model: n_seq_max     = 1
0.00.863.710 I llama_init_from_model: n_ctx         = 2048
0.00.863.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.863.712 I llama_init_from_model: n_batch       = 512
0.00.863.712 I llama_init_from_model: n_ubatch      = 512
0.00.863.713 I llama_init_from_model: flash_attn    = 0
0.00.863.718 I llama_init_from_model: freq_base     = 10000.0
0.00.863.719 I llama_init_from_model: freq_scale    = 1
0.00.863.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.337 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.350 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.736 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.358 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.365 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.366 I llama_init_from_model: graph nodes  = 1287
0.00.877.367 I llama_init_from_model: graph splits = 2
0.00.877.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.596 I 
0.00.948.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.722 I perplexity: tokenizing the input ..
0.02.273.071 I perplexity: tokenization took 1324.34 ms
0.02.273.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.046 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.658.884 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.660.444 I llama_perf_context_print:        load time =     637.56 ms
0.04.660.446 I llama_perf_context_print: prompt eval time =    2024.32 ms /  8192 tokens (    0.25 ms per token,  4046.80 tokens per second)
0.04.660.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.660.449 I llama_perf_context_print:       total time =    3711.85 ms /  8193 tokens

real	0m4.971s
user	0m4.957s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.279.679 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.391 I llama_model_loader: - type  f32:  258 tensors
0.00.311.392 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.393 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.395 I print_info: file format = GGUF V3 (latest)
0.00.311.396 I print_info: file type   = Q5_K - Medium
0.00.311.398 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.850 I load: special tokens cache size = 25
0.00.396.504 I load: token to piece cache size = 0.2984 MB
0.00.396.524 I print_info: arch             = gptneox
0.00.396.525 I print_info: vocab_only       = 0
0.00.396.526 I print_info: n_ctx_train      = 2048
0.00.396.526 I print_info: n_embd           = 2560
0.00.396.527 I print_info: n_layer          = 32
0.00.396.541 I print_info: n_head           = 32
0.00.396.543 I print_info: n_head_kv        = 32
0.00.396.544 I print_info: n_rot            = 20
0.00.396.544 I print_info: n_swa            = 0
0.00.396.545 I print_info: n_embd_head_k    = 80
0.00.396.546 I print_info: n_embd_head_v    = 80
0.00.396.550 I print_info: n_gqa            = 1
0.00.396.552 I print_info: n_embd_k_gqa     = 2560
0.00.396.555 I print_info: n_embd_v_gqa     = 2560
0.00.396.557 I print_info: f_norm_eps       = 1.0e-05
0.00.396.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.560 I print_info: f_logit_scale    = 0.0e+00
0.00.396.561 I print_info: n_ff             = 10240
0.00.396.562 I print_info: n_expert         = 0
0.00.396.562 I print_info: n_expert_used    = 0
0.00.396.564 I print_info: causal attn      = 1
0.00.396.564 I print_info: pooling type     = 0
0.00.396.564 I print_info: rope type        = 2
0.00.396.565 I print_info: rope scaling     = linear
0.00.396.567 I print_info: freq_base_train  = 10000.0
0.00.396.568 I print_info: freq_scale_train = 1
0.00.396.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.569 I print_info: rope_finetuned   = unknown
0.00.396.570 I print_info: ssm_d_conv       = 0
0.00.396.571 I print_info: ssm_d_inner      = 0
0.00.396.571 I print_info: ssm_d_state      = 0
0.00.396.571 I print_info: ssm_dt_rank      = 0
0.00.396.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.573 I print_info: model type       = 2.8B
0.00.396.574 I print_info: model params     = 2.78 B
0.00.396.575 I print_info: general.name     = 2.8B
0.00.396.577 I print_info: vocab type       = BPE
0.00.396.578 I print_info: n_vocab          = 50304
0.00.396.579 I print_info: n_merges         = 50009
0.00.396.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.583 I print_info: LF token         = 128 'Ä'
0.00.396.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.584 I print_info: max token length = 1024
0.00.525.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.666 I load_tensors: offloading output layer to GPU
0.00.525.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.675 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.677 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.902.286 I llama_init_from_model: n_seq_max     = 1
0.00.902.295 I llama_init_from_model: n_ctx         = 2048
0.00.902.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.902.296 I llama_init_from_model: n_batch       = 2048
0.00.902.296 I llama_init_from_model: n_ubatch      = 512
0.00.902.297 I llama_init_from_model: flash_attn    = 0
0.00.902.302 I llama_init_from_model: freq_base     = 10000.0
0.00.902.303 I llama_init_from_model: freq_scale    = 1
0.00.902.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.619 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.633 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.836 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.316 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.326 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.327 I llama_init_from_model: graph nodes  = 1287
0.00.915.327 I llama_init_from_model: graph splits = 2
0.00.915.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.214 I main: llama threadpool init, n_threads = 1
0.00.983.231 I 
0.00.983.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.335 I 
0.00.983.480 I sampler seed: 1234
0.00.983.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.502 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.887 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.876.891 I llama_perf_context_print:        load time =     703.51 ms
0.02.876.893 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.63 tokens per second)
0.02.876.894 I llama_perf_context_print:        eval time =    1844.22 ms /   255 runs   (    7.23 ms per token,   138.27 tokens per second)
0.02.876.896 I llama_perf_context_print:       total time =    1893.68 ms /   262 tokens

real	0m3.164s
user	0m2.409s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.565 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.196 I llama_model_loader: - type  f32:  258 tensors
0.00.309.196 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.197 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.199 I print_info: file format = GGUF V3 (latest)
0.00.309.200 I print_info: file type   = Q5_K - Medium
0.00.309.202 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.017 I load: special tokens cache size = 25
0.00.395.119 I load: token to piece cache size = 0.2984 MB
0.00.395.144 I print_info: arch             = gptneox
0.00.395.145 I print_info: vocab_only       = 0
0.00.395.145 I print_info: n_ctx_train      = 2048
0.00.395.145 I print_info: n_embd           = 2560
0.00.395.146 I print_info: n_layer          = 32
0.00.395.161 I print_info: n_head           = 32
0.00.395.163 I print_info: n_head_kv        = 32
0.00.395.164 I print_info: n_rot            = 20
0.00.395.164 I print_info: n_swa            = 0
0.00.395.165 I print_info: n_embd_head_k    = 80
0.00.395.165 I print_info: n_embd_head_v    = 80
0.00.395.167 I print_info: n_gqa            = 1
0.00.395.169 I print_info: n_embd_k_gqa     = 2560
0.00.395.171 I print_info: n_embd_v_gqa     = 2560
0.00.395.173 I print_info: f_norm_eps       = 1.0e-05
0.00.395.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.175 I print_info: f_logit_scale    = 0.0e+00
0.00.395.177 I print_info: n_ff             = 10240
0.00.395.177 I print_info: n_expert         = 0
0.00.395.178 I print_info: n_expert_used    = 0
0.00.395.178 I print_info: causal attn      = 1
0.00.395.179 I print_info: pooling type     = 0
0.00.395.179 I print_info: rope type        = 2
0.00.395.180 I print_info: rope scaling     = linear
0.00.395.182 I print_info: freq_base_train  = 10000.0
0.00.395.183 I print_info: freq_scale_train = 1
0.00.395.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.185 I print_info: rope_finetuned   = unknown
0.00.395.185 I print_info: ssm_d_conv       = 0
0.00.395.186 I print_info: ssm_d_inner      = 0
0.00.395.186 I print_info: ssm_d_state      = 0
0.00.395.187 I print_info: ssm_dt_rank      = 0
0.00.395.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.188 I print_info: model type       = 2.8B
0.00.395.189 I print_info: model params     = 2.78 B
0.00.395.190 I print_info: general.name     = 2.8B
0.00.395.193 I print_info: vocab type       = BPE
0.00.395.194 I print_info: n_vocab          = 50304
0.00.395.194 I print_info: n_merges         = 50009
0.00.395.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.201 I print_info: LF token         = 128 'Ä'
0.00.395.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.203 I print_info: max token length = 1024
0.00.523.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.838 I load_tensors: offloading output layer to GPU
0.00.523.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.848 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.849 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.850.471 I llama_init_from_model: n_seq_max     = 1
0.00.850.483 I llama_init_from_model: n_ctx         = 2048
0.00.850.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.850.484 I llama_init_from_model: n_batch       = 512
0.00.850.484 I llama_init_from_model: n_ubatch      = 512
0.00.850.485 I llama_init_from_model: flash_attn    = 0
0.00.850.490 I llama_init_from_model: freq_base     = 10000.0
0.00.850.492 I llama_init_from_model: freq_scale    = 1
0.00.850.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.843 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.856 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.074 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.319 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.327 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.328 I llama_init_from_model: graph nodes  = 1287
0.00.863.328 I llama_init_from_model: graph splits = 2
0.00.863.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.077 I 
0.00.930.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.201 I perplexity: tokenizing the input ..
0.02.199.736 I perplexity: tokenization took 1269.53 ms
0.02.200.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.816.819 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.517.366 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.519.177 I llama_perf_context_print:        load time =     652.49 ms
0.04.519.179 I llama_perf_context_print: prompt eval time =    1969.29 ms /  8192 tokens (    0.24 ms per token,  4159.89 tokens per second)
0.04.519.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.182 I llama_perf_context_print:       total time =    3589.10 ms /  8193 tokens

real	0m4.832s
user	0m4.777s
sys	0m1.020s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.269.724 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.682 I llama_model_loader: - type  f32:  258 tensors
0.00.301.682 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.686 I print_info: file format = GGUF V3 (latest)
0.00.301.686 I print_info: file type   = Q6_K
0.00.301.690 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.409 I load: special tokens cache size = 25
0.00.385.578 I load: token to piece cache size = 0.2984 MB
0.00.385.597 I print_info: arch             = gptneox
0.00.385.599 I print_info: vocab_only       = 0
0.00.385.600 I print_info: n_ctx_train      = 2048
0.00.385.601 I print_info: n_embd           = 2560
0.00.385.601 I print_info: n_layer          = 32
0.00.385.615 I print_info: n_head           = 32
0.00.385.617 I print_info: n_head_kv        = 32
0.00.385.618 I print_info: n_rot            = 20
0.00.385.618 I print_info: n_swa            = 0
0.00.385.619 I print_info: n_embd_head_k    = 80
0.00.385.619 I print_info: n_embd_head_v    = 80
0.00.385.621 I print_info: n_gqa            = 1
0.00.385.623 I print_info: n_embd_k_gqa     = 2560
0.00.385.625 I print_info: n_embd_v_gqa     = 2560
0.00.385.628 I print_info: f_norm_eps       = 1.0e-05
0.00.385.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.631 I print_info: f_logit_scale    = 0.0e+00
0.00.385.633 I print_info: n_ff             = 10240
0.00.385.633 I print_info: n_expert         = 0
0.00.385.634 I print_info: n_expert_used    = 0
0.00.385.634 I print_info: causal attn      = 1
0.00.385.637 I print_info: pooling type     = 0
0.00.385.638 I print_info: rope type        = 2
0.00.385.639 I print_info: rope scaling     = linear
0.00.385.640 I print_info: freq_base_train  = 10000.0
0.00.385.641 I print_info: freq_scale_train = 1
0.00.385.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.642 I print_info: rope_finetuned   = unknown
0.00.385.643 I print_info: ssm_d_conv       = 0
0.00.385.644 I print_info: ssm_d_inner      = 0
0.00.385.644 I print_info: ssm_d_state      = 0
0.00.385.645 I print_info: ssm_dt_rank      = 0
0.00.385.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.646 I print_info: model type       = 2.8B
0.00.385.647 I print_info: model params     = 2.78 B
0.00.385.648 I print_info: general.name     = 2.8B
0.00.385.651 I print_info: vocab type       = BPE
0.00.385.652 I print_info: n_vocab          = 50304
0.00.385.652 I print_info: n_merges         = 50009
0.00.385.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.658 I print_info: LF token         = 128 'Ä'
0.00.385.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.660 I print_info: max token length = 1024
0.00.520.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.709 I load_tensors: offloading output layer to GPU
0.00.520.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.718 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.719 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.908.732 I llama_init_from_model: n_seq_max     = 1
0.00.908.741 I llama_init_from_model: n_ctx         = 2048
0.00.908.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.908.742 I llama_init_from_model: n_batch       = 2048
0.00.908.743 I llama_init_from_model: n_ubatch      = 512
0.00.908.743 I llama_init_from_model: flash_attn    = 0
0.00.908.748 I llama_init_from_model: freq_base     = 10000.0
0.00.908.748 I llama_init_from_model: freq_scale    = 1
0.00.908.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.105 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.117 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.310 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.592 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.601 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.601 I llama_init_from_model: graph nodes  = 1287
0.00.921.602 I llama_init_from_model: graph splits = 2
0.00.921.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.948 I main: llama threadpool init, n_threads = 1
0.00.991.967 I 
0.00.992.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.072 I 
0.00.992.219 I sampler seed: 1234
0.00.992.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.240 I 
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

0.02.939.181 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.939.184 I llama_perf_context_print:        load time =     722.21 ms
0.02.939.186 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.11 tokens per second)
0.02.939.189 I llama_perf_context_print:        eval time =    1899.53 ms /   255 runs   (    7.45 ms per token,   134.24 tokens per second)
0.02.939.190 I llama_perf_context_print:       total time =    1947.24 ms /   262 tokens

real	0m3.224s
user	0m2.457s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4477 (28f127230) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.517 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.701 I llama_model_loader: - type  f32:  258 tensors
0.00.309.701 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.704 I print_info: file format = GGUF V3 (latest)
0.00.309.705 I print_info: file type   = Q6_K
0.00.309.708 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.672 I load: special tokens cache size = 25
0.00.394.787 I load: token to piece cache size = 0.2984 MB
0.00.394.805 I print_info: arch             = gptneox
0.00.394.806 I print_info: vocab_only       = 0
0.00.394.806 I print_info: n_ctx_train      = 2048
0.00.394.808 I print_info: n_embd           = 2560
0.00.394.809 I print_info: n_layer          = 32
0.00.394.823 I print_info: n_head           = 32
0.00.394.826 I print_info: n_head_kv        = 32
0.00.394.826 I print_info: n_rot            = 20
0.00.394.828 I print_info: n_swa            = 0
0.00.394.829 I print_info: n_embd_head_k    = 80
0.00.394.829 I print_info: n_embd_head_v    = 80
0.00.394.832 I print_info: n_gqa            = 1
0.00.394.834 I print_info: n_embd_k_gqa     = 2560
0.00.394.836 I print_info: n_embd_v_gqa     = 2560
0.00.394.838 I print_info: f_norm_eps       = 1.0e-05
0.00.394.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.841 I print_info: f_logit_scale    = 0.0e+00
0.00.394.842 I print_info: n_ff             = 10240
0.00.394.843 I print_info: n_expert         = 0
0.00.394.843 I print_info: n_expert_used    = 0
0.00.394.844 I print_info: causal attn      = 1
0.00.394.845 I print_info: pooling type     = 0
0.00.394.845 I print_info: rope type        = 2
0.00.394.846 I print_info: rope scaling     = linear
0.00.394.847 I print_info: freq_base_train  = 10000.0
0.00.394.848 I print_info: freq_scale_train = 1
0.00.394.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.849 I print_info: rope_finetuned   = unknown
0.00.394.849 I print_info: ssm_d_conv       = 0
0.00.394.850 I print_info: ssm_d_inner      = 0
0.00.394.850 I print_info: ssm_d_state      = 0
0.00.394.850 I print_info: ssm_dt_rank      = 0
0.00.394.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.852 I print_info: model type       = 2.8B
0.00.394.853 I print_info: model params     = 2.78 B
0.00.394.853 I print_info: general.name     = 2.8B
0.00.394.856 I print_info: vocab type       = BPE
0.00.394.857 I print_info: n_vocab          = 50304
0.00.394.858 I print_info: n_merges         = 50009
0.00.394.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.861 I print_info: LF token         = 128 'Ä'
0.00.394.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.863 I print_info: max token length = 1024
0.00.526.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.877 I load_tensors: offloading output layer to GPU
0.00.526.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.886 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.888 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.877.294 I llama_init_from_model: n_seq_max     = 1
0.00.877.306 I llama_init_from_model: n_ctx         = 2048
0.00.877.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.307 I llama_init_from_model: n_batch       = 512
0.00.877.307 I llama_init_from_model: n_ubatch      = 512
0.00.877.308 I llama_init_from_model: flash_attn    = 0
0.00.877.313 I llama_init_from_model: freq_base     = 10000.0
0.00.877.314 I llama_init_from_model: freq_scale    = 1
0.00.877.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.648 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.662 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.885 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.881 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.892 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.893 I llama_init_from_model: graph nodes  = 1287
0.00.889.893 I llama_init_from_model: graph splits = 2
0.00.889.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.776 I 
0.00.958.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.902 I perplexity: tokenizing the input ..
0.02.178.576 I perplexity: tokenization took 1219.66 ms
0.02.178.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.403 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.511.185 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.512.827 I llama_perf_context_print:        load time =     680.24 ms
0.04.512.830 I llama_perf_context_print: prompt eval time =    1978.31 ms /  8192 tokens (    0.24 ms per token,  4140.92 tokens per second)
0.04.512.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.832 I llama_perf_context_print:       total time =    3554.05 ms /  8193 tokens

real	0m4.821s
user	0m4.806s
sys	0m0.987s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4477 (28f127230)
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.326.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.326.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
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

real	0m5.396s
user	0m12.987s
sys	0m1.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4477 (28f127230)
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.301.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.301.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
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

real	0m4.321s
user	0m11.563s
sys	0m1.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4477 (28f127230)
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.750.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
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

real	0m4.544s
user	0m3.848s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4477 (28f127230)
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.773.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
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

real	0m1.652s
user	0m0.921s
sys	0m0.722s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.81 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.38 sec*proc (2 tests)

Total Test time (real) =   6.38 sec
1.05user 5.34system 0:06.41elapsed 99%CPU (0avgtext+0avgdata 5875180maxresident)k
0inputs+48outputs (0major+1472945minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.18 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.36user 5.11system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5865792maxresident)k
0inputs+48outputs (0major+1472206minor)pagefaults 0swaps
```
