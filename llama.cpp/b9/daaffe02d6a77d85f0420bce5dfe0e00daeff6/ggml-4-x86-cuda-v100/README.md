## Summary

- status:  SUCCESS ✅
- runtime: 15:44.92
- date:    Sun Jan 19 16:28:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9daaffe02d6a77d85f0420bce5dfe0e00daeff6
- author:  Georgi Gerganov
```
simple-chat : fix BOS being added to each message (#11278)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.33 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  213.82 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.69 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.17 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 292.33 sec*proc (28 tests)

Total Test time (real) = 292.35 sec

real	4m52.382s
user	11m52.241s
sys	0m16.906s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.39 sec*proc (28 tests)

Total Test time (real) =  83.41 sec

real	1m23.445s
user	1m43.958s
sys	0m14.176s
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
0.00.000.323 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.002 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.030 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.036 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.038 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.044 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.046 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.047 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.048 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.053 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.055 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.056 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.057 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.058 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.059 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.536 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.542 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.543 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.544 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.545 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.310.549 I llama_model_loader: - type  f32:  124 tensors
0.00.310.550 I llama_model_loader: - type  f16:   73 tensors
0.00.310.552 I print_info: file format = GGUF V3 (latest)
0.00.310.553 I print_info: file type   = F16
0.00.310.556 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.426 I load: special tokens cache size = 5
0.00.333.420 I load: token to piece cache size = 0.2032 MB
0.00.333.441 I print_info: arch             = bert
0.00.333.444 I print_info: vocab_only       = 0
0.00.333.444 I print_info: n_ctx_train      = 512
0.00.333.445 I print_info: n_embd           = 384
0.00.333.445 I print_info: n_layer          = 12
0.00.333.462 I print_info: n_head           = 12
0.00.333.465 I print_info: n_head_kv        = 12
0.00.333.465 I print_info: n_rot            = 32
0.00.333.466 I print_info: n_swa            = 0
0.00.333.466 I print_info: n_embd_head_k    = 32
0.00.333.466 I print_info: n_embd_head_v    = 32
0.00.333.469 I print_info: n_gqa            = 1
0.00.333.471 I print_info: n_embd_k_gqa     = 384
0.00.333.472 I print_info: n_embd_v_gqa     = 384
0.00.333.474 I print_info: f_norm_eps       = 1.0e-12
0.00.333.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.476 I print_info: f_logit_scale    = 0.0e+00
0.00.333.478 I print_info: n_ff             = 1536
0.00.333.478 I print_info: n_expert         = 0
0.00.333.478 I print_info: n_expert_used    = 0
0.00.333.479 I print_info: causal attn      = 0
0.00.333.480 I print_info: pooling type     = 2
0.00.333.480 I print_info: rope type        = 2
0.00.333.481 I print_info: rope scaling     = linear
0.00.333.483 I print_info: freq_base_train  = 10000.0
0.00.333.483 I print_info: freq_scale_train = 1
0.00.333.484 I print_info: n_ctx_orig_yarn  = 512
0.00.333.484 I print_info: rope_finetuned   = unknown
0.00.333.485 I print_info: ssm_d_conv       = 0
0.00.333.486 I print_info: ssm_d_inner      = 0
0.00.333.487 I print_info: ssm_d_state      = 0
0.00.333.488 I print_info: ssm_dt_rank      = 0
0.00.333.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.489 I print_info: model type       = 33M
0.00.333.490 I print_info: model params     = 33.21 M
0.00.333.491 I print_info: general.name     = Bge Small
0.00.333.493 I print_info: vocab type       = WPM
0.00.333.495 I print_info: n_vocab          = 30522
0.00.333.495 I print_info: n_merges         = 0
0.00.333.496 I print_info: BOS token        = 101 '[CLS]'
0.00.333.497 I print_info: UNK token        = 100 '[UNK]'
0.00.333.497 I print_info: SEP token        = 102 '[SEP]'
0.00.333.498 I print_info: PAD token        = 0 '[PAD]'
0.00.333.498 I print_info: MASK token       = 103 '[MASK]'
0.00.333.499 I print_info: LF token         = 0 '[PAD]'
0.00.333.499 I print_info: max token length = 21
0.00.338.947 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.955 I load_tensors: offloading output layer to GPU
0.00.338.956 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.960 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.961 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.351.584 I llama_init_from_model: n_seq_max     = 1
0.00.351.592 I llama_init_from_model: n_ctx         = 512
0.00.351.593 I llama_init_from_model: n_ctx_per_seq = 512
0.00.351.594 I llama_init_from_model: n_batch       = 2048
0.00.351.594 I llama_init_from_model: n_ubatch      = 2048
0.00.351.595 I llama_init_from_model: flash_attn    = 0
0.00.351.598 I llama_init_from_model: freq_base     = 10000.0
0.00.351.599 I llama_init_from_model: freq_scale    = 1
0.00.351.641 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.351.950 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.961 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.975 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.075 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.086 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.086 I llama_init_from_model: graph nodes  = 429
0.00.357.087 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.238 I 
0.00.392.347 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.857 I llama_perf_context_print:        load time =      92.79 ms
0.00.425.860 I llama_perf_context_print: prompt eval time =      31.48 ms /     9 tokens (    3.50 ms per token,   285.94 tokens per second)
0.00.425.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.865 I llama_perf_context_print:       total time =      33.62 ms /    10 tokens

real	0m0.706s
user	0m0.175s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.996 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.022 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.025 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.026 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.026 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.030 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.031 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.032 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.042 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.043 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.044 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.367 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.368 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.368 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.369 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.370 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.372 I llama_model_loader: - type  f32:  124 tensors
0.00.292.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.374 I print_info: file format = GGUF V3 (latest)
0.00.292.375 I print_info: file type   = Q8_0
0.00.292.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.342 I load: special tokens cache size = 5
0.00.315.347 I load: token to piece cache size = 0.2032 MB
0.00.315.370 I print_info: arch             = bert
0.00.315.374 I print_info: vocab_only       = 0
0.00.315.375 I print_info: n_ctx_train      = 512
0.00.315.375 I print_info: n_embd           = 384
0.00.315.375 I print_info: n_layer          = 12
0.00.315.384 I print_info: n_head           = 12
0.00.315.386 I print_info: n_head_kv        = 12
0.00.315.386 I print_info: n_rot            = 32
0.00.315.387 I print_info: n_swa            = 0
0.00.315.387 I print_info: n_embd_head_k    = 32
0.00.315.388 I print_info: n_embd_head_v    = 32
0.00.315.390 I print_info: n_gqa            = 1
0.00.315.392 I print_info: n_embd_k_gqa     = 384
0.00.315.394 I print_info: n_embd_v_gqa     = 384
0.00.315.396 I print_info: f_norm_eps       = 1.0e-12
0.00.315.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.398 I print_info: f_logit_scale    = 0.0e+00
0.00.315.400 I print_info: n_ff             = 1536
0.00.315.400 I print_info: n_expert         = 0
0.00.315.401 I print_info: n_expert_used    = 0
0.00.315.401 I print_info: causal attn      = 0
0.00.315.402 I print_info: pooling type     = 2
0.00.315.403 I print_info: rope type        = 2
0.00.315.403 I print_info: rope scaling     = linear
0.00.315.405 I print_info: freq_base_train  = 10000.0
0.00.315.407 I print_info: freq_scale_train = 1
0.00.315.408 I print_info: n_ctx_orig_yarn  = 512
0.00.315.408 I print_info: rope_finetuned   = unknown
0.00.315.410 I print_info: ssm_d_conv       = 0
0.00.315.411 I print_info: ssm_d_inner      = 0
0.00.315.411 I print_info: ssm_d_state      = 0
0.00.315.412 I print_info: ssm_dt_rank      = 0
0.00.315.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.413 I print_info: model type       = 33M
0.00.315.414 I print_info: model params     = 33.21 M
0.00.315.415 I print_info: general.name     = Bge Small
0.00.315.417 I print_info: vocab type       = WPM
0.00.315.419 I print_info: n_vocab          = 30522
0.00.315.419 I print_info: n_merges         = 0
0.00.315.420 I print_info: BOS token        = 101 '[CLS]'
0.00.315.421 I print_info: UNK token        = 100 '[UNK]'
0.00.315.421 I print_info: SEP token        = 102 '[SEP]'
0.00.315.422 I print_info: PAD token        = 0 '[PAD]'
0.00.315.423 I print_info: MASK token       = 103 '[MASK]'
0.00.315.423 I print_info: LF token         = 0 '[PAD]'
0.00.315.424 I print_info: max token length = 21
0.00.319.247 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.255 I load_tensors: offloading output layer to GPU
0.00.319.256 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.260 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.263 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.327.645 I llama_init_from_model: n_seq_max     = 1
0.00.327.653 I llama_init_from_model: n_ctx         = 512
0.00.327.654 I llama_init_from_model: n_ctx_per_seq = 512
0.00.327.655 I llama_init_from_model: n_batch       = 2048
0.00.327.655 I llama_init_from_model: n_ubatch      = 2048
0.00.327.656 I llama_init_from_model: flash_attn    = 0
0.00.327.658 I llama_init_from_model: freq_base     = 10000.0
0.00.327.659 I llama_init_from_model: freq_scale    = 1
0.00.327.687 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.327.965 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.976 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.984 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.319 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.329 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.330 I llama_init_from_model: graph nodes  = 429
0.00.332.331 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.387 I 
0.00.376.522 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.834 I llama_perf_context_print:        load time =      96.43 ms
0.00.391.838 I llama_perf_context_print: prompt eval time =      13.18 ms /     9 tokens (    1.46 ms per token,   682.80 tokens per second)
0.00.391.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.841 I llama_perf_context_print:       total time =      15.45 ms /    10 tokens

real	0m0.666s
user	0m0.138s
sys	0m0.539s
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
0.00.000.316 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.978 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.007 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.009 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.012 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.017 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.018 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.019 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.020 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.021 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.027 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.029 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.815 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.816 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.817 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.817 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.818 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.819 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.322.822 I llama_model_loader: - type  f32:   40 tensors
0.00.322.824 I llama_model_loader: - type  f16:   30 tensors
0.00.322.830 I print_info: file format = GGUF V3 (latest)
0.00.322.831 I print_info: file type   = F16
0.00.322.834 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.347.177 W load: empty token at index 5
0.00.362.580 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.018 I load: special tokens cache size = 5
0.00.889.500 I load: token to piece cache size = 1.5060 MB
0.00.889.539 I print_info: arch             = jina-bert-v2
0.00.889.541 I print_info: vocab_only       = 0
0.00.889.541 I print_info: n_ctx_train      = 8192
0.00.889.542 I print_info: n_embd           = 384
0.00.889.542 I print_info: n_layer          = 4
0.00.889.562 I print_info: n_head           = 12
0.00.889.565 I print_info: n_head_kv        = 12
0.00.889.565 I print_info: n_rot            = 32
0.00.889.566 I print_info: n_swa            = 0
0.00.889.567 I print_info: n_embd_head_k    = 32
0.00.889.567 I print_info: n_embd_head_v    = 32
0.00.889.569 I print_info: n_gqa            = 1
0.00.889.571 I print_info: n_embd_k_gqa     = 384
0.00.889.572 I print_info: n_embd_v_gqa     = 384
0.00.889.575 I print_info: f_norm_eps       = 1.0e-12
0.00.889.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.578 I print_info: f_logit_scale    = 0.0e+00
0.00.889.579 I print_info: n_ff             = 1536
0.00.889.580 I print_info: n_expert         = 0
0.00.889.581 I print_info: n_expert_used    = 0
0.00.889.582 I print_info: causal attn      = 0
0.00.889.582 I print_info: pooling type     = -1
0.00.889.583 I print_info: rope type        = -1
0.00.889.584 I print_info: rope scaling     = linear
0.00.889.586 I print_info: freq_base_train  = 10000.0
0.00.889.587 I print_info: freq_scale_train = 1
0.00.889.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.588 I print_info: rope_finetuned   = unknown
0.00.889.588 I print_info: ssm_d_conv       = 0
0.00.889.589 I print_info: ssm_d_inner      = 0
0.00.889.589 I print_info: ssm_d_state      = 0
0.00.889.589 I print_info: ssm_dt_rank      = 0
0.00.889.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.591 I print_info: model type       = 33M
0.00.889.592 I print_info: model params     = 32.90 M
0.00.889.593 I print_info: general.name     = Jina Bert Implementation
0.00.889.596 I print_info: vocab type       = BPE
0.00.889.598 I print_info: n_vocab          = 61056
0.00.889.603 I print_info: n_merges         = 39382
0.00.889.604 I print_info: BOS token        = 0 '<s>'
0.00.889.604 I print_info: EOS token        = 2 '</s>'
0.00.889.605 I print_info: UNK token        = 3 '<unk>'
0.00.889.606 I print_info: SEP token        = 2 '</s>'
0.00.889.607 I print_info: PAD token        = 1 '<pad>'
0.00.889.607 I print_info: MASK token       = 4 '<mask>'
0.00.889.608 I print_info: EOG token        = 2 '</s>'
0.00.889.608 I print_info: max token length = 45
0.00.894.546 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.553 I load_tensors: offloading output layer to GPU
0.00.894.554 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.558 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.560 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.900.280 I llama_init_from_model: n_seq_max     = 1
0.00.900.288 I llama_init_from_model: n_ctx         = 8192
0.00.900.288 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.900.289 I llama_init_from_model: n_batch       = 2048
0.00.900.289 I llama_init_from_model: n_ubatch      = 2048
0.00.900.290 I llama_init_from_model: flash_attn    = 0
0.00.900.292 I llama_init_from_model: freq_base     = 10000.0
0.00.900.293 I llama_init_from_model: freq_scale    = 1
0.00.900.321 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.900.702 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.713 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.726 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.995 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.913.007 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.913.007 I llama_init_from_model: graph nodes  = 154
0.00.913.008 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.913.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.913.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.568 I 
0.00.963.677 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.010 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.016 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.025 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.025 I main: number of tokens in prompt = 13
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


0.00.964.047 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.047 I main: number of tokens in prompt = 40
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


0.00.964.305 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.669 I llama_perf_context_print:        load time =     669.05 ms
0.00.973.671 I llama_perf_context_print: prompt eval time =       9.26 ms /    62 tokens (    0.15 ms per token,  6694.74 tokens per second)
0.00.973.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.675 I llama_perf_context_print:       total time =      10.10 ms /    63 tokens

real	0m1.271s
user	0m0.704s
sys	0m0.569s
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
0.00.000.193 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.313.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.457 I llama_model_loader: - type  f32:  258 tensors
0.00.346.458 I llama_model_loader: - type  f16:  130 tensors
0.00.346.460 I print_info: file format = GGUF V3 (latest)
0.00.346.461 I print_info: file type   = all F32 (guessed)
0.00.346.464 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.409.501 I load: special tokens cache size = 25
0.00.431.521 I load: token to piece cache size = 0.2984 MB
0.00.431.546 I print_info: arch             = gptneox
0.00.431.547 I print_info: vocab_only       = 0
0.00.431.547 I print_info: n_ctx_train      = 2048
0.00.431.548 I print_info: n_embd           = 2560
0.00.431.548 I print_info: n_layer          = 32
0.00.431.568 I print_info: n_head           = 32
0.00.431.571 I print_info: n_head_kv        = 32
0.00.431.571 I print_info: n_rot            = 20
0.00.431.571 I print_info: n_swa            = 0
0.00.431.572 I print_info: n_embd_head_k    = 80
0.00.431.572 I print_info: n_embd_head_v    = 80
0.00.431.574 I print_info: n_gqa            = 1
0.00.431.576 I print_info: n_embd_k_gqa     = 2560
0.00.431.578 I print_info: n_embd_v_gqa     = 2560
0.00.431.580 I print_info: f_norm_eps       = 1.0e-05
0.00.431.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.583 I print_info: f_logit_scale    = 0.0e+00
0.00.431.584 I print_info: n_ff             = 10240
0.00.431.585 I print_info: n_expert         = 0
0.00.431.585 I print_info: n_expert_used    = 0
0.00.431.587 I print_info: causal attn      = 1
0.00.431.587 I print_info: pooling type     = 0
0.00.431.587 I print_info: rope type        = 2
0.00.431.588 I print_info: rope scaling     = linear
0.00.431.590 I print_info: freq_base_train  = 10000.0
0.00.431.591 I print_info: freq_scale_train = 1
0.00.431.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.592 I print_info: rope_finetuned   = unknown
0.00.431.592 I print_info: ssm_d_conv       = 0
0.00.431.593 I print_info: ssm_d_inner      = 0
0.00.431.594 I print_info: ssm_d_state      = 0
0.00.431.595 I print_info: ssm_dt_rank      = 0
0.00.431.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.596 I print_info: model type       = 2.8B
0.00.431.597 I print_info: model params     = 2.78 B
0.00.431.598 I print_info: general.name     = 2.8B
0.00.431.602 I print_info: vocab type       = BPE
0.00.431.603 I print_info: n_vocab          = 50304
0.00.431.604 I print_info: n_merges         = 50009
0.00.431.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.608 I print_info: LF token         = 128 'Ä'
0.00.431.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.610 I print_info: max token length = 1024
0.00.775.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.775.908 I load_tensors: offloading output layer to GPU
0.00.775.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.775.920 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.775.921 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.642.440 I llama_init_from_model: n_seq_max     = 1
0.01.642.449 I llama_init_from_model: n_ctx         = 2048
0.01.642.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.642.450 I llama_init_from_model: n_batch       = 2048
0.01.642.450 I llama_init_from_model: n_ubatch      = 512
0.01.642.451 I llama_init_from_model: flash_attn    = 0
0.01.642.456 I llama_init_from_model: freq_base     = 10000.0
0.01.642.457 I llama_init_from_model: freq_scale    = 1
0.01.642.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.643.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.819 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.048 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.479 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.655.489 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.655.490 I llama_init_from_model: graph nodes  = 1287
0.01.655.491 I llama_init_from_model: graph splits = 2
0.01.655.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.655.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.655.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.759 I main: llama threadpool init, n_threads = 1
0.01.731.783 I 
0.01.731.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.906 I 
0.01.732.067 I sampler seed: 1234
0.01.732.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.732.086 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.378.659 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24293.37 tokens per second)
0.04.378.662 I llama_perf_context_print:        load time =    1417.98 ms
0.04.378.664 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.79 tokens per second)
0.04.378.666 I llama_perf_context_print:        eval time =    2596.69 ms /   255 runs   (   10.18 ms per token,    98.20 tokens per second)
0.04.378.667 I llama_perf_context_print:       total time =    2646.91 ms /   262 tokens

real	0m4.692s
user	0m3.568s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.717 I llama_model_loader: - type  f32:  258 tensors
0.00.313.718 I llama_model_loader: - type  f16:  130 tensors
0.00.313.720 I print_info: file format = GGUF V3 (latest)
0.00.313.722 I print_info: file type   = all F32 (guessed)
0.00.313.726 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.753 I load: special tokens cache size = 25
0.00.399.803 I load: token to piece cache size = 0.2984 MB
0.00.399.822 I print_info: arch             = gptneox
0.00.399.822 I print_info: vocab_only       = 0
0.00.399.823 I print_info: n_ctx_train      = 2048
0.00.399.824 I print_info: n_embd           = 2560
0.00.399.825 I print_info: n_layer          = 32
0.00.399.838 I print_info: n_head           = 32
0.00.399.840 I print_info: n_head_kv        = 32
0.00.399.841 I print_info: n_rot            = 20
0.00.399.842 I print_info: n_swa            = 0
0.00.399.843 I print_info: n_embd_head_k    = 80
0.00.399.843 I print_info: n_embd_head_v    = 80
0.00.399.845 I print_info: n_gqa            = 1
0.00.399.847 I print_info: n_embd_k_gqa     = 2560
0.00.399.849 I print_info: n_embd_v_gqa     = 2560
0.00.399.851 I print_info: f_norm_eps       = 1.0e-05
0.00.399.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.853 I print_info: f_logit_scale    = 0.0e+00
0.00.399.854 I print_info: n_ff             = 10240
0.00.399.854 I print_info: n_expert         = 0
0.00.399.855 I print_info: n_expert_used    = 0
0.00.399.856 I print_info: causal attn      = 1
0.00.399.856 I print_info: pooling type     = 0
0.00.399.857 I print_info: rope type        = 2
0.00.399.858 I print_info: rope scaling     = linear
0.00.399.859 I print_info: freq_base_train  = 10000.0
0.00.399.860 I print_info: freq_scale_train = 1
0.00.399.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.861 I print_info: rope_finetuned   = unknown
0.00.399.861 I print_info: ssm_d_conv       = 0
0.00.399.863 I print_info: ssm_d_inner      = 0
0.00.399.864 I print_info: ssm_d_state      = 0
0.00.399.864 I print_info: ssm_dt_rank      = 0
0.00.399.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.866 I print_info: model type       = 2.8B
0.00.399.866 I print_info: model params     = 2.78 B
0.00.399.867 I print_info: general.name     = 2.8B
0.00.399.869 I print_info: vocab type       = BPE
0.00.399.871 I print_info: n_vocab          = 50304
0.00.399.872 I print_info: n_merges         = 50009
0.00.399.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.875 I print_info: LF token         = 128 'Ä'
0.00.399.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.876 I print_info: max token length = 1024
0.00.731.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.969 I load_tensors: offloading output layer to GPU
0.00.731.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.979 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.980 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.590.541 I llama_init_from_model: n_seq_max     = 1
0.01.590.551 I llama_init_from_model: n_ctx         = 2048
0.01.590.551 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.590.552 I llama_init_from_model: n_batch       = 512
0.01.590.552 I llama_init_from_model: n_ubatch      = 512
0.01.590.553 I llama_init_from_model: flash_attn    = 0
0.01.590.559 I llama_init_from_model: freq_base     = 10000.0
0.01.590.560 I llama_init_from_model: freq_scale    = 1
0.01.590.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.591.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.909 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.143 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.518 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.603.526 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.603.527 I llama_init_from_model: graph nodes  = 1287
0.01.603.527 I llama_init_from_model: graph splits = 2
0.01.603.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.603.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.258 I 
0.01.679.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.679.396 I perplexity: tokenizing the input ..
0.02.927.943 I perplexity: tokenization took 1248.54 ms
0.02.928.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.479.967 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.987.877 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.989.717 I llama_perf_context_print:        load time =    1397.03 ms
0.04.989.720 I llama_perf_context_print: prompt eval time =    1710.81 ms /  8192 tokens (    0.21 ms per token,  4788.36 tokens per second)
0.04.989.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.989.724 I llama_perf_context_print:       total time =    3310.46 ms /  8193 tokens

real	0m5.307s
user	0m5.031s
sys	0m1.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.274.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.388 I llama_model_loader: - type  f32:  258 tensors
0.00.306.389 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.391 I print_info: file format = GGUF V3 (latest)
0.00.306.394 I print_info: file type   = Q8_0
0.00.306.397 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.445 I load: special tokens cache size = 25
0.00.392.439 I load: token to piece cache size = 0.2984 MB
0.00.392.457 I print_info: arch             = gptneox
0.00.392.458 I print_info: vocab_only       = 0
0.00.392.458 I print_info: n_ctx_train      = 2048
0.00.392.461 I print_info: n_embd           = 2560
0.00.392.462 I print_info: n_layer          = 32
0.00.392.474 I print_info: n_head           = 32
0.00.392.477 I print_info: n_head_kv        = 32
0.00.392.477 I print_info: n_rot            = 20
0.00.392.478 I print_info: n_swa            = 0
0.00.392.479 I print_info: n_embd_head_k    = 80
0.00.392.479 I print_info: n_embd_head_v    = 80
0.00.392.481 I print_info: n_gqa            = 1
0.00.392.483 I print_info: n_embd_k_gqa     = 2560
0.00.392.485 I print_info: n_embd_v_gqa     = 2560
0.00.392.487 I print_info: f_norm_eps       = 1.0e-05
0.00.392.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.489 I print_info: f_logit_scale    = 0.0e+00
0.00.392.491 I print_info: n_ff             = 10240
0.00.392.491 I print_info: n_expert         = 0
0.00.392.492 I print_info: n_expert_used    = 0
0.00.392.492 I print_info: causal attn      = 1
0.00.392.492 I print_info: pooling type     = 0
0.00.392.493 I print_info: rope type        = 2
0.00.392.494 I print_info: rope scaling     = linear
0.00.392.496 I print_info: freq_base_train  = 10000.0
0.00.392.496 I print_info: freq_scale_train = 1
0.00.392.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.498 I print_info: rope_finetuned   = unknown
0.00.392.498 I print_info: ssm_d_conv       = 0
0.00.392.498 I print_info: ssm_d_inner      = 0
0.00.392.499 I print_info: ssm_d_state      = 0
0.00.392.500 I print_info: ssm_dt_rank      = 0
0.00.392.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.501 I print_info: model type       = 2.8B
0.00.392.502 I print_info: model params     = 2.78 B
0.00.392.503 I print_info: general.name     = 2.8B
0.00.392.506 I print_info: vocab type       = BPE
0.00.392.508 I print_info: n_vocab          = 50304
0.00.392.509 I print_info: n_merges         = 50009
0.00.392.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.513 I print_info: LF token         = 128 'Ä'
0.00.392.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.514 I print_info: max token length = 1024
0.00.573.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.472 I load_tensors: offloading output layer to GPU
0.00.573.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.483 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.484 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.088.279 I llama_init_from_model: n_seq_max     = 1
0.01.088.291 I llama_init_from_model: n_ctx         = 2048
0.01.088.292 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.088.292 I llama_init_from_model: n_batch       = 2048
0.01.088.293 I llama_init_from_model: n_ubatch      = 512
0.01.088.294 I llama_init_from_model: flash_attn    = 0
0.01.088.299 I llama_init_from_model: freq_base     = 10000.0
0.01.088.300 I llama_init_from_model: freq_scale    = 1
0.01.088.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.089.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.665 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.944 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.427 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.436 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.437 I llama_init_from_model: graph nodes  = 1287
0.01.101.437 I llama_init_from_model: graph splits = 2
0.01.101.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.885 I main: llama threadpool init, n_threads = 1
0.01.169.909 I 
0.01.170.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.010 I 
0.01.170.154 I sampler seed: 1234
0.01.170.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.192 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.998 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21469.39 tokens per second)
0.03.284.001 I llama_perf_context_print:        load time =     895.35 ms
0.03.284.003 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.85 tokens per second)
0.03.284.005 I llama_perf_context_print:        eval time =    2063.92 ms /   255 runs   (    8.09 ms per token,   123.55 tokens per second)
0.03.284.007 I llama_perf_context_print:       total time =    2114.12 ms /   262 tokens

real	0m3.587s
user	0m2.740s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.603 I llama_model_loader: - type  f32:  258 tensors
0.00.314.604 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.607 I print_info: file format = GGUF V3 (latest)
0.00.314.609 I print_info: file type   = Q8_0
0.00.314.615 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.563 I load: special tokens cache size = 25
0.00.399.607 I load: token to piece cache size = 0.2984 MB
0.00.399.625 I print_info: arch             = gptneox
0.00.399.625 I print_info: vocab_only       = 0
0.00.399.626 I print_info: n_ctx_train      = 2048
0.00.399.629 I print_info: n_embd           = 2560
0.00.399.630 I print_info: n_layer          = 32
0.00.399.643 I print_info: n_head           = 32
0.00.399.646 I print_info: n_head_kv        = 32
0.00.399.647 I print_info: n_rot            = 20
0.00.399.648 I print_info: n_swa            = 0
0.00.399.648 I print_info: n_embd_head_k    = 80
0.00.399.648 I print_info: n_embd_head_v    = 80
0.00.399.651 I print_info: n_gqa            = 1
0.00.399.653 I print_info: n_embd_k_gqa     = 2560
0.00.399.655 I print_info: n_embd_v_gqa     = 2560
0.00.399.657 I print_info: f_norm_eps       = 1.0e-05
0.00.399.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.659 I print_info: f_logit_scale    = 0.0e+00
0.00.399.661 I print_info: n_ff             = 10240
0.00.399.661 I print_info: n_expert         = 0
0.00.399.662 I print_info: n_expert_used    = 0
0.00.399.663 I print_info: causal attn      = 1
0.00.399.663 I print_info: pooling type     = 0
0.00.399.664 I print_info: rope type        = 2
0.00.399.665 I print_info: rope scaling     = linear
0.00.399.667 I print_info: freq_base_train  = 10000.0
0.00.399.668 I print_info: freq_scale_train = 1
0.00.399.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.669 I print_info: rope_finetuned   = unknown
0.00.399.670 I print_info: ssm_d_conv       = 0
0.00.399.670 I print_info: ssm_d_inner      = 0
0.00.399.670 I print_info: ssm_d_state      = 0
0.00.399.671 I print_info: ssm_dt_rank      = 0
0.00.399.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.672 I print_info: model type       = 2.8B
0.00.399.674 I print_info: model params     = 2.78 B
0.00.399.674 I print_info: general.name     = 2.8B
0.00.399.676 I print_info: vocab type       = BPE
0.00.399.677 I print_info: n_vocab          = 50304
0.00.399.678 I print_info: n_merges         = 50009
0.00.399.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.681 I print_info: LF token         = 128 'Ä'
0.00.399.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.682 I print_info: max token length = 1024
0.00.580.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.362 I load_tensors: offloading output layer to GPU
0.00.580.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.371 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.373 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.043.833 I llama_init_from_model: n_seq_max     = 1
0.01.043.844 I llama_init_from_model: n_ctx         = 2048
0.01.043.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.043.845 I llama_init_from_model: n_batch       = 512
0.01.043.846 I llama_init_from_model: n_ubatch      = 512
0.01.043.847 I llama_init_from_model: flash_attn    = 0
0.01.043.852 I llama_init_from_model: freq_base     = 10000.0
0.01.043.853 I llama_init_from_model: freq_scale    = 1
0.01.043.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.045.164 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.173 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.402 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.100 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.110 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.111 I llama_init_from_model: graph nodes  = 1287
0.01.056.111 I llama_init_from_model: graph splits = 2
0.01.056.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.093 I 
0.01.124.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.207 I perplexity: tokenizing the input ..
0.02.371.138 I perplexity: tokenization took 1246.92 ms
0.02.371.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.980 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.603.786 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.605.409 I llama_perf_context_print:        load time =     841.46 ms
0.04.605.412 I llama_perf_context_print: prompt eval time =    1874.68 ms /  8192 tokens (    0.23 ms per token,  4369.82 tokens per second)
0.04.605.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.414 I llama_perf_context_print:       total time =    3481.31 ms /  8193 tokens

real	0m4.913s
user	0m4.793s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.226 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.306.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.326.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.343.640 I llama_model_loader: - type  f32:  258 tensors
0.00.343.641 I llama_model_loader: - type q4_0:  129 tensors
0.00.343.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.343.645 I print_info: file format = GGUF V3 (latest)
0.00.343.647 I print_info: file type   = Q4_0
0.00.343.652 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.412.845 I load: special tokens cache size = 25
0.00.436.539 I load: token to piece cache size = 0.2984 MB
0.00.436.560 I print_info: arch             = gptneox
0.00.436.560 I print_info: vocab_only       = 0
0.00.436.561 I print_info: n_ctx_train      = 2048
0.00.436.561 I print_info: n_embd           = 2560
0.00.436.562 I print_info: n_layer          = 32
0.00.436.577 I print_info: n_head           = 32
0.00.436.581 I print_info: n_head_kv        = 32
0.00.436.582 I print_info: n_rot            = 20
0.00.436.582 I print_info: n_swa            = 0
0.00.436.586 I print_info: n_embd_head_k    = 80
0.00.436.586 I print_info: n_embd_head_v    = 80
0.00.436.588 I print_info: n_gqa            = 1
0.00.436.591 I print_info: n_embd_k_gqa     = 2560
0.00.436.592 I print_info: n_embd_v_gqa     = 2560
0.00.436.594 I print_info: f_norm_eps       = 1.0e-05
0.00.436.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.436.599 I print_info: f_logit_scale    = 0.0e+00
0.00.436.600 I print_info: n_ff             = 10240
0.00.436.601 I print_info: n_expert         = 0
0.00.436.601 I print_info: n_expert_used    = 0
0.00.436.602 I print_info: causal attn      = 1
0.00.436.602 I print_info: pooling type     = 0
0.00.436.603 I print_info: rope type        = 2
0.00.436.604 I print_info: rope scaling     = linear
0.00.436.606 I print_info: freq_base_train  = 10000.0
0.00.436.607 I print_info: freq_scale_train = 1
0.00.436.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.436.607 I print_info: rope_finetuned   = unknown
0.00.436.608 I print_info: ssm_d_conv       = 0
0.00.436.608 I print_info: ssm_d_inner      = 0
0.00.436.609 I print_info: ssm_d_state      = 0
0.00.436.610 I print_info: ssm_dt_rank      = 0
0.00.436.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.436.611 I print_info: model type       = 2.8B
0.00.436.612 I print_info: model params     = 2.78 B
0.00.436.612 I print_info: general.name     = 2.8B
0.00.436.614 I print_info: vocab type       = BPE
0.00.436.616 I print_info: n_vocab          = 50304
0.00.436.616 I print_info: n_merges         = 50009
0.00.436.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.436.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.436.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.436.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.436.620 I print_info: LF token         = 128 'Ä'
0.00.436.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.436.622 I print_info: max token length = 1024
0.00.543.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.692 I load_tensors: offloading output layer to GPU
0.00.543.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.702 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.543.703 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.853.531 I llama_init_from_model: n_seq_max     = 1
0.00.853.542 I llama_init_from_model: n_ctx         = 2048
0.00.853.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.853.543 I llama_init_from_model: n_batch       = 2048
0.00.853.544 I llama_init_from_model: n_ubatch      = 512
0.00.853.545 I llama_init_from_model: flash_attn    = 0
0.00.853.550 I llama_init_from_model: freq_base     = 10000.0
0.00.853.551 I llama_init_from_model: freq_scale    = 1
0.00.853.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.900 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.909 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.321 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.700 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.709 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.710 I llama_init_from_model: graph nodes  = 1287
0.00.867.710 I llama_init_from_model: graph splits = 2
0.00.867.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.232 I main: llama threadpool init, n_threads = 1
0.00.939.256 I 
0.00.939.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.360 I 
0.00.939.521 I sampler seed: 1234
0.00.939.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.541 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.650.977 I llama_perf_sampler_print:    sampling time =      14.64 ms /   263 runs   (    0.06 ms per token, 17966.94 tokens per second)
0.02.650.980 I llama_perf_context_print:        load time =     632.39 ms
0.02.650.982 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.39 tokens per second)
0.02.650.984 I llama_perf_context_print:        eval time =    1661.36 ms /   255 runs   (    6.52 ms per token,   153.49 tokens per second)
0.02.650.985 I llama_perf_context_print:       total time =    1711.75 ms /   262 tokens

real	0m2.956s
user	0m2.194s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.140 I llama_model_loader: - type  f32:  258 tensors
0.00.304.141 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.144 I print_info: file format = GGUF V3 (latest)
0.00.304.146 I print_info: file type   = Q4_0
0.00.304.148 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.116 I load: special tokens cache size = 25
0.00.391.137 I load: token to piece cache size = 0.2984 MB
0.00.391.158 I print_info: arch             = gptneox
0.00.391.159 I print_info: vocab_only       = 0
0.00.391.160 I print_info: n_ctx_train      = 2048
0.00.391.160 I print_info: n_embd           = 2560
0.00.391.160 I print_info: n_layer          = 32
0.00.391.175 I print_info: n_head           = 32
0.00.391.178 I print_info: n_head_kv        = 32
0.00.391.178 I print_info: n_rot            = 20
0.00.391.179 I print_info: n_swa            = 0
0.00.391.180 I print_info: n_embd_head_k    = 80
0.00.391.180 I print_info: n_embd_head_v    = 80
0.00.391.182 I print_info: n_gqa            = 1
0.00.391.184 I print_info: n_embd_k_gqa     = 2560
0.00.391.186 I print_info: n_embd_v_gqa     = 2560
0.00.391.190 I print_info: f_norm_eps       = 1.0e-05
0.00.391.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.193 I print_info: f_logit_scale    = 0.0e+00
0.00.391.195 I print_info: n_ff             = 10240
0.00.391.195 I print_info: n_expert         = 0
0.00.391.196 I print_info: n_expert_used    = 0
0.00.391.197 I print_info: causal attn      = 1
0.00.391.197 I print_info: pooling type     = 0
0.00.391.198 I print_info: rope type        = 2
0.00.391.199 I print_info: rope scaling     = linear
0.00.391.201 I print_info: freq_base_train  = 10000.0
0.00.391.202 I print_info: freq_scale_train = 1
0.00.391.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.202 I print_info: rope_finetuned   = unknown
0.00.391.203 I print_info: ssm_d_conv       = 0
0.00.391.204 I print_info: ssm_d_inner      = 0
0.00.391.208 I print_info: ssm_d_state      = 0
0.00.391.208 I print_info: ssm_dt_rank      = 0
0.00.391.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.209 I print_info: model type       = 2.8B
0.00.391.211 I print_info: model params     = 2.78 B
0.00.391.212 I print_info: general.name     = 2.8B
0.00.391.215 I print_info: vocab type       = BPE
0.00.391.216 I print_info: n_vocab          = 50304
0.00.391.217 I print_info: n_merges         = 50009
0.00.391.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.221 I print_info: LF token         = 128 'Ä'
0.00.391.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.222 I print_info: max token length = 1024
0.00.491.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.248 I load_tensors: offloading output layer to GPU
0.00.491.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.258 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.750.903 I llama_init_from_model: n_seq_max     = 1
0.00.750.915 I llama_init_from_model: n_ctx         = 2048
0.00.750.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.916 I llama_init_from_model: n_batch       = 512
0.00.750.917 I llama_init_from_model: n_ubatch      = 512
0.00.750.918 I llama_init_from_model: flash_attn    = 0
0.00.750.924 I llama_init_from_model: freq_base     = 10000.0
0.00.750.925 I llama_init_from_model: freq_scale    = 1
0.00.750.984 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.290 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.303 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.521 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.300 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.309 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.309 I llama_init_from_model: graph nodes  = 1287
0.00.763.310 I llama_init_from_model: graph splits = 2
0.00.763.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.596 I 
0.00.830.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.724 I perplexity: tokenizing the input ..
0.02.095.001 I perplexity: tokenization took 1264.27 ms
0.02.095.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.216 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.501.826 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.503.422 I llama_perf_context_print:        load time =     558.01 ms
0.04.503.425 I llama_perf_context_print: prompt eval time =    2053.98 ms /  8192 tokens (    0.25 ms per token,  3988.35 tokens per second)
0.04.503.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.428 I llama_perf_context_print:       total time =    3672.82 ms /  8193 tokens

real	0m4.803s
user	0m4.812s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.302.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.319.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.334.803 I llama_model_loader: - type  f32:  258 tensors
0.00.334.803 I llama_model_loader: - type q4_1:  129 tensors
0.00.334.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.807 I print_info: file format = GGUF V3 (latest)
0.00.334.807 I print_info: file type   = Q4_1
0.00.334.811 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.402.507 I load: special tokens cache size = 25
0.00.424.830 I load: token to piece cache size = 0.2984 MB
0.00.424.852 I print_info: arch             = gptneox
0.00.424.853 I print_info: vocab_only       = 0
0.00.424.853 I print_info: n_ctx_train      = 2048
0.00.424.854 I print_info: n_embd           = 2560
0.00.424.855 I print_info: n_layer          = 32
0.00.424.869 I print_info: n_head           = 32
0.00.424.872 I print_info: n_head_kv        = 32
0.00.424.872 I print_info: n_rot            = 20
0.00.424.873 I print_info: n_swa            = 0
0.00.424.873 I print_info: n_embd_head_k    = 80
0.00.424.874 I print_info: n_embd_head_v    = 80
0.00.424.876 I print_info: n_gqa            = 1
0.00.424.878 I print_info: n_embd_k_gqa     = 2560
0.00.424.879 I print_info: n_embd_v_gqa     = 2560
0.00.424.881 I print_info: f_norm_eps       = 1.0e-05
0.00.424.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.885 I print_info: f_logit_scale    = 0.0e+00
0.00.424.886 I print_info: n_ff             = 10240
0.00.424.887 I print_info: n_expert         = 0
0.00.424.888 I print_info: n_expert_used    = 0
0.00.424.888 I print_info: causal attn      = 1
0.00.424.889 I print_info: pooling type     = 0
0.00.424.889 I print_info: rope type        = 2
0.00.424.890 I print_info: rope scaling     = linear
0.00.424.891 I print_info: freq_base_train  = 10000.0
0.00.424.892 I print_info: freq_scale_train = 1
0.00.424.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.893 I print_info: rope_finetuned   = unknown
0.00.424.893 I print_info: ssm_d_conv       = 0
0.00.424.894 I print_info: ssm_d_inner      = 0
0.00.424.894 I print_info: ssm_d_state      = 0
0.00.424.895 I print_info: ssm_dt_rank      = 0
0.00.424.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.897 I print_info: model type       = 2.8B
0.00.424.897 I print_info: model params     = 2.78 B
0.00.424.898 I print_info: general.name     = 2.8B
0.00.424.901 I print_info: vocab type       = BPE
0.00.424.903 I print_info: n_vocab          = 50304
0.00.424.903 I print_info: n_merges         = 50009
0.00.424.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.906 I print_info: LF token         = 128 'Ä'
0.00.424.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.907 I print_info: max token length = 1024
0.00.534.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.967 I load_tensors: offloading output layer to GPU
0.00.534.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.976 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.534.977 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.850.224 I llama_init_from_model: n_seq_max     = 1
0.00.850.237 I llama_init_from_model: n_ctx         = 2048
0.00.850.237 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.850.238 I llama_init_from_model: n_batch       = 2048
0.00.850.239 I llama_init_from_model: n_ubatch      = 512
0.00.850.239 I llama_init_from_model: flash_attn    = 0
0.00.850.245 I llama_init_from_model: freq_base     = 10000.0
0.00.850.246 I llama_init_from_model: freq_scale    = 1
0.00.850.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.618 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.631 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.853 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.695 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.703 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.704 I llama_init_from_model: graph nodes  = 1287
0.00.863.704 I llama_init_from_model: graph splits = 2
0.00.863.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.775 I main: llama threadpool init, n_threads = 1
0.00.938.798 I 
0.00.938.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.904 I 
0.00.939.054 I sampler seed: 1234
0.00.939.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.076 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.625.166 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.625.170 I llama_perf_context_print:        load time =     636.40 ms
0.02.625.171 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   763.86 tokens per second)
0.02.625.173 I llama_perf_context_print:        eval time =    1641.20 ms /   255 runs   (    6.44 ms per token,   155.37 tokens per second)
0.02.625.174 I llama_perf_context_print:       total time =    1686.40 ms /   262 tokens

real	0m2.911s
user	0m2.143s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.082 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.070 I llama_model_loader: - type  f32:  258 tensors
0.00.313.071 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.074 I print_info: file format = GGUF V3 (latest)
0.00.313.074 I print_info: file type   = Q4_1
0.00.313.077 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.993 I load: special tokens cache size = 25
0.00.398.788 I load: token to piece cache size = 0.2984 MB
0.00.398.807 I print_info: arch             = gptneox
0.00.398.808 I print_info: vocab_only       = 0
0.00.398.809 I print_info: n_ctx_train      = 2048
0.00.398.809 I print_info: n_embd           = 2560
0.00.398.810 I print_info: n_layer          = 32
0.00.398.824 I print_info: n_head           = 32
0.00.398.827 I print_info: n_head_kv        = 32
0.00.398.828 I print_info: n_rot            = 20
0.00.398.828 I print_info: n_swa            = 0
0.00.398.832 I print_info: n_embd_head_k    = 80
0.00.398.833 I print_info: n_embd_head_v    = 80
0.00.398.835 I print_info: n_gqa            = 1
0.00.398.837 I print_info: n_embd_k_gqa     = 2560
0.00.398.839 I print_info: n_embd_v_gqa     = 2560
0.00.398.841 I print_info: f_norm_eps       = 1.0e-05
0.00.398.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.844 I print_info: f_logit_scale    = 0.0e+00
0.00.398.845 I print_info: n_ff             = 10240
0.00.398.846 I print_info: n_expert         = 0
0.00.398.847 I print_info: n_expert_used    = 0
0.00.398.847 I print_info: causal attn      = 1
0.00.398.847 I print_info: pooling type     = 0
0.00.398.848 I print_info: rope type        = 2
0.00.398.848 I print_info: rope scaling     = linear
0.00.398.851 I print_info: freq_base_train  = 10000.0
0.00.398.852 I print_info: freq_scale_train = 1
0.00.398.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.852 I print_info: rope_finetuned   = unknown
0.00.398.853 I print_info: ssm_d_conv       = 0
0.00.398.853 I print_info: ssm_d_inner      = 0
0.00.398.854 I print_info: ssm_d_state      = 0
0.00.398.854 I print_info: ssm_dt_rank      = 0
0.00.398.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.856 I print_info: model type       = 2.8B
0.00.398.857 I print_info: model params     = 2.78 B
0.00.398.858 I print_info: general.name     = 2.8B
0.00.398.862 I print_info: vocab type       = BPE
0.00.398.863 I print_info: n_vocab          = 50304
0.00.398.863 I print_info: n_merges         = 50009
0.00.398.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.866 I print_info: LF token         = 128 'Ä'
0.00.398.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.867 I print_info: max token length = 1024
0.00.508.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.504 I load_tensors: offloading output layer to GPU
0.00.508.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.514 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.515 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.793.053 I llama_init_from_model: n_seq_max     = 1
0.00.793.064 I llama_init_from_model: n_ctx         = 2048
0.00.793.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.065 I llama_init_from_model: n_batch       = 512
0.00.793.065 I llama_init_from_model: n_ubatch      = 512
0.00.793.066 I llama_init_from_model: flash_attn    = 0
0.00.793.073 I llama_init_from_model: freq_base     = 10000.0
0.00.793.074 I llama_init_from_model: freq_scale    = 1
0.00.793.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.457 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.470 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.709 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.038 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.048 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.048 I llama_init_from_model: graph nodes  = 1287
0.00.806.049 I llama_init_from_model: graph splits = 2
0.00.806.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.109 I 
0.00.873.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.233 I perplexity: tokenizing the input ..
0.02.153.614 I perplexity: tokenization took 1280.37 ms
0.02.153.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.374 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.557.792 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.559.319 I llama_perf_context_print:        load time =     592.55 ms
0.04.559.322 I llama_perf_context_print: prompt eval time =    2051.13 ms /  8192 tokens (    0.25 ms per token,  3993.90 tokens per second)
0.04.559.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.326 I llama_perf_context_print:       total time =    3686.21 ms /  8193 tokens

real	0m4.867s
user	0m4.883s
sys	0m0.962s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.274.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.613 I llama_model_loader: - type  f32:  258 tensors
0.00.306.614 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.617 I print_info: file format = GGUF V3 (latest)
0.00.306.617 I print_info: file type   = Q5_0
0.00.306.620 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.876 I load: special tokens cache size = 25
0.00.390.804 I load: token to piece cache size = 0.2984 MB
0.00.390.832 I print_info: arch             = gptneox
0.00.390.833 I print_info: vocab_only       = 0
0.00.390.833 I print_info: n_ctx_train      = 2048
0.00.390.834 I print_info: n_embd           = 2560
0.00.390.834 I print_info: n_layer          = 32
0.00.390.850 I print_info: n_head           = 32
0.00.390.854 I print_info: n_head_kv        = 32
0.00.390.854 I print_info: n_rot            = 20
0.00.390.855 I print_info: n_swa            = 0
0.00.390.856 I print_info: n_embd_head_k    = 80
0.00.390.856 I print_info: n_embd_head_v    = 80
0.00.390.859 I print_info: n_gqa            = 1
0.00.390.861 I print_info: n_embd_k_gqa     = 2560
0.00.390.863 I print_info: n_embd_v_gqa     = 2560
0.00.390.868 I print_info: f_norm_eps       = 1.0e-05
0.00.390.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.872 I print_info: f_logit_scale    = 0.0e+00
0.00.390.874 I print_info: n_ff             = 10240
0.00.390.874 I print_info: n_expert         = 0
0.00.390.875 I print_info: n_expert_used    = 0
0.00.390.875 I print_info: causal attn      = 1
0.00.390.875 I print_info: pooling type     = 0
0.00.390.876 I print_info: rope type        = 2
0.00.390.877 I print_info: rope scaling     = linear
0.00.390.879 I print_info: freq_base_train  = 10000.0
0.00.390.879 I print_info: freq_scale_train = 1
0.00.390.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.882 I print_info: rope_finetuned   = unknown
0.00.390.882 I print_info: ssm_d_conv       = 0
0.00.390.883 I print_info: ssm_d_inner      = 0
0.00.390.883 I print_info: ssm_d_state      = 0
0.00.390.885 I print_info: ssm_dt_rank      = 0
0.00.390.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.886 I print_info: model type       = 2.8B
0.00.390.887 I print_info: model params     = 2.78 B
0.00.390.887 I print_info: general.name     = 2.8B
0.00.390.890 I print_info: vocab type       = BPE
0.00.390.894 I print_info: n_vocab          = 50304
0.00.390.894 I print_info: n_merges         = 50009
0.00.390.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.898 I print_info: LF token         = 128 'Ä'
0.00.390.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.899 I print_info: max token length = 1024
0.00.517.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.758 I load_tensors: offloading output layer to GPU
0.00.517.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.767 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.768 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.862.321 I llama_init_from_model: n_seq_max     = 1
0.00.862.330 I llama_init_from_model: n_ctx         = 2048
0.00.862.330 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.862.331 I llama_init_from_model: n_batch       = 2048
0.00.862.331 I llama_init_from_model: n_ubatch      = 512
0.00.862.332 I llama_init_from_model: flash_attn    = 0
0.00.862.338 I llama_init_from_model: freq_base     = 10000.0
0.00.862.339 I llama_init_from_model: freq_scale    = 1
0.00.862.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.730 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.951 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.514 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.522 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.523 I llama_init_from_model: graph nodes  = 1287
0.00.875.524 I llama_init_from_model: graph splits = 2
0.00.875.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.707 I main: llama threadpool init, n_threads = 1
0.00.943.735 I 
0.00.943.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.836 I 
0.00.943.988 I sampler seed: 1234
0.00.944.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.010 I 
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

0.02.734.200 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.734.207 I llama_perf_context_print:        load time =     668.70 ms
0.02.734.208 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.35 tokens per second)
0.02.734.210 I llama_perf_context_print:        eval time =    1743.67 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.734.212 I llama_perf_context_print:       total time =    1790.50 ms /   262 tokens

real	0m3.026s
user	0m2.290s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.503 I llama_model_loader: - type  f32:  258 tensors
0.00.313.504 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.507 I print_info: file format = GGUF V3 (latest)
0.00.313.508 I print_info: file type   = Q5_0
0.00.313.510 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.798 I load: special tokens cache size = 25
0.00.398.180 I load: token to piece cache size = 0.2984 MB
0.00.398.199 I print_info: arch             = gptneox
0.00.398.200 I print_info: vocab_only       = 0
0.00.398.200 I print_info: n_ctx_train      = 2048
0.00.398.201 I print_info: n_embd           = 2560
0.00.398.201 I print_info: n_layer          = 32
0.00.398.215 I print_info: n_head           = 32
0.00.398.217 I print_info: n_head_kv        = 32
0.00.398.218 I print_info: n_rot            = 20
0.00.398.219 I print_info: n_swa            = 0
0.00.398.220 I print_info: n_embd_head_k    = 80
0.00.398.221 I print_info: n_embd_head_v    = 80
0.00.398.223 I print_info: n_gqa            = 1
0.00.398.225 I print_info: n_embd_k_gqa     = 2560
0.00.398.227 I print_info: n_embd_v_gqa     = 2560
0.00.398.229 I print_info: f_norm_eps       = 1.0e-05
0.00.398.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.232 I print_info: f_logit_scale    = 0.0e+00
0.00.398.233 I print_info: n_ff             = 10240
0.00.398.234 I print_info: n_expert         = 0
0.00.398.234 I print_info: n_expert_used    = 0
0.00.398.235 I print_info: causal attn      = 1
0.00.398.235 I print_info: pooling type     = 0
0.00.398.239 I print_info: rope type        = 2
0.00.398.240 I print_info: rope scaling     = linear
0.00.398.242 I print_info: freq_base_train  = 10000.0
0.00.398.243 I print_info: freq_scale_train = 1
0.00.398.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.243 I print_info: rope_finetuned   = unknown
0.00.398.244 I print_info: ssm_d_conv       = 0
0.00.398.244 I print_info: ssm_d_inner      = 0
0.00.398.245 I print_info: ssm_d_state      = 0
0.00.398.246 I print_info: ssm_dt_rank      = 0
0.00.398.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.247 I print_info: model type       = 2.8B
0.00.398.248 I print_info: model params     = 2.78 B
0.00.398.248 I print_info: general.name     = 2.8B
0.00.398.252 I print_info: vocab type       = BPE
0.00.398.253 I print_info: n_vocab          = 50304
0.00.398.253 I print_info: n_merges         = 50009
0.00.398.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.258 I print_info: LF token         = 128 'Ä'
0.00.398.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.259 I print_info: max token length = 1024
0.00.523.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.075 I load_tensors: offloading output layer to GPU
0.00.523.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.085 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.087 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.859.591 I llama_init_from_model: n_seq_max     = 1
0.00.859.605 I llama_init_from_model: n_ctx         = 2048
0.00.859.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.606 I llama_init_from_model: n_batch       = 512
0.00.859.606 I llama_init_from_model: n_ubatch      = 512
0.00.859.607 I llama_init_from_model: flash_attn    = 0
0.00.859.613 I llama_init_from_model: freq_base     = 10000.0
0.00.859.614 I llama_init_from_model: freq_scale    = 1
0.00.859.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.011 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.254 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.495 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.506 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.507 I llama_init_from_model: graph nodes  = 1287
0.00.874.507 I llama_init_from_model: graph splits = 2
0.00.874.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.847 I 
0.00.946.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.974 I perplexity: tokenizing the input ..
0.02.309.617 I perplexity: tokenization took 1362.63 ms
0.02.309.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.925.402 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.584.782 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.586.437 I llama_perf_context_print:        load time =     665.36 ms
0.04.586.440 I llama_perf_context_print: prompt eval time =    1909.84 ms /  8192 tokens (    0.23 ms per token,  4289.36 tokens per second)
0.04.586.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.442 I llama_perf_context_print:       total time =    3639.59 ms /  8193 tokens

real	0m5.169s
user	0m5.103s
sys	0m1.045s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.270.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.787 I llama_model_loader: - type  f32:  258 tensors
0.00.302.788 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.791 I print_info: file format = GGUF V3 (latest)
0.00.302.792 I print_info: file type   = Q5_1
0.00.302.795 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.237 I load: special tokens cache size = 25
0.00.387.804 I load: token to piece cache size = 0.2984 MB
0.00.387.823 I print_info: arch             = gptneox
0.00.387.824 I print_info: vocab_only       = 0
0.00.387.824 I print_info: n_ctx_train      = 2048
0.00.387.825 I print_info: n_embd           = 2560
0.00.387.825 I print_info: n_layer          = 32
0.00.387.839 I print_info: n_head           = 32
0.00.387.841 I print_info: n_head_kv        = 32
0.00.387.842 I print_info: n_rot            = 20
0.00.387.843 I print_info: n_swa            = 0
0.00.387.844 I print_info: n_embd_head_k    = 80
0.00.387.845 I print_info: n_embd_head_v    = 80
0.00.387.847 I print_info: n_gqa            = 1
0.00.387.849 I print_info: n_embd_k_gqa     = 2560
0.00.387.851 I print_info: n_embd_v_gqa     = 2560
0.00.387.853 I print_info: f_norm_eps       = 1.0e-05
0.00.387.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.859 I print_info: f_logit_scale    = 0.0e+00
0.00.387.860 I print_info: n_ff             = 10240
0.00.387.862 I print_info: n_expert         = 0
0.00.387.862 I print_info: n_expert_used    = 0
0.00.387.863 I print_info: causal attn      = 1
0.00.387.863 I print_info: pooling type     = 0
0.00.387.863 I print_info: rope type        = 2
0.00.387.864 I print_info: rope scaling     = linear
0.00.387.866 I print_info: freq_base_train  = 10000.0
0.00.387.867 I print_info: freq_scale_train = 1
0.00.387.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.868 I print_info: rope_finetuned   = unknown
0.00.387.869 I print_info: ssm_d_conv       = 0
0.00.387.869 I print_info: ssm_d_inner      = 0
0.00.387.870 I print_info: ssm_d_state      = 0
0.00.387.870 I print_info: ssm_dt_rank      = 0
0.00.387.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.871 I print_info: model type       = 2.8B
0.00.387.872 I print_info: model params     = 2.78 B
0.00.387.872 I print_info: general.name     = 2.8B
0.00.387.876 I print_info: vocab type       = BPE
0.00.387.880 I print_info: n_vocab          = 50304
0.00.387.881 I print_info: n_merges         = 50009
0.00.387.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.884 I print_info: LF token         = 128 'Ä'
0.00.387.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.885 I print_info: max token length = 1024
0.00.517.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.082 I load_tensors: offloading output layer to GPU
0.00.517.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.091 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.093 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.889.051 I llama_init_from_model: n_seq_max     = 1
0.00.889.062 I llama_init_from_model: n_ctx         = 2048
0.00.889.062 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.889.063 I llama_init_from_model: n_batch       = 2048
0.00.889.063 I llama_init_from_model: n_ubatch      = 512
0.00.889.064 I llama_init_from_model: flash_attn    = 0
0.00.889.070 I llama_init_from_model: freq_base     = 10000.0
0.00.889.071 I llama_init_from_model: freq_scale    = 1
0.00.889.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.455 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.698 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.192 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.203 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.203 I llama_init_from_model: graph nodes  = 1287
0.00.902.204 I llama_init_from_model: graph splits = 2
0.00.902.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.950 I main: llama threadpool init, n_threads = 1
0.00.969.976 I 
0.00.970.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.083 I 
0.00.970.219 I sampler seed: 1234
0.00.970.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.358 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.769.347 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.769.351 I llama_perf_context_print:        load time =     698.94 ms
0.02.769.352 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   727.12 tokens per second)
0.02.769.354 I llama_perf_context_print:        eval time =    1752.82 ms /   255 runs   (    6.87 ms per token,   145.48 tokens per second)
0.02.769.355 I llama_perf_context_print:       total time =    1799.41 ms /   262 tokens

real	0m3.052s
user	0m2.283s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.175 I llama_model_loader: - type  f32:  258 tensors
0.00.321.176 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.179 I print_info: file format = GGUF V3 (latest)
0.00.321.180 I print_info: file type   = Q5_1
0.00.321.182 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.384.831 I load: special tokens cache size = 25
0.00.406.985 I load: token to piece cache size = 0.2984 MB
0.00.407.005 I print_info: arch             = gptneox
0.00.407.006 I print_info: vocab_only       = 0
0.00.407.007 I print_info: n_ctx_train      = 2048
0.00.407.007 I print_info: n_embd           = 2560
0.00.407.007 I print_info: n_layer          = 32
0.00.407.020 I print_info: n_head           = 32
0.00.407.023 I print_info: n_head_kv        = 32
0.00.407.023 I print_info: n_rot            = 20
0.00.407.024 I print_info: n_swa            = 0
0.00.407.024 I print_info: n_embd_head_k    = 80
0.00.407.025 I print_info: n_embd_head_v    = 80
0.00.407.027 I print_info: n_gqa            = 1
0.00.407.029 I print_info: n_embd_k_gqa     = 2560
0.00.407.031 I print_info: n_embd_v_gqa     = 2560
0.00.407.033 I print_info: f_norm_eps       = 1.0e-05
0.00.407.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.035 I print_info: f_logit_scale    = 0.0e+00
0.00.407.036 I print_info: n_ff             = 10240
0.00.407.037 I print_info: n_expert         = 0
0.00.407.038 I print_info: n_expert_used    = 0
0.00.407.038 I print_info: causal attn      = 1
0.00.407.039 I print_info: pooling type     = 0
0.00.407.039 I print_info: rope type        = 2
0.00.407.040 I print_info: rope scaling     = linear
0.00.407.042 I print_info: freq_base_train  = 10000.0
0.00.407.043 I print_info: freq_scale_train = 1
0.00.407.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.044 I print_info: rope_finetuned   = unknown
0.00.407.045 I print_info: ssm_d_conv       = 0
0.00.407.045 I print_info: ssm_d_inner      = 0
0.00.407.046 I print_info: ssm_d_state      = 0
0.00.407.046 I print_info: ssm_dt_rank      = 0
0.00.407.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.048 I print_info: model type       = 2.8B
0.00.407.049 I print_info: model params     = 2.78 B
0.00.407.049 I print_info: general.name     = 2.8B
0.00.407.052 I print_info: vocab type       = BPE
0.00.407.053 I print_info: n_vocab          = 50304
0.00.407.054 I print_info: n_merges         = 50009
0.00.407.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.057 I print_info: LF token         = 128 'Ä'
0.00.407.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.058 I print_info: max token length = 1024
0.00.547.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.216 I load_tensors: offloading output layer to GPU
0.00.547.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.226 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.547.228 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.883.195 I llama_init_from_model: n_seq_max     = 1
0.00.883.207 I llama_init_from_model: n_ctx         = 2048
0.00.883.207 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.208 I llama_init_from_model: n_batch       = 512
0.00.883.209 I llama_init_from_model: n_ubatch      = 512
0.00.883.209 I llama_init_from_model: flash_attn    = 0
0.00.883.214 I llama_init_from_model: freq_base     = 10000.0
0.00.883.215 I llama_init_from_model: freq_scale    = 1
0.00.883.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.546 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.558 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.848 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.570 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.580 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.581 I llama_init_from_model: graph nodes  = 1287
0.00.896.582 I llama_init_from_model: graph splits = 2
0.00.896.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.085 I 
0.00.965.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.213 I perplexity: tokenizing the input ..
0.02.213.978 I perplexity: tokenization took 1248.75 ms
0.02.214.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.825 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.466.080 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.467.814 I llama_perf_context_print:        load time =     676.32 ms
0.04.467.817 I llama_perf_context_print: prompt eval time =    1892.33 ms /  8192 tokens (    0.23 ms per token,  4329.07 tokens per second)
0.04.467.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.467.821 I llama_perf_context_print:       total time =    3502.73 ms /  8193 tokens

real	0m4.780s
user	0m4.700s
sys	0m1.056s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.288.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.930 I llama_model_loader: - type  f32:  258 tensors
0.00.319.931 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.931 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.934 I print_info: file format = GGUF V3 (latest)
0.00.319.936 I print_info: file type   = Q2_K - Medium
0.00.319.939 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.388.313 I load: special tokens cache size = 25
0.00.410.310 I load: token to piece cache size = 0.2984 MB
0.00.410.332 I print_info: arch             = gptneox
0.00.410.332 I print_info: vocab_only       = 0
0.00.410.333 I print_info: n_ctx_train      = 2048
0.00.410.333 I print_info: n_embd           = 2560
0.00.410.334 I print_info: n_layer          = 32
0.00.410.349 I print_info: n_head           = 32
0.00.410.352 I print_info: n_head_kv        = 32
0.00.410.354 I print_info: n_rot            = 20
0.00.410.354 I print_info: n_swa            = 0
0.00.410.355 I print_info: n_embd_head_k    = 80
0.00.410.356 I print_info: n_embd_head_v    = 80
0.00.410.359 I print_info: n_gqa            = 1
0.00.410.361 I print_info: n_embd_k_gqa     = 2560
0.00.410.362 I print_info: n_embd_v_gqa     = 2560
0.00.410.364 I print_info: f_norm_eps       = 1.0e-05
0.00.410.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.368 I print_info: f_logit_scale    = 0.0e+00
0.00.410.369 I print_info: n_ff             = 10240
0.00.410.369 I print_info: n_expert         = 0
0.00.410.370 I print_info: n_expert_used    = 0
0.00.410.370 I print_info: causal attn      = 1
0.00.410.371 I print_info: pooling type     = 0
0.00.410.371 I print_info: rope type        = 2
0.00.410.377 I print_info: rope scaling     = linear
0.00.410.379 I print_info: freq_base_train  = 10000.0
0.00.410.380 I print_info: freq_scale_train = 1
0.00.410.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.381 I print_info: rope_finetuned   = unknown
0.00.410.382 I print_info: ssm_d_conv       = 0
0.00.410.383 I print_info: ssm_d_inner      = 0
0.00.410.383 I print_info: ssm_d_state      = 0
0.00.410.384 I print_info: ssm_dt_rank      = 0
0.00.410.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.387 I print_info: model type       = 2.8B
0.00.410.388 I print_info: model params     = 2.78 B
0.00.410.388 I print_info: general.name     = 2.8B
0.00.410.392 I print_info: vocab type       = BPE
0.00.410.393 I print_info: n_vocab          = 50304
0.00.410.394 I print_info: n_merges         = 50009
0.00.410.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.398 I print_info: LF token         = 128 'Ä'
0.00.410.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.401 I print_info: max token length = 1024
0.00.478.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.937 I load_tensors: offloading output layer to GPU
0.00.478.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.946 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.947 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.682.377 I llama_init_from_model: n_seq_max     = 1
0.00.682.388 I llama_init_from_model: n_ctx         = 2048
0.00.682.389 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.389 I llama_init_from_model: n_batch       = 2048
0.00.682.390 I llama_init_from_model: n_ubatch      = 512
0.00.682.391 I llama_init_from_model: flash_attn    = 0
0.00.682.396 I llama_init_from_model: freq_base     = 10000.0
0.00.682.397 I llama_init_from_model: freq_scale    = 1
0.00.682.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.690 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.719 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.949 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.129 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.139 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.140 I llama_init_from_model: graph nodes  = 1287
0.00.695.140 I llama_init_from_model: graph splits = 2
0.00.695.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.318 I main: llama threadpool init, n_threads = 1
0.00.763.344 I 
0.00.763.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.454 I 
0.00.763.597 I sampler seed: 1234
0.00.763.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.618 I 
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



0.02.604.184 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25186.75 tokens per second)
0.02.604.187 I llama_perf_context_print:        load time =     475.19 ms
0.02.604.190 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.07 tokens per second)
0.02.604.193 I llama_perf_context_print:        eval time =    1791.43 ms /   255 runs   (    7.03 ms per token,   142.34 tokens per second)
0.02.604.194 I llama_perf_context_print:       total time =    1840.87 ms /   262 tokens

real	0m2.888s
user	0m2.216s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.927 I llama_model_loader: - type  f32:  258 tensors
0.00.314.928 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.929 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.932 I print_info: file format = GGUF V3 (latest)
0.00.314.932 I print_info: file type   = Q2_K - Medium
0.00.314.934 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.541 I load: special tokens cache size = 25
0.00.406.470 I load: token to piece cache size = 0.2984 MB
0.00.406.494 I print_info: arch             = gptneox
0.00.406.495 I print_info: vocab_only       = 0
0.00.406.496 I print_info: n_ctx_train      = 2048
0.00.406.496 I print_info: n_embd           = 2560
0.00.406.496 I print_info: n_layer          = 32
0.00.406.512 I print_info: n_head           = 32
0.00.406.514 I print_info: n_head_kv        = 32
0.00.406.516 I print_info: n_rot            = 20
0.00.406.516 I print_info: n_swa            = 0
0.00.406.517 I print_info: n_embd_head_k    = 80
0.00.406.517 I print_info: n_embd_head_v    = 80
0.00.406.519 I print_info: n_gqa            = 1
0.00.406.522 I print_info: n_embd_k_gqa     = 2560
0.00.406.524 I print_info: n_embd_v_gqa     = 2560
0.00.406.526 I print_info: f_norm_eps       = 1.0e-05
0.00.406.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.530 I print_info: f_logit_scale    = 0.0e+00
0.00.406.531 I print_info: n_ff             = 10240
0.00.406.532 I print_info: n_expert         = 0
0.00.406.532 I print_info: n_expert_used    = 0
0.00.406.533 I print_info: causal attn      = 1
0.00.406.534 I print_info: pooling type     = 0
0.00.406.534 I print_info: rope type        = 2
0.00.406.535 I print_info: rope scaling     = linear
0.00.406.537 I print_info: freq_base_train  = 10000.0
0.00.406.538 I print_info: freq_scale_train = 1
0.00.406.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.539 I print_info: rope_finetuned   = unknown
0.00.406.539 I print_info: ssm_d_conv       = 0
0.00.406.540 I print_info: ssm_d_inner      = 0
0.00.406.540 I print_info: ssm_d_state      = 0
0.00.406.542 I print_info: ssm_dt_rank      = 0
0.00.406.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.543 I print_info: model type       = 2.8B
0.00.406.544 I print_info: model params     = 2.78 B
0.00.406.545 I print_info: general.name     = 2.8B
0.00.406.548 I print_info: vocab type       = BPE
0.00.406.550 I print_info: n_vocab          = 50304
0.00.406.550 I print_info: n_merges         = 50009
0.00.406.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.554 I print_info: LF token         = 128 'Ä'
0.00.406.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.556 I print_info: max token length = 1024
0.00.476.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.038 I load_tensors: offloading output layer to GPU
0.00.476.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.047 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.049 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.659.900 I llama_init_from_model: n_seq_max     = 1
0.00.659.910 I llama_init_from_model: n_ctx         = 2048
0.00.659.911 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.659.911 I llama_init_from_model: n_batch       = 512
0.00.659.912 I llama_init_from_model: n_ubatch      = 512
0.00.659.912 I llama_init_from_model: flash_attn    = 0
0.00.659.917 I llama_init_from_model: freq_base     = 10000.0
0.00.659.918 I llama_init_from_model: freq_scale    = 1
0.00.659.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.237 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.468 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.726 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.733 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.734 I llama_init_from_model: graph nodes  = 1287
0.00.672.735 I llama_init_from_model: graph splits = 2
0.00.672.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.178 I 
0.00.742.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.305 I perplexity: tokenizing the input ..
0.02.005.763 I perplexity: tokenization took 1263.45 ms
0.02.006.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.635.109 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.367.055 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.368.644 I llama_perf_context_print:        load time =     458.99 ms
0.04.368.647 I llama_perf_context_print: prompt eval time =    2006.07 ms /  8192 tokens (    0.24 ms per token,  4083.62 tokens per second)
0.04.368.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.368.650 I llama_perf_context_print:       total time =    3626.47 ms /  8193 tokens

real	0m4.668s
user	0m4.666s
sys	0m0.970s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.278.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.057 I llama_model_loader: - type  f32:  258 tensors
0.00.311.057 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.058 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.058 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.062 I print_info: file format = GGUF V3 (latest)
0.00.311.062 I print_info: file type   = Q3_K - Medium
0.00.311.064 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.269 I load: special tokens cache size = 25
0.00.396.036 I load: token to piece cache size = 0.2984 MB
0.00.396.055 I print_info: arch             = gptneox
0.00.396.056 I print_info: vocab_only       = 0
0.00.396.057 I print_info: n_ctx_train      = 2048
0.00.396.057 I print_info: n_embd           = 2560
0.00.396.058 I print_info: n_layer          = 32
0.00.396.071 I print_info: n_head           = 32
0.00.396.074 I print_info: n_head_kv        = 32
0.00.396.075 I print_info: n_rot            = 20
0.00.396.076 I print_info: n_swa            = 0
0.00.396.076 I print_info: n_embd_head_k    = 80
0.00.396.077 I print_info: n_embd_head_v    = 80
0.00.396.083 I print_info: n_gqa            = 1
0.00.396.086 I print_info: n_embd_k_gqa     = 2560
0.00.396.088 I print_info: n_embd_v_gqa     = 2560
0.00.396.090 I print_info: f_norm_eps       = 1.0e-05
0.00.396.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.092 I print_info: f_logit_scale    = 0.0e+00
0.00.396.093 I print_info: n_ff             = 10240
0.00.396.094 I print_info: n_expert         = 0
0.00.396.094 I print_info: n_expert_used    = 0
0.00.396.095 I print_info: causal attn      = 1
0.00.396.096 I print_info: pooling type     = 0
0.00.396.099 I print_info: rope type        = 2
0.00.396.099 I print_info: rope scaling     = linear
0.00.396.101 I print_info: freq_base_train  = 10000.0
0.00.396.102 I print_info: freq_scale_train = 1
0.00.396.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.103 I print_info: rope_finetuned   = unknown
0.00.396.103 I print_info: ssm_d_conv       = 0
0.00.396.104 I print_info: ssm_d_inner      = 0
0.00.396.104 I print_info: ssm_d_state      = 0
0.00.396.105 I print_info: ssm_dt_rank      = 0
0.00.396.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.107 I print_info: model type       = 2.8B
0.00.396.108 I print_info: model params     = 2.78 B
0.00.396.109 I print_info: general.name     = 2.8B
0.00.396.112 I print_info: vocab type       = BPE
0.00.396.114 I print_info: n_vocab          = 50304
0.00.396.114 I print_info: n_merges         = 50009
0.00.396.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.117 I print_info: LF token         = 128 'Ä'
0.00.396.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.118 I print_info: max token length = 1024
0.00.499.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.459 I load_tensors: offloading output layer to GPU
0.00.499.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.469 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.471 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.780.669 I llama_init_from_model: n_seq_max     = 1
0.00.780.681 I llama_init_from_model: n_ctx         = 2048
0.00.780.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.682 I llama_init_from_model: n_batch       = 2048
0.00.780.683 I llama_init_from_model: n_ubatch      = 512
0.00.780.684 I llama_init_from_model: flash_attn    = 0
0.00.780.689 I llama_init_from_model: freq_base     = 10000.0
0.00.780.690 I llama_init_from_model: freq_scale    = 1
0.00.780.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.015 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.254 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.716 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.725 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.726 I llama_init_from_model: graph nodes  = 1287
0.00.793.727 I llama_init_from_model: graph splits = 2
0.00.793.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.157 I main: llama threadpool init, n_threads = 1
0.00.869.182 I 
0.00.869.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.318 I 
0.00.869.455 I sampler seed: 1234
0.00.869.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.481 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.725.344 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.02.725.347 I llama_perf_context_print:        load time =     590.17 ms
0.02.725.349 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.27 tokens per second)
0.02.725.351 I llama_perf_context_print:        eval time =    1807.45 ms /   255 runs   (    7.09 ms per token,   141.08 tokens per second)
0.02.725.352 I llama_perf_context_print:       total time =    1856.19 ms /   262 tokens

real	0m3.035s
user	0m2.303s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.894 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.137 I llama_model_loader: - type  f32:  258 tensors
0.00.308.138 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.138 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.139 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.141 I print_info: file format = GGUF V3 (latest)
0.00.308.143 I print_info: file type   = Q3_K - Medium
0.00.308.146 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.618 I load: special tokens cache size = 25
0.00.392.535 I load: token to piece cache size = 0.2984 MB
0.00.392.553 I print_info: arch             = gptneox
0.00.392.554 I print_info: vocab_only       = 0
0.00.392.554 I print_info: n_ctx_train      = 2048
0.00.392.555 I print_info: n_embd           = 2560
0.00.392.555 I print_info: n_layer          = 32
0.00.392.569 I print_info: n_head           = 32
0.00.392.571 I print_info: n_head_kv        = 32
0.00.392.571 I print_info: n_rot            = 20
0.00.392.572 I print_info: n_swa            = 0
0.00.392.572 I print_info: n_embd_head_k    = 80
0.00.392.573 I print_info: n_embd_head_v    = 80
0.00.392.575 I print_info: n_gqa            = 1
0.00.392.577 I print_info: n_embd_k_gqa     = 2560
0.00.392.579 I print_info: n_embd_v_gqa     = 2560
0.00.392.581 I print_info: f_norm_eps       = 1.0e-05
0.00.392.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.583 I print_info: f_logit_scale    = 0.0e+00
0.00.392.585 I print_info: n_ff             = 10240
0.00.392.585 I print_info: n_expert         = 0
0.00.392.585 I print_info: n_expert_used    = 0
0.00.392.586 I print_info: causal attn      = 1
0.00.392.587 I print_info: pooling type     = 0
0.00.392.588 I print_info: rope type        = 2
0.00.392.589 I print_info: rope scaling     = linear
0.00.392.590 I print_info: freq_base_train  = 10000.0
0.00.392.591 I print_info: freq_scale_train = 1
0.00.392.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.592 I print_info: rope_finetuned   = unknown
0.00.392.593 I print_info: ssm_d_conv       = 0
0.00.392.594 I print_info: ssm_d_inner      = 0
0.00.392.594 I print_info: ssm_d_state      = 0
0.00.392.595 I print_info: ssm_dt_rank      = 0
0.00.392.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.597 I print_info: model type       = 2.8B
0.00.392.598 I print_info: model params     = 2.78 B
0.00.392.599 I print_info: general.name     = 2.8B
0.00.392.601 I print_info: vocab type       = BPE
0.00.392.603 I print_info: n_vocab          = 50304
0.00.392.604 I print_info: n_merges         = 50009
0.00.392.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.606 I print_info: LF token         = 128 'Ä'
0.00.392.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.608 I print_info: max token length = 1024
0.00.487.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.895 I load_tensors: offloading output layer to GPU
0.00.487.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.905 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.907 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.741.616 I llama_init_from_model: n_seq_max     = 1
0.00.741.627 I llama_init_from_model: n_ctx         = 2048
0.00.741.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.629 I llama_init_from_model: n_batch       = 512
0.00.741.629 I llama_init_from_model: n_ubatch      = 512
0.00.741.630 I llama_init_from_model: flash_attn    = 0
0.00.741.636 I llama_init_from_model: freq_base     = 10000.0
0.00.741.637 I llama_init_from_model: freq_scale    = 1
0.00.741.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.968 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.182 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.546 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.554 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.555 I llama_init_from_model: graph nodes  = 1287
0.00.754.555 I llama_init_from_model: graph splits = 2
0.00.754.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.788 I 
0.00.822.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.922 I perplexity: tokenizing the input ..
0.02.074.761 I perplexity: tokenization took 1251.83 ms
0.02.075.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.680 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.479.975 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.481.719 I llama_perf_context_print:        load time =     546.56 ms
0.04.481.722 I llama_perf_context_print: prompt eval time =    2050.05 ms /  8192 tokens (    0.25 ms per token,  3995.99 tokens per second)
0.04.481.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.725 I llama_perf_context_print:       total time =    3658.93 ms /  8193 tokens

real	0m4.785s
user	0m4.787s
sys	0m0.978s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.277.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.579 I llama_model_loader: - type  f32:  258 tensors
0.00.309.592 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.594 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.595 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.598 I print_info: file format = GGUF V3 (latest)
0.00.309.599 I print_info: file type   = Q4_K - Medium
0.00.309.602 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.419 I load: special tokens cache size = 25
0.00.394.367 I load: token to piece cache size = 0.2984 MB
0.00.394.392 I print_info: arch             = gptneox
0.00.394.393 I print_info: vocab_only       = 0
0.00.394.394 I print_info: n_ctx_train      = 2048
0.00.394.396 I print_info: n_embd           = 2560
0.00.394.397 I print_info: n_layer          = 32
0.00.394.415 I print_info: n_head           = 32
0.00.394.418 I print_info: n_head_kv        = 32
0.00.394.418 I print_info: n_rot            = 20
0.00.394.420 I print_info: n_swa            = 0
0.00.394.420 I print_info: n_embd_head_k    = 80
0.00.394.421 I print_info: n_embd_head_v    = 80
0.00.394.423 I print_info: n_gqa            = 1
0.00.394.425 I print_info: n_embd_k_gqa     = 2560
0.00.394.427 I print_info: n_embd_v_gqa     = 2560
0.00.394.429 I print_info: f_norm_eps       = 1.0e-05
0.00.394.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.432 I print_info: f_logit_scale    = 0.0e+00
0.00.394.433 I print_info: n_ff             = 10240
0.00.394.434 I print_info: n_expert         = 0
0.00.394.434 I print_info: n_expert_used    = 0
0.00.394.435 I print_info: causal attn      = 1
0.00.394.436 I print_info: pooling type     = 0
0.00.394.437 I print_info: rope type        = 2
0.00.394.438 I print_info: rope scaling     = linear
0.00.394.440 I print_info: freq_base_train  = 10000.0
0.00.394.440 I print_info: freq_scale_train = 1
0.00.394.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.441 I print_info: rope_finetuned   = unknown
0.00.394.443 I print_info: ssm_d_conv       = 0
0.00.394.443 I print_info: ssm_d_inner      = 0
0.00.394.443 I print_info: ssm_d_state      = 0
0.00.394.444 I print_info: ssm_dt_rank      = 0
0.00.394.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.445 I print_info: model type       = 2.8B
0.00.394.446 I print_info: model params     = 2.78 B
0.00.394.446 I print_info: general.name     = 2.8B
0.00.394.449 I print_info: vocab type       = BPE
0.00.394.452 I print_info: n_vocab          = 50304
0.00.394.455 I print_info: n_merges         = 50009
0.00.394.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.458 I print_info: LF token         = 128 'Ä'
0.00.394.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.460 I print_info: max token length = 1024
0.00.513.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.771 I load_tensors: offloading output layer to GPU
0.00.513.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.781 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.783 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.838.989 I llama_init_from_model: n_seq_max     = 1
0.00.839.001 I llama_init_from_model: n_ctx         = 2048
0.00.839.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.002 I llama_init_from_model: n_batch       = 2048
0.00.839.003 I llama_init_from_model: n_ubatch      = 512
0.00.839.003 I llama_init_from_model: flash_attn    = 0
0.00.839.009 I llama_init_from_model: freq_base     = 10000.0
0.00.839.010 I llama_init_from_model: freq_scale    = 1
0.00.839.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.333 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.347 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.551 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.042 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.051 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.052 I llama_init_from_model: graph nodes  = 1287
0.00.852.053 I llama_init_from_model: graph splits = 2
0.00.852.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.014 I main: llama threadpool init, n_threads = 1
0.00.921.036 I 
0.00.921.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.137 I 
0.00.921.282 I sampler seed: 1234
0.00.921.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.304 I 
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

0.02.689.672 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.689.674 I llama_perf_context_print:        load time =     643.30 ms
0.02.689.676 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.58 tokens per second)
0.02.689.678 I llama_perf_context_print:        eval time =    1718.60 ms /   255 runs   (    6.74 ms per token,   148.38 tokens per second)
0.02.689.679 I llama_perf_context_print:       total time =    1768.66 ms /   262 tokens

real	0m2.974s
user	0m2.227s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.059 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.458 I llama_model_loader: - type  f32:  258 tensors
0.00.310.459 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.459 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.460 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.462 I print_info: file format = GGUF V3 (latest)
0.00.310.463 I print_info: file type   = Q4_K - Medium
0.00.310.465 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.366 I load: special tokens cache size = 25
0.00.395.288 I load: token to piece cache size = 0.2984 MB
0.00.395.305 I print_info: arch             = gptneox
0.00.395.307 I print_info: vocab_only       = 0
0.00.395.307 I print_info: n_ctx_train      = 2048
0.00.395.308 I print_info: n_embd           = 2560
0.00.395.308 I print_info: n_layer          = 32
0.00.395.320 I print_info: n_head           = 32
0.00.395.322 I print_info: n_head_kv        = 32
0.00.395.323 I print_info: n_rot            = 20
0.00.395.324 I print_info: n_swa            = 0
0.00.395.325 I print_info: n_embd_head_k    = 80
0.00.395.325 I print_info: n_embd_head_v    = 80
0.00.395.327 I print_info: n_gqa            = 1
0.00.395.329 I print_info: n_embd_k_gqa     = 2560
0.00.395.331 I print_info: n_embd_v_gqa     = 2560
0.00.395.333 I print_info: f_norm_eps       = 1.0e-05
0.00.395.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.336 I print_info: f_logit_scale    = 0.0e+00
0.00.395.337 I print_info: n_ff             = 10240
0.00.395.337 I print_info: n_expert         = 0
0.00.395.338 I print_info: n_expert_used    = 0
0.00.395.339 I print_info: causal attn      = 1
0.00.395.339 I print_info: pooling type     = 0
0.00.395.339 I print_info: rope type        = 2
0.00.395.340 I print_info: rope scaling     = linear
0.00.395.342 I print_info: freq_base_train  = 10000.0
0.00.395.343 I print_info: freq_scale_train = 1
0.00.395.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.344 I print_info: rope_finetuned   = unknown
0.00.395.345 I print_info: ssm_d_conv       = 0
0.00.395.345 I print_info: ssm_d_inner      = 0
0.00.395.346 I print_info: ssm_d_state      = 0
0.00.395.346 I print_info: ssm_dt_rank      = 0
0.00.395.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.348 I print_info: model type       = 2.8B
0.00.395.349 I print_info: model params     = 2.78 B
0.00.395.350 I print_info: general.name     = 2.8B
0.00.395.353 I print_info: vocab type       = BPE
0.00.395.354 I print_info: n_vocab          = 50304
0.00.395.354 I print_info: n_merges         = 50009
0.00.395.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.360 I print_info: LF token         = 128 'Ä'
0.00.395.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.361 I print_info: max token length = 1024
0.00.508.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.818 I load_tensors: offloading output layer to GPU
0.00.508.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.828 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.829 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.798.279 I llama_init_from_model: n_seq_max     = 1
0.00.798.290 I llama_init_from_model: n_ctx         = 2048
0.00.798.291 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.292 I llama_init_from_model: n_batch       = 512
0.00.798.292 I llama_init_from_model: n_ubatch      = 512
0.00.798.293 I llama_init_from_model: flash_attn    = 0
0.00.798.298 I llama_init_from_model: freq_base     = 10000.0
0.00.798.299 I llama_init_from_model: freq_scale    = 1
0.00.798.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.628 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.860 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.090 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.100 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.100 I llama_init_from_model: graph nodes  = 1287
0.00.811.101 I llama_init_from_model: graph splits = 2
0.00.811.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.081 I 
0.00.879.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.209 I perplexity: tokenizing the input ..
0.02.118.486 I perplexity: tokenization took 1239.25 ms
0.02.118.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.197 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.489.039 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.490.730 I llama_perf_context_print:        load time =     600.37 ms
0.04.490.733 I llama_perf_context_print: prompt eval time =    2019.58 ms /  8192 tokens (    0.25 ms per token,  4056.29 tokens per second)
0.04.490.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.735 I llama_perf_context_print:       total time =    3611.65 ms /  8193 tokens

real	0m4.795s
user	0m4.796s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.728 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.276.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.081 I llama_model_loader: - type  f32:  258 tensors
0.00.308.081 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.082 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.084 I print_info: file format = GGUF V3 (latest)
0.00.308.085 I print_info: file type   = Q5_K - Medium
0.00.308.087 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.506 I load: special tokens cache size = 25
0.00.392.519 I load: token to piece cache size = 0.2984 MB
0.00.392.537 I print_info: arch             = gptneox
0.00.392.538 I print_info: vocab_only       = 0
0.00.392.541 I print_info: n_ctx_train      = 2048
0.00.392.542 I print_info: n_embd           = 2560
0.00.392.542 I print_info: n_layer          = 32
0.00.392.555 I print_info: n_head           = 32
0.00.392.559 I print_info: n_head_kv        = 32
0.00.392.560 I print_info: n_rot            = 20
0.00.392.561 I print_info: n_swa            = 0
0.00.392.561 I print_info: n_embd_head_k    = 80
0.00.392.562 I print_info: n_embd_head_v    = 80
0.00.392.565 I print_info: n_gqa            = 1
0.00.392.567 I print_info: n_embd_k_gqa     = 2560
0.00.392.570 I print_info: n_embd_v_gqa     = 2560
0.00.392.571 I print_info: f_norm_eps       = 1.0e-05
0.00.392.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.575 I print_info: f_logit_scale    = 0.0e+00
0.00.392.576 I print_info: n_ff             = 10240
0.00.392.577 I print_info: n_expert         = 0
0.00.392.578 I print_info: n_expert_used    = 0
0.00.392.579 I print_info: causal attn      = 1
0.00.392.579 I print_info: pooling type     = 0
0.00.392.580 I print_info: rope type        = 2
0.00.392.581 I print_info: rope scaling     = linear
0.00.392.582 I print_info: freq_base_train  = 10000.0
0.00.392.584 I print_info: freq_scale_train = 1
0.00.392.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.585 I print_info: rope_finetuned   = unknown
0.00.392.585 I print_info: ssm_d_conv       = 0
0.00.392.586 I print_info: ssm_d_inner      = 0
0.00.392.586 I print_info: ssm_d_state      = 0
0.00.392.587 I print_info: ssm_dt_rank      = 0
0.00.392.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.589 I print_info: model type       = 2.8B
0.00.392.590 I print_info: model params     = 2.78 B
0.00.392.590 I print_info: general.name     = 2.8B
0.00.392.593 I print_info: vocab type       = BPE
0.00.392.594 I print_info: n_vocab          = 50304
0.00.392.595 I print_info: n_merges         = 50009
0.00.392.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.601 I print_info: LF token         = 128 'Ä'
0.00.392.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.602 I print_info: max token length = 1024
0.00.530.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.666 I load_tensors: offloading output layer to GPU
0.00.530.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.676 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.677 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.899.763 I llama_init_from_model: n_seq_max     = 1
0.00.899.773 I llama_init_from_model: n_ctx         = 2048
0.00.899.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.899.775 I llama_init_from_model: n_batch       = 2048
0.00.899.775 I llama_init_from_model: n_ubatch      = 512
0.00.899.776 I llama_init_from_model: flash_attn    = 0
0.00.899.782 I llama_init_from_model: freq_base     = 10000.0
0.00.899.783 I llama_init_from_model: freq_scale    = 1
0.00.899.825 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.901.123 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.134 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.335 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.802 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.812 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.813 I llama_init_from_model: graph nodes  = 1287
0.00.912.813 I llama_init_from_model: graph splits = 2
0.00.912.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.014 I main: llama threadpool init, n_threads = 1
0.00.981.037 I 
0.00.981.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.139 I 
0.00.981.294 I sampler seed: 1234
0.00.981.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.318 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.496 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.855.499 I llama_perf_context_print:        load time =     704.77 ms
0.02.855.502 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.02 tokens per second)
0.02.855.503 I llama_perf_context_print:        eval time =    1823.95 ms /   255 runs   (    7.15 ms per token,   139.81 tokens per second)
0.02.855.504 I llama_perf_context_print:       total time =    1874.49 ms /   262 tokens

real	0m3.148s
user	0m2.371s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.622 I llama_model_loader: - type  f32:  258 tensors
0.00.310.624 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.625 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.627 I print_info: file format = GGUF V3 (latest)
0.00.310.628 I print_info: file type   = Q5_K - Medium
0.00.310.632 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.167 I load: special tokens cache size = 25
0.00.396.247 I load: token to piece cache size = 0.2984 MB
0.00.396.267 I print_info: arch             = gptneox
0.00.396.267 I print_info: vocab_only       = 0
0.00.396.268 I print_info: n_ctx_train      = 2048
0.00.396.269 I print_info: n_embd           = 2560
0.00.396.271 I print_info: n_layer          = 32
0.00.396.287 I print_info: n_head           = 32
0.00.396.289 I print_info: n_head_kv        = 32
0.00.396.289 I print_info: n_rot            = 20
0.00.396.290 I print_info: n_swa            = 0
0.00.396.291 I print_info: n_embd_head_k    = 80
0.00.396.292 I print_info: n_embd_head_v    = 80
0.00.396.295 I print_info: n_gqa            = 1
0.00.396.298 I print_info: n_embd_k_gqa     = 2560
0.00.396.300 I print_info: n_embd_v_gqa     = 2560
0.00.396.302 I print_info: f_norm_eps       = 1.0e-05
0.00.396.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.306 I print_info: f_logit_scale    = 0.0e+00
0.00.396.308 I print_info: n_ff             = 10240
0.00.396.309 I print_info: n_expert         = 0
0.00.396.309 I print_info: n_expert_used    = 0
0.00.396.309 I print_info: causal attn      = 1
0.00.396.310 I print_info: pooling type     = 0
0.00.396.311 I print_info: rope type        = 2
0.00.396.311 I print_info: rope scaling     = linear
0.00.396.314 I print_info: freq_base_train  = 10000.0
0.00.396.315 I print_info: freq_scale_train = 1
0.00.396.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.315 I print_info: rope_finetuned   = unknown
0.00.396.316 I print_info: ssm_d_conv       = 0
0.00.396.316 I print_info: ssm_d_inner      = 0
0.00.396.317 I print_info: ssm_d_state      = 0
0.00.396.318 I print_info: ssm_dt_rank      = 0
0.00.396.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.320 I print_info: model type       = 2.8B
0.00.396.320 I print_info: model params     = 2.78 B
0.00.396.321 I print_info: general.name     = 2.8B
0.00.396.324 I print_info: vocab type       = BPE
0.00.396.325 I print_info: n_vocab          = 50304
0.00.396.325 I print_info: n_merges         = 50009
0.00.396.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.329 I print_info: LF token         = 128 'Ä'
0.00.396.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.330 I print_info: max token length = 1024
0.00.525.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.762 I load_tensors: offloading output layer to GPU
0.00.525.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.771 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.861.706 I llama_init_from_model: n_seq_max     = 1
0.00.861.719 I llama_init_from_model: n_ctx         = 2048
0.00.861.719 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.720 I llama_init_from_model: n_batch       = 512
0.00.861.720 I llama_init_from_model: n_ubatch      = 512
0.00.861.721 I llama_init_from_model: flash_attn    = 0
0.00.861.728 I llama_init_from_model: freq_base     = 10000.0
0.00.861.729 I llama_init_from_model: freq_scale    = 1
0.00.861.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.042 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.054 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.278 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.098 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.105 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.106 I llama_init_from_model: graph nodes  = 1287
0.00.874.107 I llama_init_from_model: graph splits = 2
0.00.874.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.847 I 
0.00.943.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.974 I perplexity: tokenizing the input ..
0.02.191.034 I perplexity: tokenization took 1247.06 ms
0.02.191.365 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.218 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.536.274 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.537.891 I llama_perf_context_print:        load time =     665.67 ms
0.04.537.893 I llama_perf_context_print: prompt eval time =    1976.31 ms /  8192 tokens (    0.24 ms per token,  4145.10 tokens per second)
0.04.537.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.896 I llama_perf_context_print:       total time =    3594.04 ms /  8193 tokens

real	0m4.846s
user	0m4.833s
sys	0m0.994s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.285.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.839 I llama_model_loader: - type  f32:  258 tensors
0.00.319.840 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.843 I print_info: file format = GGUF V3 (latest)
0.00.319.844 I print_info: file type   = Q6_K
0.00.319.848 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.384.365 I load: special tokens cache size = 25
0.00.406.429 I load: token to piece cache size = 0.2984 MB
0.00.406.452 I print_info: arch             = gptneox
0.00.406.453 I print_info: vocab_only       = 0
0.00.406.453 I print_info: n_ctx_train      = 2048
0.00.406.454 I print_info: n_embd           = 2560
0.00.406.455 I print_info: n_layer          = 32
0.00.406.471 I print_info: n_head           = 32
0.00.406.473 I print_info: n_head_kv        = 32
0.00.406.474 I print_info: n_rot            = 20
0.00.406.474 I print_info: n_swa            = 0
0.00.406.475 I print_info: n_embd_head_k    = 80
0.00.406.475 I print_info: n_embd_head_v    = 80
0.00.406.477 I print_info: n_gqa            = 1
0.00.406.479 I print_info: n_embd_k_gqa     = 2560
0.00.406.481 I print_info: n_embd_v_gqa     = 2560
0.00.406.483 I print_info: f_norm_eps       = 1.0e-05
0.00.406.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.485 I print_info: f_logit_scale    = 0.0e+00
0.00.406.487 I print_info: n_ff             = 10240
0.00.406.487 I print_info: n_expert         = 0
0.00.406.488 I print_info: n_expert_used    = 0
0.00.406.492 I print_info: causal attn      = 1
0.00.406.492 I print_info: pooling type     = 0
0.00.406.493 I print_info: rope type        = 2
0.00.406.493 I print_info: rope scaling     = linear
0.00.406.495 I print_info: freq_base_train  = 10000.0
0.00.406.496 I print_info: freq_scale_train = 1
0.00.406.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.497 I print_info: rope_finetuned   = unknown
0.00.406.497 I print_info: ssm_d_conv       = 0
0.00.406.497 I print_info: ssm_d_inner      = 0
0.00.406.498 I print_info: ssm_d_state      = 0
0.00.406.498 I print_info: ssm_dt_rank      = 0
0.00.406.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.499 I print_info: model type       = 2.8B
0.00.406.500 I print_info: model params     = 2.78 B
0.00.406.501 I print_info: general.name     = 2.8B
0.00.406.505 I print_info: vocab type       = BPE
0.00.406.507 I print_info: n_vocab          = 50304
0.00.406.507 I print_info: n_merges         = 50009
0.00.406.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.511 I print_info: LF token         = 128 'Ä'
0.00.406.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.513 I print_info: max token length = 1024
0.00.549.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.856 I load_tensors: offloading output layer to GPU
0.00.549.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.865 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.867 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.952.868 I llama_init_from_model: n_seq_max     = 1
0.00.952.879 I llama_init_from_model: n_ctx         = 2048
0.00.952.880 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.952.880 I llama_init_from_model: n_batch       = 2048
0.00.952.881 I llama_init_from_model: n_ubatch      = 512
0.00.952.882 I llama_init_from_model: flash_attn    = 0
0.00.952.887 I llama_init_from_model: freq_base     = 10000.0
0.00.952.888 I llama_init_from_model: freq_scale    = 1
0.00.952.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.954.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.217 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.423 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.716 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.725 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.726 I llama_init_from_model: graph nodes  = 1287
0.00.965.727 I llama_init_from_model: graph splits = 2
0.00.965.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.738 I main: llama threadpool init, n_threads = 1
0.01.034.767 I 
0.01.034.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.871 I 
0.01.035.018 I sampler seed: 1234
0.01.035.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.039 I 
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

0.03.018.948 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.03.018.951 I llama_perf_context_print:        load time =     749.61 ms
0.03.018.953 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.77 tokens per second)
0.03.018.955 I llama_perf_context_print:        eval time =    1936.15 ms /   255 runs   (    7.59 ms per token,   131.70 tokens per second)
0.03.018.956 I llama_perf_context_print:       total time =    1984.22 ms /   262 tokens

real	0m3.304s
user	0m2.528s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4510 (b9daaffe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.786 I llama_model_loader: - type  f32:  258 tensors
0.00.316.787 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.789 I print_info: file format = GGUF V3 (latest)
0.00.316.790 I print_info: file type   = Q6_K
0.00.316.793 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.543 I load: special tokens cache size = 25
0.00.402.365 I load: token to piece cache size = 0.2984 MB
0.00.402.386 I print_info: arch             = gptneox
0.00.402.387 I print_info: vocab_only       = 0
0.00.402.388 I print_info: n_ctx_train      = 2048
0.00.402.388 I print_info: n_embd           = 2560
0.00.402.388 I print_info: n_layer          = 32
0.00.402.403 I print_info: n_head           = 32
0.00.402.406 I print_info: n_head_kv        = 32
0.00.402.407 I print_info: n_rot            = 20
0.00.402.408 I print_info: n_swa            = 0
0.00.402.408 I print_info: n_embd_head_k    = 80
0.00.402.409 I print_info: n_embd_head_v    = 80
0.00.402.411 I print_info: n_gqa            = 1
0.00.402.413 I print_info: n_embd_k_gqa     = 2560
0.00.402.415 I print_info: n_embd_v_gqa     = 2560
0.00.402.417 I print_info: f_norm_eps       = 1.0e-05
0.00.402.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.420 I print_info: f_logit_scale    = 0.0e+00
0.00.402.421 I print_info: n_ff             = 10240
0.00.402.422 I print_info: n_expert         = 0
0.00.402.422 I print_info: n_expert_used    = 0
0.00.402.423 I print_info: causal attn      = 1
0.00.402.424 I print_info: pooling type     = 0
0.00.402.425 I print_info: rope type        = 2
0.00.402.425 I print_info: rope scaling     = linear
0.00.402.427 I print_info: freq_base_train  = 10000.0
0.00.402.428 I print_info: freq_scale_train = 1
0.00.402.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.430 I print_info: rope_finetuned   = unknown
0.00.402.430 I print_info: ssm_d_conv       = 0
0.00.402.431 I print_info: ssm_d_inner      = 0
0.00.402.431 I print_info: ssm_d_state      = 0
0.00.402.432 I print_info: ssm_dt_rank      = 0
0.00.402.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.433 I print_info: model type       = 2.8B
0.00.402.434 I print_info: model params     = 2.78 B
0.00.402.435 I print_info: general.name     = 2.8B
0.00.402.437 I print_info: vocab type       = BPE
0.00.402.439 I print_info: n_vocab          = 50304
0.00.402.439 I print_info: n_merges         = 50009
0.00.402.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.446 I print_info: LF token         = 128 'Ä'
0.00.402.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.448 I print_info: max token length = 1024
0.00.541.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.512 I load_tensors: offloading output layer to GPU
0.00.541.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.529 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.530 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.895.206 I llama_init_from_model: n_seq_max     = 1
0.00.895.218 I llama_init_from_model: n_ctx         = 2048
0.00.895.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.895.220 I llama_init_from_model: n_batch       = 512
0.00.895.220 I llama_init_from_model: n_ubatch      = 512
0.00.895.221 I llama_init_from_model: flash_attn    = 0
0.00.895.226 I llama_init_from_model: freq_base     = 10000.0
0.00.895.227 I llama_init_from_model: freq_scale    = 1
0.00.895.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.589 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.602 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.829 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.749 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.756 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.756 I llama_init_from_model: graph nodes  = 1287
0.00.907.757 I llama_init_from_model: graph splits = 2
0.00.907.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.740 I 
0.00.975.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.879 I perplexity: tokenizing the input ..
0.02.214.540 I perplexity: tokenization took 1238.65 ms
0.02.214.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.212 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.568.041 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.569.716 I llama_perf_context_print:        load time =     690.99 ms
0.04.569.719 I llama_perf_context_print: prompt eval time =    1980.77 ms /  8192 tokens (    0.24 ms per token,  4135.76 tokens per second)
0.04.569.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.722 I llama_perf_context_print:       total time =    3593.98 ms /  8193 tokens

real	0m4.874s
user	0m4.868s
sys	0m1.003s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4510 (b9daaffe0)
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
0.01.316.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.316.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.693s
user	0m14.419s
sys	0m1.480s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4510 (b9daaffe0)
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
0.01.271.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.284s
user	0m11.523s
sys	0m1.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4510 (b9daaffe0)
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
0.00.781.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.623s
user	0m3.889s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4510 (b9daaffe0)
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
0.00.771.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.652s
user	0m0.926s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.67 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.07user 5.12system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5875032maxresident)k
0inputs+48outputs (0major+1472402minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.17 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.37user 5.13system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5865880maxresident)k
0inputs+48outputs (0major+1472183minor)pagefaults 0swaps
```
