## Summary

- status:  SUCCESS ✅
- runtime: 16:50.20
- date:    Wed Jan 22 17:01:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/12c2bdf2de34f747d13b270fc9d3b52490bf194f
- author:  Diego Devesa
```
server : fix draft context not being released (#11354)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.93 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.32 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.57 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  215.93 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.85 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.73 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 292.42 sec*proc (28 tests)

Total Test time (real) = 292.44 sec

real	4m52.476s
user	12m3.130s
sys	0m17.078s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.88 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.64 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.29 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.05 sec*proc (28 tests)

Total Test time (real) =  81.07 sec

real	1m21.105s
user	1m42.354s
sys	0m13.160s
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
0.00.000.334 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.837 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.865 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.867 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.868 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.869 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.877 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.878 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.892 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.893 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.893 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.895 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.896 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.253 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.254 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.255 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.256 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.312.259 I llama_model_loader: - type  f32:  124 tensors
0.00.312.259 I llama_model_loader: - type  f16:   73 tensors
0.00.312.261 I print_info: file format = GGUF V3 (latest)
0.00.312.262 I print_info: file type   = F16
0.00.312.265 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.232 I load: special tokens cache size = 5
0.00.334.305 I load: token to piece cache size = 0.2032 MB
0.00.334.328 I print_info: arch             = bert
0.00.334.329 I print_info: vocab_only       = 0
0.00.334.329 I print_info: n_ctx_train      = 512
0.00.334.330 I print_info: n_embd           = 384
0.00.334.331 I print_info: n_layer          = 12
0.00.334.343 I print_info: n_head           = 12
0.00.334.344 I print_info: n_head_kv        = 12
0.00.334.345 I print_info: n_rot            = 32
0.00.334.346 I print_info: n_swa            = 0
0.00.334.347 I print_info: n_embd_head_k    = 32
0.00.334.348 I print_info: n_embd_head_v    = 32
0.00.334.350 I print_info: n_gqa            = 1
0.00.334.352 I print_info: n_embd_k_gqa     = 384
0.00.334.354 I print_info: n_embd_v_gqa     = 384
0.00.334.355 I print_info: f_norm_eps       = 1.0e-12
0.00.334.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.360 I print_info: f_logit_scale    = 0.0e+00
0.00.334.362 I print_info: n_ff             = 1536
0.00.334.363 I print_info: n_expert         = 0
0.00.334.363 I print_info: n_expert_used    = 0
0.00.334.363 I print_info: causal attn      = 0
0.00.334.364 I print_info: pooling type     = 2
0.00.334.365 I print_info: rope type        = 2
0.00.334.366 I print_info: rope scaling     = linear
0.00.334.367 I print_info: freq_base_train  = 10000.0
0.00.334.368 I print_info: freq_scale_train = 1
0.00.334.369 I print_info: n_ctx_orig_yarn  = 512
0.00.334.370 I print_info: rope_finetuned   = unknown
0.00.334.370 I print_info: ssm_d_conv       = 0
0.00.334.371 I print_info: ssm_d_inner      = 0
0.00.334.371 I print_info: ssm_d_state      = 0
0.00.334.371 I print_info: ssm_dt_rank      = 0
0.00.334.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.373 I print_info: model type       = 33M
0.00.334.377 I print_info: model params     = 33.21 M
0.00.334.378 I print_info: general.name     = Bge Small
0.00.334.381 I print_info: vocab type       = WPM
0.00.334.383 I print_info: n_vocab          = 30522
0.00.334.383 I print_info: n_merges         = 0
0.00.334.384 I print_info: BOS token        = 101 '[CLS]'
0.00.334.384 I print_info: UNK token        = 100 '[UNK]'
0.00.334.385 I print_info: SEP token        = 102 '[SEP]'
0.00.334.386 I print_info: PAD token        = 0 '[PAD]'
0.00.334.387 I print_info: MASK token       = 103 '[MASK]'
0.00.334.387 I print_info: LF token         = 0 '[PAD]'
0.00.334.389 I print_info: max token length = 21
0.00.339.844 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.852 I load_tensors: offloading output layer to GPU
0.00.339.852 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.856 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.858 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.352.445 I llama_init_from_model: n_seq_max     = 1
0.00.352.453 I llama_init_from_model: n_ctx         = 512
0.00.352.454 I llama_init_from_model: n_ctx_per_seq = 512
0.00.352.454 I llama_init_from_model: n_batch       = 2048
0.00.352.455 I llama_init_from_model: n_ubatch      = 2048
0.00.352.456 I llama_init_from_model: flash_attn    = 0
0.00.352.460 I llama_init_from_model: freq_base     = 10000.0
0.00.352.461 I llama_init_from_model: freq_scale    = 1
0.00.352.494 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.353.396 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.407 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.433 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.660 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.669 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.670 I llama_init_from_model: graph nodes  = 429
0.00.358.670 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.343 I 
0.00.393.495 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.803 I llama_perf_context_print:        load time =      92.28 ms
0.00.427.806 I llama_perf_context_print: prompt eval time =      32.32 ms /     9 tokens (    3.59 ms per token,   278.49 tokens per second)
0.00.427.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.809 I llama_perf_context_print:       total time =      34.46 ms /    10 tokens

real	0m0.708s
user	0m0.141s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.678 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.707 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.727 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.728 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.730 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.731 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.076 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.077 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.078 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.079 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.283.080 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.283.082 I llama_model_loader: - type  f32:  124 tensors
0.00.283.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.085 I print_info: file format = GGUF V3 (latest)
0.00.283.085 I print_info: file type   = Q8_0
0.00.283.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.130 I load: special tokens cache size = 5
0.00.305.158 I load: token to piece cache size = 0.2032 MB
0.00.305.174 I print_info: arch             = bert
0.00.305.174 I print_info: vocab_only       = 0
0.00.305.175 I print_info: n_ctx_train      = 512
0.00.305.175 I print_info: n_embd           = 384
0.00.305.176 I print_info: n_layer          = 12
0.00.305.184 I print_info: n_head           = 12
0.00.305.186 I print_info: n_head_kv        = 12
0.00.305.186 I print_info: n_rot            = 32
0.00.305.187 I print_info: n_swa            = 0
0.00.305.187 I print_info: n_embd_head_k    = 32
0.00.305.189 I print_info: n_embd_head_v    = 32
0.00.305.191 I print_info: n_gqa            = 1
0.00.305.192 I print_info: n_embd_k_gqa     = 384
0.00.305.194 I print_info: n_embd_v_gqa     = 384
0.00.305.195 I print_info: f_norm_eps       = 1.0e-12
0.00.305.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.200 I print_info: f_logit_scale    = 0.0e+00
0.00.305.202 I print_info: n_ff             = 1536
0.00.305.202 I print_info: n_expert         = 0
0.00.305.203 I print_info: n_expert_used    = 0
0.00.305.204 I print_info: causal attn      = 0
0.00.305.205 I print_info: pooling type     = 2
0.00.305.205 I print_info: rope type        = 2
0.00.305.206 I print_info: rope scaling     = linear
0.00.305.208 I print_info: freq_base_train  = 10000.0
0.00.305.209 I print_info: freq_scale_train = 1
0.00.305.210 I print_info: n_ctx_orig_yarn  = 512
0.00.305.210 I print_info: rope_finetuned   = unknown
0.00.305.211 I print_info: ssm_d_conv       = 0
0.00.305.211 I print_info: ssm_d_inner      = 0
0.00.305.212 I print_info: ssm_d_state      = 0
0.00.305.212 I print_info: ssm_dt_rank      = 0
0.00.305.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.213 I print_info: model type       = 33M
0.00.305.215 I print_info: model params     = 33.21 M
0.00.305.215 I print_info: general.name     = Bge Small
0.00.305.218 I print_info: vocab type       = WPM
0.00.305.219 I print_info: n_vocab          = 30522
0.00.305.219 I print_info: n_merges         = 0
0.00.305.220 I print_info: BOS token        = 101 '[CLS]'
0.00.305.221 I print_info: UNK token        = 100 '[UNK]'
0.00.305.221 I print_info: SEP token        = 102 '[SEP]'
0.00.305.222 I print_info: PAD token        = 0 '[PAD]'
0.00.305.222 I print_info: MASK token       = 103 '[MASK]'
0.00.305.223 I print_info: LF token         = 0 '[PAD]'
0.00.305.223 I print_info: max token length = 21
0.00.309.061 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.070 I load_tensors: offloading output layer to GPU
0.00.309.070 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.074 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.076 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.317.295 I llama_init_from_model: n_seq_max     = 1
0.00.317.304 I llama_init_from_model: n_ctx         = 512
0.00.317.304 I llama_init_from_model: n_ctx_per_seq = 512
0.00.317.305 I llama_init_from_model: n_batch       = 2048
0.00.317.305 I llama_init_from_model: n_ubatch      = 2048
0.00.317.306 I llama_init_from_model: flash_attn    = 0
0.00.317.308 I llama_init_from_model: freq_base     = 10000.0
0.00.317.309 I llama_init_from_model: freq_scale    = 1
0.00.317.335 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.577 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.588 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.596 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.014 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.322.024 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.024 I llama_init_from_model: graph nodes  = 429
0.00.322.025 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.792 I 
0.00.362.887 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.229 I llama_perf_context_print:        load time =      90.78 ms
0.00.378.232 I llama_perf_context_print: prompt eval time =      13.26 ms /     9 tokens (    1.47 ms per token,   678.63 tokens per second)
0.00.378.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.235 I llama_perf_context_print:       total time =      15.44 ms /    10 tokens

real	0m0.646s
user	0m0.140s
sys	0m0.514s
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
0.00.000.335 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.205 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.233 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.236 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.237 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.238 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.243 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.246 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.247 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.248 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.249 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.261 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.263 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.419 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.420 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.420 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.421 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.422 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.423 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.426 I llama_model_loader: - type  f32:   40 tensors
0.00.310.426 I llama_model_loader: - type  f16:   30 tensors
0.00.310.432 I print_info: file format = GGUF V3 (latest)
0.00.310.433 I print_info: file type   = F16
0.00.310.436 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.623 W load: empty token at index 5
0.00.351.128 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.790 I load: special tokens cache size = 5
0.00.898.390 I load: token to piece cache size = 1.5060 MB
0.00.898.428 I print_info: arch             = jina-bert-v2
0.00.898.428 I print_info: vocab_only       = 0
0.00.898.429 I print_info: n_ctx_train      = 8192
0.00.898.429 I print_info: n_embd           = 384
0.00.898.430 I print_info: n_layer          = 4
0.00.898.445 I print_info: n_head           = 12
0.00.898.448 I print_info: n_head_kv        = 12
0.00.898.448 I print_info: n_rot            = 32
0.00.898.451 I print_info: n_swa            = 0
0.00.898.452 I print_info: n_embd_head_k    = 32
0.00.898.453 I print_info: n_embd_head_v    = 32
0.00.898.455 I print_info: n_gqa            = 1
0.00.898.457 I print_info: n_embd_k_gqa     = 384
0.00.898.458 I print_info: n_embd_v_gqa     = 384
0.00.898.461 I print_info: f_norm_eps       = 1.0e-12
0.00.898.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.463 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.464 I print_info: f_logit_scale    = 0.0e+00
0.00.898.466 I print_info: n_ff             = 1536
0.00.898.467 I print_info: n_expert         = 0
0.00.898.468 I print_info: n_expert_used    = 0
0.00.898.468 I print_info: causal attn      = 0
0.00.898.469 I print_info: pooling type     = -1
0.00.898.469 I print_info: rope type        = -1
0.00.898.470 I print_info: rope scaling     = linear
0.00.898.471 I print_info: freq_base_train  = 10000.0
0.00.898.472 I print_info: freq_scale_train = 1
0.00.898.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.473 I print_info: rope_finetuned   = unknown
0.00.898.473 I print_info: ssm_d_conv       = 0
0.00.898.474 I print_info: ssm_d_inner      = 0
0.00.898.474 I print_info: ssm_d_state      = 0
0.00.898.475 I print_info: ssm_dt_rank      = 0
0.00.898.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.898.476 I print_info: model type       = 33M
0.00.898.480 I print_info: model params     = 32.90 M
0.00.898.481 I print_info: general.name     = Jina Bert Implementation
0.00.898.485 I print_info: vocab type       = BPE
0.00.898.486 I print_info: n_vocab          = 61056
0.00.898.487 I print_info: n_merges         = 39382
0.00.898.488 I print_info: BOS token        = 0 '<s>'
0.00.898.488 I print_info: EOS token        = 2 '</s>'
0.00.898.489 I print_info: UNK token        = 3 '<unk>'
0.00.898.489 I print_info: SEP token        = 2 '</s>'
0.00.898.489 I print_info: PAD token        = 1 '<pad>'
0.00.898.491 I print_info: MASK token       = 4 '<mask>'
0.00.898.492 I print_info: EOG token        = 2 '</s>'
0.00.898.493 I print_info: max token length = 45
0.00.903.287 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.294 I load_tensors: offloading output layer to GPU
0.00.903.294 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.299 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.301 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.909.048 I llama_init_from_model: n_seq_max     = 1
0.00.909.055 I llama_init_from_model: n_ctx         = 8192
0.00.909.055 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.909.056 I llama_init_from_model: n_batch       = 2048
0.00.909.056 I llama_init_from_model: n_ubatch      = 2048
0.00.909.057 I llama_init_from_model: flash_attn    = 0
0.00.909.059 I llama_init_from_model: freq_base     = 10000.0
0.00.909.060 I llama_init_from_model: freq_scale    = 1
0.00.909.098 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.909.505 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.909.516 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.524 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.921.757 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.921.768 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.921.768 I llama_init_from_model: graph nodes  = 154
0.00.921.769 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.921.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.134 I 
0.00.972.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.575 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.591 I main: number of tokens in prompt = 13
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


0.00.972.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.602 I main: number of tokens in prompt = 40
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


0.00.972.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.689 I llama_perf_context_print:        load time =     690.87 ms
0.00.980.693 I llama_perf_context_print: prompt eval time =       7.73 ms /    62 tokens (    0.12 ms per token,  8019.66 tokens per second)
0.00.980.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.696 I llama_perf_context_print:       total time =       8.56 ms /    63 tokens

real	0m1.272s
user	0m0.732s
sys	0m0.533s
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
0.00.000.522 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.330.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.346.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.368 I llama_model_loader: - type  f32:  258 tensors
0.00.362.369 I llama_model_loader: - type  f16:  130 tensors
0.00.362.371 I print_info: file format = GGUF V3 (latest)
0.00.362.372 I print_info: file type   = all F32 (guessed)
0.00.362.375 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.425.977 I load: special tokens cache size = 25
0.00.447.882 I load: token to piece cache size = 0.2984 MB
0.00.447.906 I print_info: arch             = gptneox
0.00.447.906 I print_info: vocab_only       = 0
0.00.447.907 I print_info: n_ctx_train      = 2048
0.00.447.907 I print_info: n_embd           = 2560
0.00.447.908 I print_info: n_layer          = 32
0.00.447.923 I print_info: n_head           = 32
0.00.447.925 I print_info: n_head_kv        = 32
0.00.447.925 I print_info: n_rot            = 20
0.00.447.926 I print_info: n_swa            = 0
0.00.447.926 I print_info: n_embd_head_k    = 80
0.00.447.927 I print_info: n_embd_head_v    = 80
0.00.447.929 I print_info: n_gqa            = 1
0.00.447.930 I print_info: n_embd_k_gqa     = 2560
0.00.447.932 I print_info: n_embd_v_gqa     = 2560
0.00.447.935 I print_info: f_norm_eps       = 1.0e-05
0.00.447.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.447.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.447.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.447.938 I print_info: f_logit_scale    = 0.0e+00
0.00.447.940 I print_info: n_ff             = 10240
0.00.447.943 I print_info: n_expert         = 0
0.00.447.944 I print_info: n_expert_used    = 0
0.00.447.945 I print_info: causal attn      = 1
0.00.447.945 I print_info: pooling type     = 0
0.00.447.946 I print_info: rope type        = 2
0.00.447.947 I print_info: rope scaling     = linear
0.00.447.948 I print_info: freq_base_train  = 10000.0
0.00.447.949 I print_info: freq_scale_train = 1
0.00.447.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.447.951 I print_info: rope_finetuned   = unknown
0.00.447.951 I print_info: ssm_d_conv       = 0
0.00.447.952 I print_info: ssm_d_inner      = 0
0.00.447.952 I print_info: ssm_d_state      = 0
0.00.447.952 I print_info: ssm_dt_rank      = 0
0.00.447.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.447.954 I print_info: model type       = 2.8B
0.00.447.955 I print_info: model params     = 2.78 B
0.00.447.956 I print_info: general.name     = 2.8B
0.00.447.958 I print_info: vocab type       = BPE
0.00.447.960 I print_info: n_vocab          = 50304
0.00.447.960 I print_info: n_merges         = 50009
0.00.447.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.447.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.447.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.447.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.447.963 I print_info: LF token         = 128 'Ä'
0.00.447.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.447.964 I print_info: max token length = 1024
0.00.800.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.800.577 I load_tensors: offloading output layer to GPU
0.00.800.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.800.586 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.800.588 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.672.291 I llama_init_from_model: n_seq_max     = 1
0.01.672.302 I llama_init_from_model: n_ctx         = 2048
0.01.672.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.672.303 I llama_init_from_model: n_batch       = 2048
0.01.672.304 I llama_init_from_model: n_ubatch      = 512
0.01.672.305 I llama_init_from_model: flash_attn    = 0
0.01.672.310 I llama_init_from_model: freq_base     = 10000.0
0.01.672.311 I llama_init_from_model: freq_scale    = 1
0.01.672.357 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.673.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.673.652 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.675.089 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.685.253 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.685.263 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.685.264 I llama_init_from_model: graph nodes  = 1287
0.01.685.265 I llama_init_from_model: graph splits = 2
0.01.685.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.685.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.685.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.004 I main: llama threadpool init, n_threads = 1
0.01.783.026 I 
0.01.783.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.783.116 I 
0.01.783.271 I sampler seed: 1234
0.01.783.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.783.291 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.440.790 I llama_perf_sampler_print:    sampling time =      13.93 ms /   263 runs   (    0.05 ms per token, 18882.83 tokens per second)
0.04.440.793 I llama_perf_context_print:        load time =    1450.94 ms
0.04.440.795 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.09 tokens per second)
0.04.440.797 I llama_perf_context_print:        eval time =    2603.44 ms /   255 runs   (   10.21 ms per token,    97.95 tokens per second)
0.04.440.798 I llama_perf_context_print:       total time =    2659.25 ms /   262 tokens

real	0m4.751s
user	0m3.591s
sys	0m1.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.993 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.651 I llama_model_loader: - type  f32:  258 tensors
0.00.313.652 I llama_model_loader: - type  f16:  130 tensors
0.00.313.655 I print_info: file format = GGUF V3 (latest)
0.00.313.655 I print_info: file type   = all F32 (guessed)
0.00.313.658 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.380 I load: special tokens cache size = 25
0.00.398.168 I load: token to piece cache size = 0.2984 MB
0.00.398.184 I print_info: arch             = gptneox
0.00.398.184 I print_info: vocab_only       = 0
0.00.398.185 I print_info: n_ctx_train      = 2048
0.00.398.185 I print_info: n_embd           = 2560
0.00.398.186 I print_info: n_layer          = 32
0.00.398.201 I print_info: n_head           = 32
0.00.398.203 I print_info: n_head_kv        = 32
0.00.398.203 I print_info: n_rot            = 20
0.00.398.204 I print_info: n_swa            = 0
0.00.398.204 I print_info: n_embd_head_k    = 80
0.00.398.205 I print_info: n_embd_head_v    = 80
0.00.398.208 I print_info: n_gqa            = 1
0.00.398.210 I print_info: n_embd_k_gqa     = 2560
0.00.398.212 I print_info: n_embd_v_gqa     = 2560
0.00.398.213 I print_info: f_norm_eps       = 1.0e-05
0.00.398.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.218 I print_info: f_logit_scale    = 0.0e+00
0.00.398.220 I print_info: n_ff             = 10240
0.00.398.220 I print_info: n_expert         = 0
0.00.398.221 I print_info: n_expert_used    = 0
0.00.398.221 I print_info: causal attn      = 1
0.00.398.222 I print_info: pooling type     = 0
0.00.398.225 I print_info: rope type        = 2
0.00.398.226 I print_info: rope scaling     = linear
0.00.398.227 I print_info: freq_base_train  = 10000.0
0.00.398.228 I print_info: freq_scale_train = 1
0.00.398.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.229 I print_info: rope_finetuned   = unknown
0.00.398.229 I print_info: ssm_d_conv       = 0
0.00.398.230 I print_info: ssm_d_inner      = 0
0.00.398.232 I print_info: ssm_d_state      = 0
0.00.398.233 I print_info: ssm_dt_rank      = 0
0.00.398.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.234 I print_info: model type       = 2.8B
0.00.398.235 I print_info: model params     = 2.78 B
0.00.398.235 I print_info: general.name     = 2.8B
0.00.398.238 I print_info: vocab type       = BPE
0.00.398.239 I print_info: n_vocab          = 50304
0.00.398.239 I print_info: n_merges         = 50009
0.00.398.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.243 I print_info: LF token         = 128 'Ä'
0.00.398.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.245 I print_info: max token length = 1024
0.00.741.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.524 I load_tensors: offloading output layer to GPU
0.00.741.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.533 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.535 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.601.751 I llama_init_from_model: n_seq_max     = 1
0.01.601.760 I llama_init_from_model: n_ctx         = 2048
0.01.601.760 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.601.761 I llama_init_from_model: n_batch       = 512
0.01.601.761 I llama_init_from_model: n_ubatch      = 512
0.01.601.762 I llama_init_from_model: flash_attn    = 0
0.01.601.767 I llama_init_from_model: freq_base     = 10000.0
0.01.601.768 I llama_init_from_model: freq_scale    = 1
0.01.601.810 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.603.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.167 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.653 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.022 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.032 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.032 I llama_init_from_model: graph nodes  = 1287
0.01.615.033 I llama_init_from_model: graph splits = 2
0.01.615.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.430 I 
0.01.692.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.692.567 I perplexity: tokenizing the input ..
0.03.020.728 I perplexity: tokenization took 1328.15 ms
0.03.021.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.578.132 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.092.888 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.094.777 I llama_perf_context_print:        load time =    1410.27 ms
0.05.094.780 I llama_perf_context_print: prompt eval time =    1716.48 ms /  8192 tokens (    0.21 ms per token,  4772.57 tokens per second)
0.05.094.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.094.782 I llama_perf_context_print:       total time =    3402.35 ms /  8193 tokens

real	0m5.404s
user	0m5.095s
sys	0m1.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.301.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.376 I llama_model_loader: - type  f32:  258 tensors
0.00.333.377 I llama_model_loader: - type q8_0:  130 tensors
0.00.333.379 I print_info: file format = GGUF V3 (latest)
0.00.333.380 I print_info: file type   = Q8_0
0.00.333.382 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.395.173 I load: special tokens cache size = 25
0.00.417.032 I load: token to piece cache size = 0.2984 MB
0.00.417.049 I print_info: arch             = gptneox
0.00.417.050 I print_info: vocab_only       = 0
0.00.417.051 I print_info: n_ctx_train      = 2048
0.00.417.051 I print_info: n_embd           = 2560
0.00.417.052 I print_info: n_layer          = 32
0.00.417.066 I print_info: n_head           = 32
0.00.417.068 I print_info: n_head_kv        = 32
0.00.417.068 I print_info: n_rot            = 20
0.00.417.069 I print_info: n_swa            = 0
0.00.417.069 I print_info: n_embd_head_k    = 80
0.00.417.070 I print_info: n_embd_head_v    = 80
0.00.417.071 I print_info: n_gqa            = 1
0.00.417.074 I print_info: n_embd_k_gqa     = 2560
0.00.417.077 I print_info: n_embd_v_gqa     = 2560
0.00.417.080 I print_info: f_norm_eps       = 1.0e-05
0.00.417.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.084 I print_info: f_logit_scale    = 0.0e+00
0.00.417.085 I print_info: n_ff             = 10240
0.00.417.086 I print_info: n_expert         = 0
0.00.417.086 I print_info: n_expert_used    = 0
0.00.417.087 I print_info: causal attn      = 1
0.00.417.087 I print_info: pooling type     = 0
0.00.417.087 I print_info: rope type        = 2
0.00.417.088 I print_info: rope scaling     = linear
0.00.417.090 I print_info: freq_base_train  = 10000.0
0.00.417.090 I print_info: freq_scale_train = 1
0.00.417.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.092 I print_info: rope_finetuned   = unknown
0.00.417.093 I print_info: ssm_d_conv       = 0
0.00.417.094 I print_info: ssm_d_inner      = 0
0.00.417.094 I print_info: ssm_d_state      = 0
0.00.417.094 I print_info: ssm_dt_rank      = 0
0.00.417.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.097 I print_info: model type       = 2.8B
0.00.417.098 I print_info: model params     = 2.78 B
0.00.417.099 I print_info: general.name     = 2.8B
0.00.417.102 I print_info: vocab type       = BPE
0.00.417.103 I print_info: n_vocab          = 50304
0.00.417.103 I print_info: n_merges         = 50009
0.00.417.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.106 I print_info: LF token         = 128 'Ä'
0.00.417.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.108 I print_info: max token length = 1024
0.00.601.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.601.556 I load_tensors: offloading output layer to GPU
0.00.601.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.601.575 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.577 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.123.872 I llama_init_from_model: n_seq_max     = 1
0.01.123.883 I llama_init_from_model: n_ctx         = 2048
0.01.123.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.123.884 I llama_init_from_model: n_batch       = 2048
0.01.123.884 I llama_init_from_model: n_ubatch      = 512
0.01.123.885 I llama_init_from_model: flash_attn    = 0
0.01.123.890 I llama_init_from_model: freq_base     = 10000.0
0.01.123.891 I llama_init_from_model: freq_scale    = 1
0.01.123.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.125.220 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.235 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.450 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.710 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.719 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.720 I llama_init_from_model: graph nodes  = 1287
0.01.136.720 I llama_init_from_model: graph splits = 2
0.01.136.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.137.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.201 I main: llama threadpool init, n_threads = 1
0.01.208.221 I 
0.01.208.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.208.314 I 
0.01.208.448 I sampler seed: 1234
0.01.208.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.208.486 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.320.866 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22778.45 tokens per second)
0.03.320.868 I llama_perf_context_print:        load time =     905.25 ms
0.03.320.870 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.74 tokens per second)
0.03.320.872 I llama_perf_context_print:        eval time =    2064.57 ms /   255 runs   (    8.10 ms per token,   123.51 tokens per second)
0.03.320.873 I llama_perf_context_print:       total time =    2114.17 ms /   262 tokens

real	0m3.623s
user	0m2.734s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.077 I llama_model_loader: - type  f32:  258 tensors
0.00.308.078 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.080 I print_info: file format = GGUF V3 (latest)
0.00.308.081 I print_info: file type   = Q8_0
0.00.308.084 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.817 I load: special tokens cache size = 25
0.00.392.051 I load: token to piece cache size = 0.2984 MB
0.00.392.072 I print_info: arch             = gptneox
0.00.392.074 I print_info: vocab_only       = 0
0.00.392.075 I print_info: n_ctx_train      = 2048
0.00.392.076 I print_info: n_embd           = 2560
0.00.392.077 I print_info: n_layer          = 32
0.00.392.091 I print_info: n_head           = 32
0.00.392.094 I print_info: n_head_kv        = 32
0.00.392.094 I print_info: n_rot            = 20
0.00.392.095 I print_info: n_swa            = 0
0.00.392.096 I print_info: n_embd_head_k    = 80
0.00.392.096 I print_info: n_embd_head_v    = 80
0.00.392.099 I print_info: n_gqa            = 1
0.00.392.101 I print_info: n_embd_k_gqa     = 2560
0.00.392.104 I print_info: n_embd_v_gqa     = 2560
0.00.392.106 I print_info: f_norm_eps       = 1.0e-05
0.00.392.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.111 I print_info: f_logit_scale    = 0.0e+00
0.00.392.112 I print_info: n_ff             = 10240
0.00.392.116 I print_info: n_expert         = 0
0.00.392.116 I print_info: n_expert_used    = 0
0.00.392.117 I print_info: causal attn      = 1
0.00.392.118 I print_info: pooling type     = 0
0.00.392.119 I print_info: rope type        = 2
0.00.392.120 I print_info: rope scaling     = linear
0.00.392.121 I print_info: freq_base_train  = 10000.0
0.00.392.122 I print_info: freq_scale_train = 1
0.00.392.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.123 I print_info: rope_finetuned   = unknown
0.00.392.123 I print_info: ssm_d_conv       = 0
0.00.392.124 I print_info: ssm_d_inner      = 0
0.00.392.124 I print_info: ssm_d_state      = 0
0.00.392.125 I print_info: ssm_dt_rank      = 0
0.00.392.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.126 I print_info: model type       = 2.8B
0.00.392.127 I print_info: model params     = 2.78 B
0.00.392.127 I print_info: general.name     = 2.8B
0.00.392.130 I print_info: vocab type       = BPE
0.00.392.132 I print_info: n_vocab          = 50304
0.00.392.132 I print_info: n_merges         = 50009
0.00.392.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.135 I print_info: LF token         = 128 'Ä'
0.00.392.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.137 I print_info: max token length = 1024
0.00.574.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.652 I load_tensors: offloading output layer to GPU
0.00.574.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.662 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.664 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.035.286 I llama_init_from_model: n_seq_max     = 1
0.01.035.299 I llama_init_from_model: n_ctx         = 2048
0.01.035.300 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.035.300 I llama_init_from_model: n_batch       = 512
0.01.035.301 I llama_init_from_model: n_ubatch      = 512
0.01.035.302 I llama_init_from_model: flash_attn    = 0
0.01.035.307 I llama_init_from_model: freq_base     = 10000.0
0.01.035.308 I llama_init_from_model: freq_scale    = 1
0.01.035.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.036.642 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.654 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.877 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.416 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.424 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.425 I llama_init_from_model: graph nodes  = 1287
0.01.047.425 I llama_init_from_model: graph splits = 2
0.01.047.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.607 I 
0.01.116.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.729 I perplexity: tokenizing the input ..
0.02.356.164 I perplexity: tokenization took 1239.42 ms
0.02.356.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.445 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.604.500 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.606.184 I llama_perf_context_print:        load time =     840.31 ms
0.04.606.189 I llama_perf_context_print: prompt eval time =    1889.30 ms /  8192 tokens (    0.23 ms per token,  4336.00 tokens per second)
0.04.606.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.192 I llama_perf_context_print:       total time =    3489.57 ms /  8193 tokens

real	0m4.918s
user	0m4.829s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.274.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.387 I llama_model_loader: - type  f32:  258 tensors
0.00.306.388 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.391 I print_info: file format = GGUF V3 (latest)
0.00.306.392 I print_info: file type   = Q4_0
0.00.306.394 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.825 I load: special tokens cache size = 25
0.00.391.299 I load: token to piece cache size = 0.2984 MB
0.00.391.319 I print_info: arch             = gptneox
0.00.391.330 I print_info: vocab_only       = 0
0.00.391.331 I print_info: n_ctx_train      = 2048
0.00.391.332 I print_info: n_embd           = 2560
0.00.391.332 I print_info: n_layer          = 32
0.00.391.346 I print_info: n_head           = 32
0.00.391.348 I print_info: n_head_kv        = 32
0.00.391.349 I print_info: n_rot            = 20
0.00.391.349 I print_info: n_swa            = 0
0.00.391.350 I print_info: n_embd_head_k    = 80
0.00.391.350 I print_info: n_embd_head_v    = 80
0.00.391.352 I print_info: n_gqa            = 1
0.00.391.354 I print_info: n_embd_k_gqa     = 2560
0.00.391.356 I print_info: n_embd_v_gqa     = 2560
0.00.391.357 I print_info: f_norm_eps       = 1.0e-05
0.00.391.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.360 I print_info: f_logit_scale    = 0.0e+00
0.00.391.361 I print_info: n_ff             = 10240
0.00.391.363 I print_info: n_expert         = 0
0.00.391.363 I print_info: n_expert_used    = 0
0.00.391.364 I print_info: causal attn      = 1
0.00.391.364 I print_info: pooling type     = 0
0.00.391.365 I print_info: rope type        = 2
0.00.391.365 I print_info: rope scaling     = linear
0.00.391.368 I print_info: freq_base_train  = 10000.0
0.00.391.369 I print_info: freq_scale_train = 1
0.00.391.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.370 I print_info: rope_finetuned   = unknown
0.00.391.371 I print_info: ssm_d_conv       = 0
0.00.391.371 I print_info: ssm_d_inner      = 0
0.00.391.371 I print_info: ssm_d_state      = 0
0.00.391.372 I print_info: ssm_dt_rank      = 0
0.00.391.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.373 I print_info: model type       = 2.8B
0.00.391.378 I print_info: model params     = 2.78 B
0.00.391.378 I print_info: general.name     = 2.8B
0.00.391.381 I print_info: vocab type       = BPE
0.00.391.382 I print_info: n_vocab          = 50304
0.00.391.382 I print_info: n_merges         = 50009
0.00.391.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.386 I print_info: LF token         = 128 'Ä'
0.00.391.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.388 I print_info: max token length = 1024
0.00.504.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.776 I load_tensors: offloading output layer to GPU
0.00.504.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.785 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.787 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.802.482 I llama_init_from_model: n_seq_max     = 1
0.00.802.493 I llama_init_from_model: n_ctx         = 2048
0.00.802.493 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.494 I llama_init_from_model: n_batch       = 2048
0.00.802.494 I llama_init_from_model: n_ubatch      = 512
0.00.802.495 I llama_init_from_model: flash_attn    = 0
0.00.802.500 I llama_init_from_model: freq_base     = 10000.0
0.00.802.501 I llama_init_from_model: freq_scale    = 1
0.00.802.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.841 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.059 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.398 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.406 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.406 I llama_init_from_model: graph nodes  = 1287
0.00.815.407 I llama_init_from_model: graph splits = 2
0.00.815.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.985 I main: llama threadpool init, n_threads = 1
0.00.884.004 I 
0.00.884.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.099 I 
0.00.884.236 I sampler seed: 1234
0.00.884.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.257 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.560.906 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.560.909 I llama_perf_context_print:        load time =     607.93 ms
0.02.560.911 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.12 tokens per second)
0.02.560.913 I llama_perf_context_print:        eval time =    1631.75 ms /   255 runs   (    6.40 ms per token,   156.27 tokens per second)
0.02.560.914 I llama_perf_context_print:       total time =    1678.38 ms /   262 tokens

real	0m2.850s
user	0m2.128s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.784 I llama_model_loader: - type  f32:  258 tensors
0.00.311.785 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.788 I print_info: file format = GGUF V3 (latest)
0.00.311.789 I print_info: file type   = Q4_0
0.00.311.793 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.910 I load: special tokens cache size = 25
0.00.397.903 I load: token to piece cache size = 0.2984 MB
0.00.397.919 I print_info: arch             = gptneox
0.00.397.920 I print_info: vocab_only       = 0
0.00.397.920 I print_info: n_ctx_train      = 2048
0.00.397.921 I print_info: n_embd           = 2560
0.00.397.921 I print_info: n_layer          = 32
0.00.397.934 I print_info: n_head           = 32
0.00.397.936 I print_info: n_head_kv        = 32
0.00.397.936 I print_info: n_rot            = 20
0.00.397.937 I print_info: n_swa            = 0
0.00.397.937 I print_info: n_embd_head_k    = 80
0.00.397.938 I print_info: n_embd_head_v    = 80
0.00.397.939 I print_info: n_gqa            = 1
0.00.397.941 I print_info: n_embd_k_gqa     = 2560
0.00.397.943 I print_info: n_embd_v_gqa     = 2560
0.00.397.945 I print_info: f_norm_eps       = 1.0e-05
0.00.397.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.948 I print_info: f_logit_scale    = 0.0e+00
0.00.397.949 I print_info: n_ff             = 10240
0.00.397.950 I print_info: n_expert         = 0
0.00.397.950 I print_info: n_expert_used    = 0
0.00.397.952 I print_info: causal attn      = 1
0.00.397.952 I print_info: pooling type     = 0
0.00.397.952 I print_info: rope type        = 2
0.00.397.953 I print_info: rope scaling     = linear
0.00.397.955 I print_info: freq_base_train  = 10000.0
0.00.397.956 I print_info: freq_scale_train = 1
0.00.397.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.956 I print_info: rope_finetuned   = unknown
0.00.397.957 I print_info: ssm_d_conv       = 0
0.00.397.958 I print_info: ssm_d_inner      = 0
0.00.397.959 I print_info: ssm_d_state      = 0
0.00.397.959 I print_info: ssm_dt_rank      = 0
0.00.397.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.960 I print_info: model type       = 2.8B
0.00.397.962 I print_info: model params     = 2.78 B
0.00.397.962 I print_info: general.name     = 2.8B
0.00.397.965 I print_info: vocab type       = BPE
0.00.397.965 I print_info: n_vocab          = 50304
0.00.397.966 I print_info: n_merges         = 50009
0.00.397.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.969 I print_info: LF token         = 128 'Ä'
0.00.397.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.971 I print_info: max token length = 1024
0.00.507.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.237 I load_tensors: offloading output layer to GPU
0.00.507.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.247 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.249 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.771.301 I llama_init_from_model: n_seq_max     = 1
0.00.771.313 I llama_init_from_model: n_ctx         = 2048
0.00.771.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.771.314 I llama_init_from_model: n_batch       = 512
0.00.771.315 I llama_init_from_model: n_ubatch      = 512
0.00.771.315 I llama_init_from_model: flash_attn    = 0
0.00.771.321 I llama_init_from_model: freq_base     = 10000.0
0.00.771.322 I llama_init_from_model: freq_scale    = 1
0.00.771.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.636 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.648 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.918 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.211 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.221 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.221 I llama_init_from_model: graph nodes  = 1287
0.00.784.222 I llama_init_from_model: graph splits = 2
0.00.784.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.494 I 
0.00.850.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.623 I perplexity: tokenizing the input ..
0.02.094.248 I perplexity: tokenization took 1243.62 ms
0.02.094.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.073 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.509.857 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.511.723 I llama_perf_context_print:        load time =     570.53 ms
0.04.511.726 I llama_perf_context_print: prompt eval time =    2058.07 ms /  8192 tokens (    0.25 ms per token,  3980.42 tokens per second)
0.04.511.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.729 I llama_perf_context_print:       total time =    3661.23 ms /  8193 tokens

real	0m4.819s
user	0m4.843s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.282.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.782 I llama_model_loader: - type  f32:  258 tensors
0.00.314.783 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.785 I print_info: file format = GGUF V3 (latest)
0.00.314.787 I print_info: file type   = Q4_1
0.00.314.790 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.903 I load: special tokens cache size = 25
0.00.405.243 I load: token to piece cache size = 0.2984 MB
0.00.405.265 I print_info: arch             = gptneox
0.00.405.266 I print_info: vocab_only       = 0
0.00.405.266 I print_info: n_ctx_train      = 2048
0.00.405.267 I print_info: n_embd           = 2560
0.00.405.267 I print_info: n_layer          = 32
0.00.405.282 I print_info: n_head           = 32
0.00.405.284 I print_info: n_head_kv        = 32
0.00.405.285 I print_info: n_rot            = 20
0.00.405.285 I print_info: n_swa            = 0
0.00.405.285 I print_info: n_embd_head_k    = 80
0.00.405.286 I print_info: n_embd_head_v    = 80
0.00.405.288 I print_info: n_gqa            = 1
0.00.405.290 I print_info: n_embd_k_gqa     = 2560
0.00.405.292 I print_info: n_embd_v_gqa     = 2560
0.00.405.294 I print_info: f_norm_eps       = 1.0e-05
0.00.405.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.297 I print_info: f_logit_scale    = 0.0e+00
0.00.405.298 I print_info: n_ff             = 10240
0.00.405.298 I print_info: n_expert         = 0
0.00.405.299 I print_info: n_expert_used    = 0
0.00.405.299 I print_info: causal attn      = 1
0.00.405.301 I print_info: pooling type     = 0
0.00.405.301 I print_info: rope type        = 2
0.00.405.302 I print_info: rope scaling     = linear
0.00.405.304 I print_info: freq_base_train  = 10000.0
0.00.405.304 I print_info: freq_scale_train = 1
0.00.405.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.305 I print_info: rope_finetuned   = unknown
0.00.405.306 I print_info: ssm_d_conv       = 0
0.00.405.306 I print_info: ssm_d_inner      = 0
0.00.405.307 I print_info: ssm_d_state      = 0
0.00.405.307 I print_info: ssm_dt_rank      = 0
0.00.405.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.308 I print_info: model type       = 2.8B
0.00.405.312 I print_info: model params     = 2.78 B
0.00.405.313 I print_info: general.name     = 2.8B
0.00.405.316 I print_info: vocab type       = BPE
0.00.405.317 I print_info: n_vocab          = 50304
0.00.405.318 I print_info: n_merges         = 50009
0.00.405.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.321 I print_info: LF token         = 128 'Ä'
0.00.405.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.322 I print_info: max token length = 1024
0.00.518.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.356 I load_tensors: offloading output layer to GPU
0.00.518.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.365 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.367 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.837.602 I llama_init_from_model: n_seq_max     = 1
0.00.837.613 I llama_init_from_model: n_ctx         = 2048
0.00.837.613 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.614 I llama_init_from_model: n_batch       = 2048
0.00.837.614 I llama_init_from_model: n_ubatch      = 512
0.00.837.615 I llama_init_from_model: flash_attn    = 0
0.00.837.620 I llama_init_from_model: freq_base     = 10000.0
0.00.837.621 I llama_init_from_model: freq_scale    = 1
0.00.837.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.934 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.947 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.171 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.537 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.547 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.548 I llama_init_from_model: graph nodes  = 1287
0.00.850.549 I llama_init_from_model: graph splits = 2
0.00.850.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.455 I main: llama threadpool init, n_threads = 1
0.00.921.474 I 
0.00.921.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.564 I 
0.00.921.706 I sampler seed: 1234
0.00.921.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.743 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.605.174 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.605.177 I llama_perf_context_print:        load time =     637.19 ms
0.02.605.179 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   769.91 tokens per second)
0.02.605.181 I llama_perf_context_print:        eval time =    1638.02 ms /   255 runs   (    6.42 ms per token,   155.68 tokens per second)
0.02.605.183 I llama_perf_context_print:       total time =    1685.20 ms /   262 tokens

real	0m2.935s
user	0m2.182s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.924 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.459 I llama_model_loader: - type  f32:  258 tensors
0.00.309.460 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.463 I print_info: file format = GGUF V3 (latest)
0.00.309.463 I print_info: file type   = Q4_1
0.00.309.465 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.739 I load: special tokens cache size = 25
0.00.395.872 I load: token to piece cache size = 0.2984 MB
0.00.395.891 I print_info: arch             = gptneox
0.00.395.892 I print_info: vocab_only       = 0
0.00.395.892 I print_info: n_ctx_train      = 2048
0.00.395.893 I print_info: n_embd           = 2560
0.00.395.893 I print_info: n_layer          = 32
0.00.395.909 I print_info: n_head           = 32
0.00.395.912 I print_info: n_head_kv        = 32
0.00.395.914 I print_info: n_rot            = 20
0.00.395.915 I print_info: n_swa            = 0
0.00.395.916 I print_info: n_embd_head_k    = 80
0.00.395.917 I print_info: n_embd_head_v    = 80
0.00.395.919 I print_info: n_gqa            = 1
0.00.395.921 I print_info: n_embd_k_gqa     = 2560
0.00.395.923 I print_info: n_embd_v_gqa     = 2560
0.00.395.925 I print_info: f_norm_eps       = 1.0e-05
0.00.395.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.927 I print_info: f_logit_scale    = 0.0e+00
0.00.395.930 I print_info: n_ff             = 10240
0.00.395.930 I print_info: n_expert         = 0
0.00.395.931 I print_info: n_expert_used    = 0
0.00.395.931 I print_info: causal attn      = 1
0.00.395.934 I print_info: pooling type     = 0
0.00.395.935 I print_info: rope type        = 2
0.00.395.935 I print_info: rope scaling     = linear
0.00.395.937 I print_info: freq_base_train  = 10000.0
0.00.395.938 I print_info: freq_scale_train = 1
0.00.395.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.939 I print_info: rope_finetuned   = unknown
0.00.395.940 I print_info: ssm_d_conv       = 0
0.00.395.941 I print_info: ssm_d_inner      = 0
0.00.395.941 I print_info: ssm_d_state      = 0
0.00.395.941 I print_info: ssm_dt_rank      = 0
0.00.395.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.943 I print_info: model type       = 2.8B
0.00.395.953 I print_info: model params     = 2.78 B
0.00.395.953 I print_info: general.name     = 2.8B
0.00.395.956 I print_info: vocab type       = BPE
0.00.395.957 I print_info: n_vocab          = 50304
0.00.395.958 I print_info: n_merges         = 50009
0.00.395.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.963 I print_info: LF token         = 128 'Ä'
0.00.395.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.964 I print_info: max token length = 1024
0.00.505.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.765 I load_tensors: offloading output layer to GPU
0.00.505.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.775 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.776 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.798.776 I llama_init_from_model: n_seq_max     = 1
0.00.798.789 I llama_init_from_model: n_ctx         = 2048
0.00.798.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.790 I llama_init_from_model: n_batch       = 512
0.00.798.790 I llama_init_from_model: n_ubatch      = 512
0.00.798.791 I llama_init_from_model: flash_attn    = 0
0.00.798.797 I llama_init_from_model: freq_base     = 10000.0
0.00.798.798 I llama_init_from_model: freq_scale    = 1
0.00.798.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.124 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.137 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.418 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.824 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.833 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.834 I llama_init_from_model: graph nodes  = 1287
0.00.811.835 I llama_init_from_model: graph splits = 2
0.00.811.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.112 I 
0.00.884.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.266 I perplexity: tokenizing the input ..
0.02.159.140 I perplexity: tokenization took 1274.86 ms
0.02.159.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.385 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.598.881 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.600.610 I llama_perf_context_print:        load time =     606.23 ms
0.04.600.614 I llama_perf_context_print: prompt eval time =    2067.56 ms /  8192 tokens (    0.25 ms per token,  3962.15 tokens per second)
0.04.600.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.616 I llama_perf_context_print:       total time =    3716.50 ms /  8193 tokens

real	0m4.914s
user	0m4.926s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.275.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.435 I llama_model_loader: - type  f32:  258 tensors
0.00.307.436 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.439 I print_info: file format = GGUF V3 (latest)
0.00.307.439 I print_info: file type   = Q5_0
0.00.307.442 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.475 I load: special tokens cache size = 25
0.00.394.102 I load: token to piece cache size = 0.2984 MB
0.00.394.124 I print_info: arch             = gptneox
0.00.394.125 I print_info: vocab_only       = 0
0.00.394.125 I print_info: n_ctx_train      = 2048
0.00.394.126 I print_info: n_embd           = 2560
0.00.394.126 I print_info: n_layer          = 32
0.00.394.141 I print_info: n_head           = 32
0.00.394.143 I print_info: n_head_kv        = 32
0.00.394.144 I print_info: n_rot            = 20
0.00.394.144 I print_info: n_swa            = 0
0.00.394.145 I print_info: n_embd_head_k    = 80
0.00.394.145 I print_info: n_embd_head_v    = 80
0.00.394.147 I print_info: n_gqa            = 1
0.00.394.150 I print_info: n_embd_k_gqa     = 2560
0.00.394.152 I print_info: n_embd_v_gqa     = 2560
0.00.394.154 I print_info: f_norm_eps       = 1.0e-05
0.00.394.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.157 I print_info: f_logit_scale    = 0.0e+00
0.00.394.159 I print_info: n_ff             = 10240
0.00.394.159 I print_info: n_expert         = 0
0.00.394.160 I print_info: n_expert_used    = 0
0.00.394.161 I print_info: causal attn      = 1
0.00.394.161 I print_info: pooling type     = 0
0.00.394.162 I print_info: rope type        = 2
0.00.394.163 I print_info: rope scaling     = linear
0.00.394.164 I print_info: freq_base_train  = 10000.0
0.00.394.165 I print_info: freq_scale_train = 1
0.00.394.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.166 I print_info: rope_finetuned   = unknown
0.00.394.166 I print_info: ssm_d_conv       = 0
0.00.394.167 I print_info: ssm_d_inner      = 0
0.00.394.167 I print_info: ssm_d_state      = 0
0.00.394.168 I print_info: ssm_dt_rank      = 0
0.00.394.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.170 I print_info: model type       = 2.8B
0.00.394.174 I print_info: model params     = 2.78 B
0.00.394.174 I print_info: general.name     = 2.8B
0.00.394.177 I print_info: vocab type       = BPE
0.00.394.178 I print_info: n_vocab          = 50304
0.00.394.178 I print_info: n_merges         = 50009
0.00.394.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.182 I print_info: LF token         = 128 'Ä'
0.00.394.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.183 I print_info: max token length = 1024
0.00.521.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.062 I load_tensors: offloading output layer to GPU
0.00.521.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.071 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.072 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.868.231 I llama_init_from_model: n_seq_max     = 1
0.00.868.244 I llama_init_from_model: n_ctx         = 2048
0.00.868.245 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.868.246 I llama_init_from_model: n_batch       = 2048
0.00.868.246 I llama_init_from_model: n_ubatch      = 512
0.00.868.247 I llama_init_from_model: flash_attn    = 0
0.00.868.253 I llama_init_from_model: freq_base     = 10000.0
0.00.868.254 I llama_init_from_model: freq_scale    = 1
0.00.868.296 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.576 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.887 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.613 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.623 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.624 I llama_init_from_model: graph nodes  = 1287
0.00.881.624 I llama_init_from_model: graph splits = 2
0.00.881.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.872 I main: llama threadpool init, n_threads = 1
0.00.954.891 I 
0.00.954.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.986 I 
0.00.955.122 I sampler seed: 1234
0.00.955.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.144 I 
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

0.02.737.891 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.737.894 I llama_perf_context_print:        load time =     677.69 ms
0.02.737.896 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.80 tokens per second)
0.02.737.898 I llama_perf_context_print:        eval time =    1736.68 ms /   255 runs   (    6.81 ms per token,   146.83 tokens per second)
0.02.737.900 I llama_perf_context_print:       total time =    1784.97 ms /   262 tokens

real	0m3.027s
user	0m2.272s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.682 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.322 I llama_model_loader: - type  f32:  258 tensors
0.00.322.323 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.326 I print_info: file format = GGUF V3 (latest)
0.00.322.326 I print_info: file type   = Q5_0
0.00.322.328 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.384.329 I load: special tokens cache size = 25
0.00.406.301 I load: token to piece cache size = 0.2984 MB
0.00.406.320 I print_info: arch             = gptneox
0.00.406.322 I print_info: vocab_only       = 0
0.00.406.324 I print_info: n_ctx_train      = 2048
0.00.406.324 I print_info: n_embd           = 2560
0.00.406.325 I print_info: n_layer          = 32
0.00.406.337 I print_info: n_head           = 32
0.00.406.339 I print_info: n_head_kv        = 32
0.00.406.339 I print_info: n_rot            = 20
0.00.406.340 I print_info: n_swa            = 0
0.00.406.341 I print_info: n_embd_head_k    = 80
0.00.406.343 I print_info: n_embd_head_v    = 80
0.00.406.345 I print_info: n_gqa            = 1
0.00.406.347 I print_info: n_embd_k_gqa     = 2560
0.00.406.350 I print_info: n_embd_v_gqa     = 2560
0.00.406.352 I print_info: f_norm_eps       = 1.0e-05
0.00.406.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.355 I print_info: f_logit_scale    = 0.0e+00
0.00.406.356 I print_info: n_ff             = 10240
0.00.406.357 I print_info: n_expert         = 0
0.00.406.357 I print_info: n_expert_used    = 0
0.00.406.358 I print_info: causal attn      = 1
0.00.406.358 I print_info: pooling type     = 0
0.00.406.359 I print_info: rope type        = 2
0.00.406.359 I print_info: rope scaling     = linear
0.00.406.361 I print_info: freq_base_train  = 10000.0
0.00.406.362 I print_info: freq_scale_train = 1
0.00.406.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.363 I print_info: rope_finetuned   = unknown
0.00.406.364 I print_info: ssm_d_conv       = 0
0.00.406.364 I print_info: ssm_d_inner      = 0
0.00.406.364 I print_info: ssm_d_state      = 0
0.00.406.365 I print_info: ssm_dt_rank      = 0
0.00.406.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.366 I print_info: model type       = 2.8B
0.00.406.368 I print_info: model params     = 2.78 B
0.00.406.368 I print_info: general.name     = 2.8B
0.00.406.371 I print_info: vocab type       = BPE
0.00.406.372 I print_info: n_vocab          = 50304
0.00.406.373 I print_info: n_merges         = 50009
0.00.406.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.375 I print_info: LF token         = 128 'Ä'
0.00.406.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.377 I print_info: max token length = 1024
0.00.525.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.662 I load_tensors: offloading output layer to GPU
0.00.525.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.672 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.673 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.845.872 I llama_init_from_model: n_seq_max     = 1
0.00.845.885 I llama_init_from_model: n_ctx         = 2048
0.00.845.886 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.886 I llama_init_from_model: n_batch       = 512
0.00.845.887 I llama_init_from_model: n_ubatch      = 512
0.00.845.887 I llama_init_from_model: flash_attn    = 0
0.00.845.892 I llama_init_from_model: freq_base     = 10000.0
0.00.845.893 I llama_init_from_model: freq_scale    = 1
0.00.845.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.224 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.490 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.083 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.093 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.093 I llama_init_from_model: graph nodes  = 1287
0.00.858.094 I llama_init_from_model: graph splits = 2
0.00.858.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.890 I 
0.00.927.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.019 I perplexity: tokenizing the input ..
0.02.235.704 I perplexity: tokenization took 1308.67 ms
0.02.236.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.729 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.497.178 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.500.219 I llama_perf_context_print:        load time =     636.06 ms
0.04.500.222 I llama_perf_context_print: prompt eval time =    1903.69 ms /  8192 tokens (    0.23 ms per token,  4303.21 tokens per second)
0.04.500.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.225 I llama_perf_context_print:       total time =    3573.33 ms /  8193 tokens

real	0m4.820s
user	0m4.833s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.273.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.034 I llama_model_loader: - type  f32:  258 tensors
0.00.306.034 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.037 I print_info: file format = GGUF V3 (latest)
0.00.306.038 I print_info: file type   = Q5_1
0.00.306.040 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.681 I load: special tokens cache size = 25
0.00.393.878 I load: token to piece cache size = 0.2984 MB
0.00.393.898 I print_info: arch             = gptneox
0.00.393.899 I print_info: vocab_only       = 0
0.00.393.900 I print_info: n_ctx_train      = 2048
0.00.393.900 I print_info: n_embd           = 2560
0.00.393.901 I print_info: n_layer          = 32
0.00.393.915 I print_info: n_head           = 32
0.00.393.918 I print_info: n_head_kv        = 32
0.00.393.918 I print_info: n_rot            = 20
0.00.393.919 I print_info: n_swa            = 0
0.00.393.919 I print_info: n_embd_head_k    = 80
0.00.393.919 I print_info: n_embd_head_v    = 80
0.00.393.922 I print_info: n_gqa            = 1
0.00.393.924 I print_info: n_embd_k_gqa     = 2560
0.00.393.925 I print_info: n_embd_v_gqa     = 2560
0.00.393.927 I print_info: f_norm_eps       = 1.0e-05
0.00.393.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.930 I print_info: f_logit_scale    = 0.0e+00
0.00.393.931 I print_info: n_ff             = 10240
0.00.393.933 I print_info: n_expert         = 0
0.00.393.934 I print_info: n_expert_used    = 0
0.00.393.934 I print_info: causal attn      = 1
0.00.393.935 I print_info: pooling type     = 0
0.00.393.935 I print_info: rope type        = 2
0.00.393.936 I print_info: rope scaling     = linear
0.00.393.937 I print_info: freq_base_train  = 10000.0
0.00.393.939 I print_info: freq_scale_train = 1
0.00.393.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.941 I print_info: rope_finetuned   = unknown
0.00.393.941 I print_info: ssm_d_conv       = 0
0.00.393.942 I print_info: ssm_d_inner      = 0
0.00.393.942 I print_info: ssm_d_state      = 0
0.00.393.943 I print_info: ssm_dt_rank      = 0
0.00.393.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.944 I print_info: model type       = 2.8B
0.00.393.946 I print_info: model params     = 2.78 B
0.00.393.947 I print_info: general.name     = 2.8B
0.00.393.949 I print_info: vocab type       = BPE
0.00.393.951 I print_info: n_vocab          = 50304
0.00.393.951 I print_info: n_merges         = 50009
0.00.393.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.955 I print_info: LF token         = 128 'Ä'
0.00.393.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.956 I print_info: max token length = 1024
0.00.523.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.535 I load_tensors: offloading output layer to GPU
0.00.523.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.544 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.546 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.897.114 I llama_init_from_model: n_seq_max     = 1
0.00.897.125 I llama_init_from_model: n_ctx         = 2048
0.00.897.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.897.126 I llama_init_from_model: n_batch       = 2048
0.00.897.127 I llama_init_from_model: n_ubatch      = 512
0.00.897.127 I llama_init_from_model: flash_attn    = 0
0.00.897.133 I llama_init_from_model: freq_base     = 10000.0
0.00.897.134 I llama_init_from_model: freq_scale    = 1
0.00.897.178 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.483 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.744 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.648 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.657 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.658 I llama_init_from_model: graph nodes  = 1287
0.00.910.659 I llama_init_from_model: graph splits = 2
0.00.910.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.992 I main: llama threadpool init, n_threads = 1
0.00.980.011 I 
0.00.980.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.103 I 
0.00.980.236 I sampler seed: 1234
0.00.980.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.273 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.605 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23190.19 tokens per second)
0.02.765.607 I llama_perf_context_print:        load time =     704.79 ms
0.02.765.609 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.52 tokens per second)
0.02.765.611 I llama_perf_context_print:        eval time =    1739.68 ms /   255 runs   (    6.82 ms per token,   146.58 tokens per second)
0.02.765.612 I llama_perf_context_print:       total time =    1787.01 ms /   262 tokens

real	0m3.051s
user	0m2.308s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.640 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.164 I llama_model_loader: - type  f32:  258 tensors
0.00.325.164 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.167 I print_info: file format = GGUF V3 (latest)
0.00.325.168 I print_info: file type   = Q5_1
0.00.325.170 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.387.509 I load: special tokens cache size = 25
0.00.409.996 I load: token to piece cache size = 0.2984 MB
0.00.410.013 I print_info: arch             = gptneox
0.00.410.014 I print_info: vocab_only       = 0
0.00.410.014 I print_info: n_ctx_train      = 2048
0.00.410.015 I print_info: n_embd           = 2560
0.00.410.015 I print_info: n_layer          = 32
0.00.410.028 I print_info: n_head           = 32
0.00.410.030 I print_info: n_head_kv        = 32
0.00.410.030 I print_info: n_rot            = 20
0.00.410.031 I print_info: n_swa            = 0
0.00.410.031 I print_info: n_embd_head_k    = 80
0.00.410.032 I print_info: n_embd_head_v    = 80
0.00.410.034 I print_info: n_gqa            = 1
0.00.410.036 I print_info: n_embd_k_gqa     = 2560
0.00.410.037 I print_info: n_embd_v_gqa     = 2560
0.00.410.039 I print_info: f_norm_eps       = 1.0e-05
0.00.410.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.042 I print_info: f_logit_scale    = 0.0e+00
0.00.410.043 I print_info: n_ff             = 10240
0.00.410.044 I print_info: n_expert         = 0
0.00.410.045 I print_info: n_expert_used    = 0
0.00.410.046 I print_info: causal attn      = 1
0.00.410.046 I print_info: pooling type     = 0
0.00.410.047 I print_info: rope type        = 2
0.00.410.047 I print_info: rope scaling     = linear
0.00.410.049 I print_info: freq_base_train  = 10000.0
0.00.410.050 I print_info: freq_scale_train = 1
0.00.410.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.051 I print_info: rope_finetuned   = unknown
0.00.410.055 I print_info: ssm_d_conv       = 0
0.00.410.055 I print_info: ssm_d_inner      = 0
0.00.410.056 I print_info: ssm_d_state      = 0
0.00.410.056 I print_info: ssm_dt_rank      = 0
0.00.410.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.058 I print_info: model type       = 2.8B
0.00.410.059 I print_info: model params     = 2.78 B
0.00.410.059 I print_info: general.name     = 2.8B
0.00.410.062 I print_info: vocab type       = BPE
0.00.410.063 I print_info: n_vocab          = 50304
0.00.410.065 I print_info: n_merges         = 50009
0.00.410.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.070 I print_info: LF token         = 128 'Ä'
0.00.410.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.072 I print_info: max token length = 1024
0.00.538.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.839 I load_tensors: offloading output layer to GPU
0.00.538.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.848 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.850 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.876.706 I llama_init_from_model: n_seq_max     = 1
0.00.876.717 I llama_init_from_model: n_ctx         = 2048
0.00.876.718 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.876.718 I llama_init_from_model: n_batch       = 512
0.00.876.719 I llama_init_from_model: n_ubatch      = 512
0.00.876.720 I llama_init_from_model: flash_attn    = 0
0.00.876.725 I llama_init_from_model: freq_base     = 10000.0
0.00.876.726 I llama_init_from_model: freq_scale    = 1
0.00.876.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.085 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.307 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.868 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.877 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.878 I llama_init_from_model: graph nodes  = 1287
0.00.888.878 I llama_init_from_model: graph splits = 2
0.00.888.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.780 I 
0.00.958.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.909 I perplexity: tokenizing the input ..
0.02.190.344 I perplexity: tokenization took 1231.42 ms
0.02.190.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.853 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.454.107 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.455.835 I llama_perf_context_print:        load time =     666.98 ms
0.04.455.838 I llama_perf_context_print: prompt eval time =    1906.38 ms /  8192 tokens (    0.23 ms per token,  4297.16 tokens per second)
0.04.455.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.455.841 I llama_perf_context_print:       total time =    3497.06 ms /  8193 tokens

real	0m4.762s
user	0m4.708s
sys	0m1.038s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.279.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.000 I llama_model_loader: - type  f32:  258 tensors
0.00.313.001 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.002 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.005 I print_info: file format = GGUF V3 (latest)
0.00.313.005 I print_info: file type   = Q2_K - Medium
0.00.313.008 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.383.868 I load: special tokens cache size = 25
0.00.406.227 I load: token to piece cache size = 0.2984 MB
0.00.406.249 I print_info: arch             = gptneox
0.00.406.250 I print_info: vocab_only       = 0
0.00.406.250 I print_info: n_ctx_train      = 2048
0.00.406.251 I print_info: n_embd           = 2560
0.00.406.251 I print_info: n_layer          = 32
0.00.406.267 I print_info: n_head           = 32
0.00.406.269 I print_info: n_head_kv        = 32
0.00.406.269 I print_info: n_rot            = 20
0.00.406.270 I print_info: n_swa            = 0
0.00.406.270 I print_info: n_embd_head_k    = 80
0.00.406.271 I print_info: n_embd_head_v    = 80
0.00.406.274 I print_info: n_gqa            = 1
0.00.406.276 I print_info: n_embd_k_gqa     = 2560
0.00.406.278 I print_info: n_embd_v_gqa     = 2560
0.00.406.280 I print_info: f_norm_eps       = 1.0e-05
0.00.406.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.282 I print_info: f_logit_scale    = 0.0e+00
0.00.406.284 I print_info: n_ff             = 10240
0.00.406.284 I print_info: n_expert         = 0
0.00.406.285 I print_info: n_expert_used    = 0
0.00.406.286 I print_info: causal attn      = 1
0.00.406.287 I print_info: pooling type     = 0
0.00.406.288 I print_info: rope type        = 2
0.00.406.289 I print_info: rope scaling     = linear
0.00.406.291 I print_info: freq_base_train  = 10000.0
0.00.406.291 I print_info: freq_scale_train = 1
0.00.406.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.293 I print_info: rope_finetuned   = unknown
0.00.406.314 I print_info: ssm_d_conv       = 0
0.00.406.317 I print_info: ssm_d_inner      = 0
0.00.406.318 I print_info: ssm_d_state      = 0
0.00.406.318 I print_info: ssm_dt_rank      = 0
0.00.406.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.320 I print_info: model type       = 2.8B
0.00.406.322 I print_info: model params     = 2.78 B
0.00.406.323 I print_info: general.name     = 2.8B
0.00.406.326 I print_info: vocab type       = BPE
0.00.406.328 I print_info: n_vocab          = 50304
0.00.406.328 I print_info: n_merges         = 50009
0.00.406.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.331 I print_info: LF token         = 128 'Ä'
0.00.406.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.333 I print_info: max token length = 1024
0.00.476.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.543 I load_tensors: offloading output layer to GPU
0.00.476.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.552 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.554 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.676.397 I llama_init_from_model: n_seq_max     = 1
0.00.676.409 I llama_init_from_model: n_ctx         = 2048
0.00.676.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.676.411 I llama_init_from_model: n_batch       = 2048
0.00.676.411 I llama_init_from_model: n_ubatch      = 512
0.00.676.412 I llama_init_from_model: flash_attn    = 0
0.00.676.418 I llama_init_from_model: freq_base     = 10000.0
0.00.676.419 I llama_init_from_model: freq_scale    = 1
0.00.676.458 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.721 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.731 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.972 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.202 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.212 I llama_init_from_model: graph nodes  = 1287
0.00.689.212 I llama_init_from_model: graph splits = 2
0.00.689.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.175 I main: llama threadpool init, n_threads = 1
0.00.759.194 I 
0.00.759.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.321 I 
0.00.759.460 I sampler seed: 1234
0.00.759.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.481 I 
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



0.02.607.078 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25383.65 tokens per second)
0.02.607.081 I llama_perf_context_print:        load time =     478.57 ms
0.02.607.083 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.36 tokens per second)
0.02.607.085 I llama_perf_context_print:        eval time =    1797.10 ms /   255 runs   (    7.05 ms per token,   141.89 tokens per second)
0.02.607.086 I llama_perf_context_print:       total time =    1849.24 ms /   262 tokens

real	0m2.893s
user	0m2.208s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.335.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.351.180 I llama_model_loader: - type  f32:  258 tensors
0.00.351.181 I llama_model_loader: - type q2_K:   65 tensors
0.00.351.181 I llama_model_loader: - type q3_K:   64 tensors
0.00.351.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.351.184 I print_info: file format = GGUF V3 (latest)
0.00.351.185 I print_info: file type   = Q2_K - Medium
0.00.351.187 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.413.461 I load: special tokens cache size = 25
0.00.435.429 I load: token to piece cache size = 0.2984 MB
0.00.435.448 I print_info: arch             = gptneox
0.00.435.449 I print_info: vocab_only       = 0
0.00.435.449 I print_info: n_ctx_train      = 2048
0.00.435.452 I print_info: n_embd           = 2560
0.00.435.453 I print_info: n_layer          = 32
0.00.435.465 I print_info: n_head           = 32
0.00.435.467 I print_info: n_head_kv        = 32
0.00.435.468 I print_info: n_rot            = 20
0.00.435.468 I print_info: n_swa            = 0
0.00.435.469 I print_info: n_embd_head_k    = 80
0.00.435.471 I print_info: n_embd_head_v    = 80
0.00.435.473 I print_info: n_gqa            = 1
0.00.435.475 I print_info: n_embd_k_gqa     = 2560
0.00.435.477 I print_info: n_embd_v_gqa     = 2560
0.00.435.479 I print_info: f_norm_eps       = 1.0e-05
0.00.435.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.482 I print_info: f_logit_scale    = 0.0e+00
0.00.435.484 I print_info: n_ff             = 10240
0.00.435.484 I print_info: n_expert         = 0
0.00.435.485 I print_info: n_expert_used    = 0
0.00.435.486 I print_info: causal attn      = 1
0.00.435.487 I print_info: pooling type     = 0
0.00.435.487 I print_info: rope type        = 2
0.00.435.488 I print_info: rope scaling     = linear
0.00.435.489 I print_info: freq_base_train  = 10000.0
0.00.435.490 I print_info: freq_scale_train = 1
0.00.435.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.491 I print_info: rope_finetuned   = unknown
0.00.435.491 I print_info: ssm_d_conv       = 0
0.00.435.492 I print_info: ssm_d_inner      = 0
0.00.435.493 I print_info: ssm_d_state      = 0
0.00.435.493 I print_info: ssm_dt_rank      = 0
0.00.435.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.494 I print_info: model type       = 2.8B
0.00.435.503 I print_info: model params     = 2.78 B
0.00.435.504 I print_info: general.name     = 2.8B
0.00.435.509 I print_info: vocab type       = BPE
0.00.435.510 I print_info: n_vocab          = 50304
0.00.435.511 I print_info: n_merges         = 50009
0.00.435.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.514 I print_info: LF token         = 128 'Ä'
0.00.435.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.516 I print_info: max token length = 1024
0.00.503.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.830 I load_tensors: offloading output layer to GPU
0.00.503.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.839 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.503.841 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.692.286 I llama_init_from_model: n_seq_max     = 1
0.00.692.297 I llama_init_from_model: n_ctx         = 2048
0.00.692.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.298 I llama_init_from_model: n_batch       = 512
0.00.692.298 I llama_init_from_model: n_ubatch      = 512
0.00.692.299 I llama_init_from_model: flash_attn    = 0
0.00.692.304 I llama_init_from_model: freq_base     = 10000.0
0.00.692.305 I llama_init_from_model: freq_scale    = 1
0.00.692.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.618 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.830 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.417 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.425 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.426 I llama_init_from_model: graph nodes  = 1287
0.00.704.426 I llama_init_from_model: graph splits = 2
0.00.704.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.945 I 
0.00.773.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.071 I perplexity: tokenizing the input ..
0.02.016.579 I perplexity: tokenization took 1243.5 ms
0.02.016.902 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.649.403 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.378.273 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.379.940 I llama_perf_context_print:        load time =     453.59 ms
0.04.379.942 I llama_perf_context_print: prompt eval time =    2007.42 ms /  8192 tokens (    0.25 ms per token,  4080.86 tokens per second)
0.04.379.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.945 I llama_perf_context_print:       total time =    3606.99 ms /  8193 tokens

real	0m4.688s
user	0m4.683s
sys	0m0.974s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.284.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.138 I llama_model_loader: - type  f32:  258 tensors
0.00.317.139 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.139 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.140 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.143 I print_info: file format = GGUF V3 (latest)
0.00.317.144 I print_info: file type   = Q3_K - Medium
0.00.317.146 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.379.240 I load: special tokens cache size = 25
0.00.401.396 I load: token to piece cache size = 0.2984 MB
0.00.401.415 I print_info: arch             = gptneox
0.00.401.416 I print_info: vocab_only       = 0
0.00.401.418 I print_info: n_ctx_train      = 2048
0.00.401.419 I print_info: n_embd           = 2560
0.00.401.420 I print_info: n_layer          = 32
0.00.401.433 I print_info: n_head           = 32
0.00.401.435 I print_info: n_head_kv        = 32
0.00.401.435 I print_info: n_rot            = 20
0.00.401.436 I print_info: n_swa            = 0
0.00.401.436 I print_info: n_embd_head_k    = 80
0.00.401.437 I print_info: n_embd_head_v    = 80
0.00.401.439 I print_info: n_gqa            = 1
0.00.401.442 I print_info: n_embd_k_gqa     = 2560
0.00.401.443 I print_info: n_embd_v_gqa     = 2560
0.00.401.445 I print_info: f_norm_eps       = 1.0e-05
0.00.401.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.448 I print_info: f_logit_scale    = 0.0e+00
0.00.401.450 I print_info: n_ff             = 10240
0.00.401.451 I print_info: n_expert         = 0
0.00.401.451 I print_info: n_expert_used    = 0
0.00.401.452 I print_info: causal attn      = 1
0.00.401.452 I print_info: pooling type     = 0
0.00.401.453 I print_info: rope type        = 2
0.00.401.453 I print_info: rope scaling     = linear
0.00.401.455 I print_info: freq_base_train  = 10000.0
0.00.401.456 I print_info: freq_scale_train = 1
0.00.401.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.456 I print_info: rope_finetuned   = unknown
0.00.401.457 I print_info: ssm_d_conv       = 0
0.00.401.457 I print_info: ssm_d_inner      = 0
0.00.401.458 I print_info: ssm_d_state      = 0
0.00.401.459 I print_info: ssm_dt_rank      = 0
0.00.401.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.460 I print_info: model type       = 2.8B
0.00.401.462 I print_info: model params     = 2.78 B
0.00.401.462 I print_info: general.name     = 2.8B
0.00.401.465 I print_info: vocab type       = BPE
0.00.401.466 I print_info: n_vocab          = 50304
0.00.401.466 I print_info: n_merges         = 50009
0.00.401.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.469 I print_info: LF token         = 128 'Ä'
0.00.401.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.470 I print_info: max token length = 1024
0.00.492.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.433 I load_tensors: offloading output layer to GPU
0.00.492.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.443 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.445 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.763.073 I llama_init_from_model: n_seq_max     = 1
0.00.763.084 I llama_init_from_model: n_ctx         = 2048
0.00.763.084 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.763.084 I llama_init_from_model: n_batch       = 2048
0.00.763.085 I llama_init_from_model: n_ubatch      = 512
0.00.763.086 I llama_init_from_model: flash_attn    = 0
0.00.763.091 I llama_init_from_model: freq_base     = 10000.0
0.00.763.092 I llama_init_from_model: freq_scale    = 1
0.00.763.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.443 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.656 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.011 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.020 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.021 I llama_init_from_model: graph nodes  = 1287
0.00.776.021 I llama_init_from_model: graph splits = 2
0.00.776.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.040 I main: llama threadpool init, n_threads = 1
0.00.846.059 I 
0.00.846.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.150 I 
0.00.846.284 I sampler seed: 1234
0.00.846.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.322 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.705.069 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24055.61 tokens per second)
0.02.705.072 I llama_perf_context_print:        load time =     559.87 ms
0.02.705.075 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.32 tokens per second)
0.02.705.078 I llama_perf_context_print:        eval time =    1809.62 ms /   255 runs   (    7.10 ms per token,   140.91 tokens per second)
0.02.705.079 I llama_perf_context_print:       total time =    1860.49 ms /   262 tokens

real	0m2.991s
user	0m2.296s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.627 I llama_model_loader: - type  f32:  258 tensors
0.00.304.628 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.629 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.629 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.632 I print_info: file format = GGUF V3 (latest)
0.00.304.632 I print_info: file type   = Q3_K - Medium
0.00.304.634 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.347 I load: special tokens cache size = 25
0.00.390.297 I load: token to piece cache size = 0.2984 MB
0.00.390.318 I print_info: arch             = gptneox
0.00.390.319 I print_info: vocab_only       = 0
0.00.390.319 I print_info: n_ctx_train      = 2048
0.00.390.320 I print_info: n_embd           = 2560
0.00.390.320 I print_info: n_layer          = 32
0.00.390.346 I print_info: n_head           = 32
0.00.390.349 I print_info: n_head_kv        = 32
0.00.390.349 I print_info: n_rot            = 20
0.00.390.349 I print_info: n_swa            = 0
0.00.390.350 I print_info: n_embd_head_k    = 80
0.00.390.351 I print_info: n_embd_head_v    = 80
0.00.390.353 I print_info: n_gqa            = 1
0.00.390.355 I print_info: n_embd_k_gqa     = 2560
0.00.390.358 I print_info: n_embd_v_gqa     = 2560
0.00.390.360 I print_info: f_norm_eps       = 1.0e-05
0.00.390.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.362 I print_info: f_logit_scale    = 0.0e+00
0.00.390.364 I print_info: n_ff             = 10240
0.00.390.365 I print_info: n_expert         = 0
0.00.390.365 I print_info: n_expert_used    = 0
0.00.390.366 I print_info: causal attn      = 1
0.00.390.366 I print_info: pooling type     = 0
0.00.390.370 I print_info: rope type        = 2
0.00.390.370 I print_info: rope scaling     = linear
0.00.390.372 I print_info: freq_base_train  = 10000.0
0.00.390.373 I print_info: freq_scale_train = 1
0.00.390.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.374 I print_info: rope_finetuned   = unknown
0.00.390.374 I print_info: ssm_d_conv       = 0
0.00.390.375 I print_info: ssm_d_inner      = 0
0.00.390.375 I print_info: ssm_d_state      = 0
0.00.390.376 I print_info: ssm_dt_rank      = 0
0.00.390.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.378 I print_info: model type       = 2.8B
0.00.390.379 I print_info: model params     = 2.78 B
0.00.390.381 I print_info: general.name     = 2.8B
0.00.390.383 I print_info: vocab type       = BPE
0.00.390.385 I print_info: n_vocab          = 50304
0.00.390.386 I print_info: n_merges         = 50009
0.00.390.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.389 I print_info: LF token         = 128 'Ä'
0.00.390.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.390 I print_info: max token length = 1024
0.00.485.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.914 I load_tensors: offloading output layer to GPU
0.00.485.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.934 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.935 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.730.814 I llama_init_from_model: n_seq_max     = 1
0.00.730.824 I llama_init_from_model: n_ctx         = 2048
0.00.730.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.826 I llama_init_from_model: n_batch       = 512
0.00.730.826 I llama_init_from_model: n_ubatch      = 512
0.00.730.827 I llama_init_from_model: flash_attn    = 0
0.00.730.832 I llama_init_from_model: freq_base     = 10000.0
0.00.730.833 I llama_init_from_model: freq_scale    = 1
0.00.730.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.405 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.633 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.155 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.163 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.164 I llama_init_from_model: graph nodes  = 1287
0.00.744.165 I llama_init_from_model: graph splits = 2
0.00.744.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.421 I 
0.00.813.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.551 I perplexity: tokenizing the input ..
0.02.030.533 I perplexity: tokenization took 1216.97 ms
0.02.030.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.673.252 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.438.506 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.440.031 I llama_perf_context_print:        load time =     540.61 ms
0.04.440.034 I llama_perf_context_print: prompt eval time =    2056.46 ms /  8192 tokens (    0.25 ms per token,  3983.54 tokens per second)
0.04.440.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.440.036 I llama_perf_context_print:       total time =    3626.61 ms /  8193 tokens

real	0m4.746s
user	0m4.814s
sys	0m0.912s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.279.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.142 I llama_model_loader: - type  f32:  258 tensors
0.00.315.143 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.144 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.144 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.146 I print_info: file format = GGUF V3 (latest)
0.00.315.147 I print_info: file type   = Q4_K - Medium
0.00.315.149 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.383.243 I load: special tokens cache size = 25
0.00.406.633 I load: token to piece cache size = 0.2984 MB
0.00.406.653 I print_info: arch             = gptneox
0.00.406.654 I print_info: vocab_only       = 0
0.00.406.655 I print_info: n_ctx_train      = 2048
0.00.406.655 I print_info: n_embd           = 2560
0.00.406.656 I print_info: n_layer          = 32
0.00.406.671 I print_info: n_head           = 32
0.00.406.673 I print_info: n_head_kv        = 32
0.00.406.673 I print_info: n_rot            = 20
0.00.406.674 I print_info: n_swa            = 0
0.00.406.674 I print_info: n_embd_head_k    = 80
0.00.406.675 I print_info: n_embd_head_v    = 80
0.00.406.677 I print_info: n_gqa            = 1
0.00.406.679 I print_info: n_embd_k_gqa     = 2560
0.00.406.681 I print_info: n_embd_v_gqa     = 2560
0.00.406.682 I print_info: f_norm_eps       = 1.0e-05
0.00.406.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.685 I print_info: f_logit_scale    = 0.0e+00
0.00.406.687 I print_info: n_ff             = 10240
0.00.406.687 I print_info: n_expert         = 0
0.00.406.687 I print_info: n_expert_used    = 0
0.00.406.688 I print_info: causal attn      = 1
0.00.406.688 I print_info: pooling type     = 0
0.00.406.689 I print_info: rope type        = 2
0.00.406.690 I print_info: rope scaling     = linear
0.00.406.692 I print_info: freq_base_train  = 10000.0
0.00.406.692 I print_info: freq_scale_train = 1
0.00.406.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.693 I print_info: rope_finetuned   = unknown
0.00.406.694 I print_info: ssm_d_conv       = 0
0.00.406.694 I print_info: ssm_d_inner      = 0
0.00.406.694 I print_info: ssm_d_state      = 0
0.00.406.695 I print_info: ssm_dt_rank      = 0
0.00.406.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.696 I print_info: model type       = 2.8B
0.00.406.697 I print_info: model params     = 2.78 B
0.00.406.697 I print_info: general.name     = 2.8B
0.00.406.700 I print_info: vocab type       = BPE
0.00.406.701 I print_info: n_vocab          = 50304
0.00.406.704 I print_info: n_merges         = 50009
0.00.406.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.709 I print_info: LF token         = 128 'Ä'
0.00.406.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.711 I print_info: max token length = 1024
0.00.525.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.726 I load_tensors: offloading output layer to GPU
0.00.525.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.734 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.736 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.869.982 I llama_init_from_model: n_seq_max     = 1
0.00.870.169 I llama_init_from_model: n_ctx         = 2048
0.00.870.169 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.870.170 I llama_init_from_model: n_batch       = 2048
0.00.870.170 I llama_init_from_model: n_ubatch      = 512
0.00.870.171 I llama_init_from_model: flash_attn    = 0
0.00.870.175 I llama_init_from_model: freq_base     = 10000.0
0.00.870.177 I llama_init_from_model: freq_scale    = 1
0.00.870.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.512 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.790 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.913 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.922 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.923 I llama_init_from_model: graph nodes  = 1287
0.00.883.924 I llama_init_from_model: graph splits = 2
0.00.883.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.022 I main: llama threadpool init, n_threads = 1
0.00.960.041 I 
0.00.960.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.136 I 
0.00.960.278 I sampler seed: 1234
0.00.960.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.313 I 
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

0.02.742.719 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22136.18 tokens per second)
0.02.742.722 I llama_perf_context_print:        load time =     678.57 ms
0.02.742.724 I llama_perf_context_print: prompt eval time =      12.42 ms /     7 tokens (    1.77 ms per token,   563.56 tokens per second)
0.02.742.726 I llama_perf_context_print:        eval time =    1729.67 ms /   255 runs   (    6.78 ms per token,   147.43 tokens per second)
0.02.742.727 I llama_perf_context_print:       total time =    1784.21 ms /   262 tokens

real	0m3.034s
user	0m2.267s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.921 I llama_model_loader: - type  f32:  258 tensors
0.00.313.922 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.922 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.923 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.925 I print_info: file format = GGUF V3 (latest)
0.00.313.926 I print_info: file type   = Q4_K - Medium
0.00.313.929 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.035 I load: special tokens cache size = 25
0.00.398.486 I load: token to piece cache size = 0.2984 MB
0.00.398.504 I print_info: arch             = gptneox
0.00.398.505 I print_info: vocab_only       = 0
0.00.398.506 I print_info: n_ctx_train      = 2048
0.00.398.506 I print_info: n_embd           = 2560
0.00.398.506 I print_info: n_layer          = 32
0.00.398.519 I print_info: n_head           = 32
0.00.398.521 I print_info: n_head_kv        = 32
0.00.398.522 I print_info: n_rot            = 20
0.00.398.523 I print_info: n_swa            = 0
0.00.398.523 I print_info: n_embd_head_k    = 80
0.00.398.525 I print_info: n_embd_head_v    = 80
0.00.398.527 I print_info: n_gqa            = 1
0.00.398.528 I print_info: n_embd_k_gqa     = 2560
0.00.398.530 I print_info: n_embd_v_gqa     = 2560
0.00.398.532 I print_info: f_norm_eps       = 1.0e-05
0.00.398.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.535 I print_info: f_logit_scale    = 0.0e+00
0.00.398.537 I print_info: n_ff             = 10240
0.00.398.537 I print_info: n_expert         = 0
0.00.398.538 I print_info: n_expert_used    = 0
0.00.398.541 I print_info: causal attn      = 1
0.00.398.542 I print_info: pooling type     = 0
0.00.398.543 I print_info: rope type        = 2
0.00.398.543 I print_info: rope scaling     = linear
0.00.398.545 I print_info: freq_base_train  = 10000.0
0.00.398.546 I print_info: freq_scale_train = 1
0.00.398.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.546 I print_info: rope_finetuned   = unknown
0.00.398.547 I print_info: ssm_d_conv       = 0
0.00.398.547 I print_info: ssm_d_inner      = 0
0.00.398.548 I print_info: ssm_d_state      = 0
0.00.398.549 I print_info: ssm_dt_rank      = 0
0.00.398.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.551 I print_info: model type       = 2.8B
0.00.398.560 I print_info: model params     = 2.78 B
0.00.398.560 I print_info: general.name     = 2.8B
0.00.398.563 I print_info: vocab type       = BPE
0.00.398.565 I print_info: n_vocab          = 50304
0.00.398.565 I print_info: n_merges         = 50009
0.00.398.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.569 I print_info: LF token         = 128 'Ä'
0.00.398.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.570 I print_info: max token length = 1024
0.00.509.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.191 I load_tensors: offloading output layer to GPU
0.00.509.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.200 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.201 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.801.921 I llama_init_from_model: n_seq_max     = 1
0.00.801.933 I llama_init_from_model: n_ctx         = 2048
0.00.801.933 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.934 I llama_init_from_model: n_batch       = 512
0.00.801.934 I llama_init_from_model: n_ubatch      = 512
0.00.801.935 I llama_init_from_model: flash_attn    = 0
0.00.801.940 I llama_init_from_model: freq_base     = 10000.0
0.00.801.941 I llama_init_from_model: freq_scale    = 1
0.00.801.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.319 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.534 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.289 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.296 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.297 I llama_init_from_model: graph nodes  = 1287
0.00.814.297 I llama_init_from_model: graph splits = 2
0.00.814.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.090 I 
0.00.883.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.214 I perplexity: tokenizing the input ..
0.02.182.419 I perplexity: tokenization took 1299.19 ms
0.02.182.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.588 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.590.438 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.592.275 I llama_perf_context_print:        load time =     600.93 ms
0.04.592.278 I llama_perf_context_print: prompt eval time =    2040.00 ms /  8192 tokens (    0.25 ms per token,  4015.69 tokens per second)
0.04.592.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.281 I llama_perf_context_print:       total time =    3709.18 ms /  8193 tokens

real	0m4.907s
user	0m4.896s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.308.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.325.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.342.703 I llama_model_loader: - type  f32:  258 tensors
0.00.342.704 I llama_model_loader: - type q5_K:   81 tensors
0.00.342.705 I llama_model_loader: - type q6_K:   49 tensors
0.00.342.708 I print_info: file format = GGUF V3 (latest)
0.00.342.708 I print_info: file type   = Q5_K - Medium
0.00.342.710 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.410.304 I load: special tokens cache size = 25
0.00.434.247 I load: token to piece cache size = 0.2984 MB
0.00.434.267 I print_info: arch             = gptneox
0.00.434.268 I print_info: vocab_only       = 0
0.00.434.268 I print_info: n_ctx_train      = 2048
0.00.434.269 I print_info: n_embd           = 2560
0.00.434.269 I print_info: n_layer          = 32
0.00.434.284 I print_info: n_head           = 32
0.00.434.286 I print_info: n_head_kv        = 32
0.00.434.286 I print_info: n_rot            = 20
0.00.434.287 I print_info: n_swa            = 0
0.00.434.289 I print_info: n_embd_head_k    = 80
0.00.434.290 I print_info: n_embd_head_v    = 80
0.00.434.292 I print_info: n_gqa            = 1
0.00.434.294 I print_info: n_embd_k_gqa     = 2560
0.00.434.296 I print_info: n_embd_v_gqa     = 2560
0.00.434.298 I print_info: f_norm_eps       = 1.0e-05
0.00.434.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.301 I print_info: f_logit_scale    = 0.0e+00
0.00.434.302 I print_info: n_ff             = 10240
0.00.434.303 I print_info: n_expert         = 0
0.00.434.303 I print_info: n_expert_used    = 0
0.00.434.305 I print_info: causal attn      = 1
0.00.434.305 I print_info: pooling type     = 0
0.00.434.305 I print_info: rope type        = 2
0.00.434.306 I print_info: rope scaling     = linear
0.00.434.308 I print_info: freq_base_train  = 10000.0
0.00.434.308 I print_info: freq_scale_train = 1
0.00.434.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.309 I print_info: rope_finetuned   = unknown
0.00.434.310 I print_info: ssm_d_conv       = 0
0.00.434.311 I print_info: ssm_d_inner      = 0
0.00.434.312 I print_info: ssm_d_state      = 0
0.00.434.312 I print_info: ssm_dt_rank      = 0
0.00.434.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.434.313 I print_info: model type       = 2.8B
0.00.434.317 I print_info: model params     = 2.78 B
0.00.434.318 I print_info: general.name     = 2.8B
0.00.434.320 I print_info: vocab type       = BPE
0.00.434.322 I print_info: n_vocab          = 50304
0.00.434.322 I print_info: n_merges         = 50009
0.00.434.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.325 I print_info: LF token         = 128 'Ä'
0.00.434.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.327 I print_info: max token length = 1024
0.00.572.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.266 I load_tensors: offloading output layer to GPU
0.00.572.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.275 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.572.277 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.01.021.153 I llama_init_from_model: n_seq_max     = 1
0.01.021.165 I llama_init_from_model: n_ctx         = 2048
0.01.021.165 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.021.166 I llama_init_from_model: n_batch       = 2048
0.01.021.166 I llama_init_from_model: n_ubatch      = 512
0.01.021.167 I llama_init_from_model: flash_attn    = 0
0.01.021.172 I llama_init_from_model: freq_base     = 10000.0
0.01.021.173 I llama_init_from_model: freq_scale    = 1
0.01.021.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.488 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.002 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.662 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.672 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.672 I llama_init_from_model: graph nodes  = 1287
0.01.035.673 I llama_init_from_model: graph splits = 2
0.01.035.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.036.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.144 I main: llama threadpool init, n_threads = 1
0.01.111.163 I 
0.01.111.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.256 I 
0.01.111.382 I sampler seed: 1234
0.01.111.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.111.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.111.419 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.008.423 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.03.008.429 I llama_perf_context_print:        load time =     801.40 ms
0.03.008.431 I llama_perf_context_print: prompt eval time =      19.49 ms /     7 tokens (    2.78 ms per token,   359.20 tokens per second)
0.03.008.433 I llama_perf_context_print:        eval time =    1839.11 ms /   255 runs   (    7.21 ms per token,   138.65 tokens per second)
0.03.008.436 I llama_perf_context_print:       total time =    1898.63 ms /   262 tokens

real	0m3.305s
user	0m2.471s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.481 I llama_model_loader: - type  f32:  258 tensors
0.00.312.482 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.482 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.485 I print_info: file format = GGUF V3 (latest)
0.00.312.485 I print_info: file type   = Q5_K - Medium
0.00.312.488 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.167 I load: special tokens cache size = 25
0.00.397.136 I load: token to piece cache size = 0.2984 MB
0.00.397.153 I print_info: arch             = gptneox
0.00.397.154 I print_info: vocab_only       = 0
0.00.397.155 I print_info: n_ctx_train      = 2048
0.00.397.155 I print_info: n_embd           = 2560
0.00.397.156 I print_info: n_layer          = 32
0.00.397.166 I print_info: n_head           = 32
0.00.397.168 I print_info: n_head_kv        = 32
0.00.397.169 I print_info: n_rot            = 20
0.00.397.170 I print_info: n_swa            = 0
0.00.397.170 I print_info: n_embd_head_k    = 80
0.00.397.171 I print_info: n_embd_head_v    = 80
0.00.397.174 I print_info: n_gqa            = 1
0.00.397.176 I print_info: n_embd_k_gqa     = 2560
0.00.397.177 I print_info: n_embd_v_gqa     = 2560
0.00.397.182 I print_info: f_norm_eps       = 1.0e-05
0.00.397.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.185 I print_info: f_logit_scale    = 0.0e+00
0.00.397.187 I print_info: n_ff             = 10240
0.00.397.187 I print_info: n_expert         = 0
0.00.397.188 I print_info: n_expert_used    = 0
0.00.397.188 I print_info: causal attn      = 1
0.00.397.189 I print_info: pooling type     = 0
0.00.397.189 I print_info: rope type        = 2
0.00.397.190 I print_info: rope scaling     = linear
0.00.397.192 I print_info: freq_base_train  = 10000.0
0.00.397.192 I print_info: freq_scale_train = 1
0.00.397.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.193 I print_info: rope_finetuned   = unknown
0.00.397.194 I print_info: ssm_d_conv       = 0
0.00.397.195 I print_info: ssm_d_inner      = 0
0.00.397.195 I print_info: ssm_d_state      = 0
0.00.397.195 I print_info: ssm_dt_rank      = 0
0.00.397.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.196 I print_info: model type       = 2.8B
0.00.397.197 I print_info: model params     = 2.78 B
0.00.397.199 I print_info: general.name     = 2.8B
0.00.397.202 I print_info: vocab type       = BPE
0.00.397.203 I print_info: n_vocab          = 50304
0.00.397.203 I print_info: n_merges         = 50009
0.00.397.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.206 I print_info: LF token         = 128 'Ä'
0.00.397.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.209 I print_info: max token length = 1024
0.00.525.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.064 I load_tensors: offloading output layer to GPU
0.00.525.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.074 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.075 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.853.684 I llama_init_from_model: n_seq_max     = 1
0.00.853.696 I llama_init_from_model: n_ctx         = 2048
0.00.853.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.853.697 I llama_init_from_model: n_batch       = 512
0.00.853.697 I llama_init_from_model: n_ubatch      = 512
0.00.853.698 I llama_init_from_model: flash_attn    = 0
0.00.853.703 I llama_init_from_model: freq_base     = 10000.0
0.00.853.704 I llama_init_from_model: freq_scale    = 1
0.00.853.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.027 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.284 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.894 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.903 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.903 I llama_init_from_model: graph nodes  = 1287
0.00.865.904 I llama_init_from_model: graph splits = 2
0.00.865.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.009 I 
0.00.945.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.141 I perplexity: tokenizing the input ..
0.02.168.069 I perplexity: tokenization took 1222.92 ms
0.02.168.406 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.683 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.497.550 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.499.106 I llama_perf_context_print:        load time =     664.26 ms
0.04.499.110 I llama_perf_context_print: prompt eval time =    1978.05 ms /  8192 tokens (    0.24 ms per token,  4141.45 tokens per second)
0.04.499.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.113 I llama_perf_context_print:       total time =    3554.10 ms /  8193 tokens

real	0m4.802s
user	0m4.765s
sys	0m1.016s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.276.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.372 I llama_model_loader: - type  f32:  258 tensors
0.00.308.373 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.375 I print_info: file format = GGUF V3 (latest)
0.00.308.376 I print_info: file type   = Q6_K
0.00.308.378 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.758 I load: special tokens cache size = 25
0.00.392.634 I load: token to piece cache size = 0.2984 MB
0.00.392.656 I print_info: arch             = gptneox
0.00.392.659 I print_info: vocab_only       = 0
0.00.392.660 I print_info: n_ctx_train      = 2048
0.00.392.660 I print_info: n_embd           = 2560
0.00.392.661 I print_info: n_layer          = 32
0.00.392.674 I print_info: n_head           = 32
0.00.392.676 I print_info: n_head_kv        = 32
0.00.392.677 I print_info: n_rot            = 20
0.00.392.677 I print_info: n_swa            = 0
0.00.392.678 I print_info: n_embd_head_k    = 80
0.00.392.679 I print_info: n_embd_head_v    = 80
0.00.392.681 I print_info: n_gqa            = 1
0.00.392.684 I print_info: n_embd_k_gqa     = 2560
0.00.392.686 I print_info: n_embd_v_gqa     = 2560
0.00.392.689 I print_info: f_norm_eps       = 1.0e-05
0.00.392.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.693 I print_info: f_logit_scale    = 0.0e+00
0.00.392.694 I print_info: n_ff             = 10240
0.00.392.695 I print_info: n_expert         = 0
0.00.392.696 I print_info: n_expert_used    = 0
0.00.392.697 I print_info: causal attn      = 1
0.00.392.698 I print_info: pooling type     = 0
0.00.392.699 I print_info: rope type        = 2
0.00.392.699 I print_info: rope scaling     = linear
0.00.392.701 I print_info: freq_base_train  = 10000.0
0.00.392.702 I print_info: freq_scale_train = 1
0.00.392.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.703 I print_info: rope_finetuned   = unknown
0.00.392.704 I print_info: ssm_d_conv       = 0
0.00.392.705 I print_info: ssm_d_inner      = 0
0.00.392.705 I print_info: ssm_d_state      = 0
0.00.392.705 I print_info: ssm_dt_rank      = 0
0.00.392.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.707 I print_info: model type       = 2.8B
0.00.392.708 I print_info: model params     = 2.78 B
0.00.392.708 I print_info: general.name     = 2.8B
0.00.392.711 I print_info: vocab type       = BPE
0.00.392.712 I print_info: n_vocab          = 50304
0.00.392.713 I print_info: n_merges         = 50009
0.00.392.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.717 I print_info: LF token         = 128 'Ä'
0.00.392.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.718 I print_info: max token length = 1024
0.00.533.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.819 I load_tensors: offloading output layer to GPU
0.00.533.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.829 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.830 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.938.638 I llama_init_from_model: n_seq_max     = 1
0.00.938.650 I llama_init_from_model: n_ctx         = 2048
0.00.938.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.938.651 I llama_init_from_model: n_batch       = 2048
0.00.938.651 I llama_init_from_model: n_ubatch      = 512
0.00.938.652 I llama_init_from_model: flash_attn    = 0
0.00.938.657 I llama_init_from_model: freq_base     = 10000.0
0.00.938.658 I llama_init_from_model: freq_scale    = 1
0.00.938.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.939.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.985 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.202 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.917 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.925 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.926 I llama_init_from_model: graph nodes  = 1287
0.00.951.926 I llama_init_from_model: graph splits = 2
0.00.951.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.715 I main: llama threadpool init, n_threads = 1
0.01.024.733 I 
0.01.024.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.824 I 
0.01.024.959 I sampler seed: 1234
0.01.024.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.979 I 
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

0.02.987.577 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.987.580 I llama_perf_context_print:        load time =     746.94 ms
0.02.987.581 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.02.987.583 I llama_perf_context_print:        eval time =    1915.18 ms /   255 runs   (    7.51 ms per token,   133.15 tokens per second)
0.02.987.584 I llama_perf_context_print:       total time =    1964.35 ms /   262 tokens

real	0m3.277s
user	0m2.508s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.759 I build: 4529 (12c2bdf2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.809 I llama_model_loader: - type  f32:  258 tensors
0.00.310.810 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.813 I print_info: file format = GGUF V3 (latest)
0.00.310.813 I print_info: file type   = Q6_K
0.00.310.815 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.360 I load: special tokens cache size = 25
0.00.395.516 I load: token to piece cache size = 0.2984 MB
0.00.395.534 I print_info: arch             = gptneox
0.00.395.534 I print_info: vocab_only       = 0
0.00.395.535 I print_info: n_ctx_train      = 2048
0.00.395.535 I print_info: n_embd           = 2560
0.00.395.537 I print_info: n_layer          = 32
0.00.395.557 I print_info: n_head           = 32
0.00.395.560 I print_info: n_head_kv        = 32
0.00.395.560 I print_info: n_rot            = 20
0.00.395.561 I print_info: n_swa            = 0
0.00.395.561 I print_info: n_embd_head_k    = 80
0.00.395.562 I print_info: n_embd_head_v    = 80
0.00.395.565 I print_info: n_gqa            = 1
0.00.395.567 I print_info: n_embd_k_gqa     = 2560
0.00.395.568 I print_info: n_embd_v_gqa     = 2560
0.00.395.570 I print_info: f_norm_eps       = 1.0e-05
0.00.395.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.573 I print_info: f_logit_scale    = 0.0e+00
0.00.395.574 I print_info: n_ff             = 10240
0.00.395.575 I print_info: n_expert         = 0
0.00.395.579 I print_info: n_expert_used    = 0
0.00.395.579 I print_info: causal attn      = 1
0.00.395.580 I print_info: pooling type     = 0
0.00.395.580 I print_info: rope type        = 2
0.00.395.581 I print_info: rope scaling     = linear
0.00.395.582 I print_info: freq_base_train  = 10000.0
0.00.395.583 I print_info: freq_scale_train = 1
0.00.395.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.584 I print_info: rope_finetuned   = unknown
0.00.395.584 I print_info: ssm_d_conv       = 0
0.00.395.585 I print_info: ssm_d_inner      = 0
0.00.395.585 I print_info: ssm_d_state      = 0
0.00.395.585 I print_info: ssm_dt_rank      = 0
0.00.395.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.587 I print_info: model type       = 2.8B
0.00.395.588 I print_info: model params     = 2.78 B
0.00.395.588 I print_info: general.name     = 2.8B
0.00.395.591 I print_info: vocab type       = BPE
0.00.395.593 I print_info: n_vocab          = 50304
0.00.395.593 I print_info: n_merges         = 50009
0.00.395.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.597 I print_info: LF token         = 128 'Ä'
0.00.395.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.598 I print_info: max token length = 1024
0.00.548.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.018 I load_tensors: offloading output layer to GPU
0.00.548.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.042 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.044 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.905.607 I llama_init_from_model: n_seq_max     = 1
0.00.905.620 I llama_init_from_model: n_ctx         = 2048
0.00.905.620 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.905.621 I llama_init_from_model: n_batch       = 512
0.00.905.621 I llama_init_from_model: n_ubatch      = 512
0.00.905.622 I llama_init_from_model: flash_attn    = 0
0.00.905.628 I llama_init_from_model: freq_base     = 10000.0
0.00.905.629 I llama_init_from_model: freq_scale    = 1
0.00.905.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.954 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.188 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.327 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.335 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.336 I llama_init_from_model: graph nodes  = 1287
0.00.918.336 I llama_init_from_model: graph splits = 2
0.00.918.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.041 I 
0.00.987.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.166 I perplexity: tokenizing the input ..
0.02.250.542 I perplexity: tokenization took 1263.37 ms
0.02.250.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.641 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.599.392 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.601.021 I llama_perf_context_print:        load time =     708.19 ms
0.04.601.024 I llama_perf_context_print: prompt eval time =    1991.76 ms /  8192 tokens (    0.24 ms per token,  4112.94 tokens per second)
0.04.601.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.026 I llama_perf_context_print:       total time =    3613.98 ms /  8193 tokens

real	0m4.904s
user	0m4.847s
sys	0m1.032s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4529 (12c2bdf2d)
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
0.01.275.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.320s
user	0m12.967s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4529 (12c2bdf2d)
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
0.01.261.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.286s
user	0m11.435s
sys	0m1.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4529 (12c2bdf2d)
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
0.00.801.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.659s
user	0m3.899s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4529 (12c2bdf2d)
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
0.00.760.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.647s
user	0m0.957s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.65 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.07user 5.09system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5875156maxresident)k
0inputs+48outputs (0major+1472906minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.32user 5.18system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5866048maxresident)k
0inputs+48outputs (0major+1472697minor)pagefaults 0swaps
```
