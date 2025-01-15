## Summary

- status:  SUCCESS ✅
- runtime: 16:05.39
- date:    Wed Jan 15 03:36:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f446c2cf6a56a750b67c967505e717a996d2f2fd
- author:  Akarshan Biswas
```
SYCL: Add gated linear attention kernel (#11175)

* SYCL: Add Gated Linear attention kernel

* glahpp: add a space at the end of file

* gla: Put the barrier inside the main logic loop
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.83 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.08 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.55 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.00 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  225.64 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.67 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.47 sec*proc (28 tests)

Total Test time (real) = 302.49 sec

real	5m2.524s
user	14m54.459s
sys	0m14.931s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.86 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.20 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.45 sec*proc (28 tests)

Total Test time (real) =  79.46 sec

real	1m19.496s
user	1m38.413s
sys	0m12.921s
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
0.00.000.346 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.212 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.835 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.874 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.881 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.882 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.885 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.894 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.896 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.897 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.898 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.899 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.460 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.461 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.461 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.462 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.301.466 I llama_model_loader: - type  f32:  124 tensors
0.00.301.467 I llama_model_loader: - type  f16:   73 tensors
0.00.301.471 I print_info: file format = GGUF V3 (latest)
0.00.301.473 I print_info: file type   = F16
0.00.301.477 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.855 I load: special tokens cache size = 5
0.00.323.895 I load: token to piece cache size = 0.2032 MB
0.00.323.914 I print_info: arch             = bert
0.00.323.916 I print_info: vocab_only       = 0
0.00.323.917 I print_info: n_ctx_train      = 512
0.00.323.917 I print_info: n_embd           = 384
0.00.323.918 I print_info: n_layer          = 12
0.00.323.930 I print_info: n_head           = 12
0.00.323.933 I print_info: n_head_kv        = 12
0.00.323.934 I print_info: n_rot            = 32
0.00.323.935 I print_info: n_swa            = 0
0.00.323.936 I print_info: n_embd_head_k    = 32
0.00.323.936 I print_info: n_embd_head_v    = 32
0.00.323.938 I print_info: n_gqa            = 1
0.00.323.940 I print_info: n_embd_k_gqa     = 384
0.00.323.942 I print_info: n_embd_v_gqa     = 384
0.00.323.946 I print_info: f_norm_eps       = 1.0e-12
0.00.323.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.949 I print_info: f_logit_scale    = 0.0e+00
0.00.323.951 I print_info: n_ff             = 1536
0.00.323.951 I print_info: n_expert         = 0
0.00.323.952 I print_info: n_expert_used    = 0
0.00.323.955 I print_info: causal attn      = 0
0.00.323.955 I print_info: pooling type     = 2
0.00.323.956 I print_info: rope type        = 2
0.00.323.956 I print_info: rope scaling     = linear
0.00.323.958 I print_info: freq_base_train  = 10000.0
0.00.323.959 I print_info: freq_scale_train = 1
0.00.323.959 I print_info: n_ctx_orig_yarn  = 512
0.00.323.959 I print_info: rope_finetuned   = unknown
0.00.323.961 I print_info: ssm_d_conv       = 0
0.00.323.962 I print_info: ssm_d_inner      = 0
0.00.323.962 I print_info: ssm_d_state      = 0
0.00.323.962 I print_info: ssm_dt_rank      = 0
0.00.323.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.963 I print_info: model type       = 33M
0.00.323.965 I print_info: model params     = 33.21 M
0.00.323.965 I print_info: general.name     = Bge Small
0.00.323.970 I print_info: vocab type       = WPM
0.00.323.971 I print_info: n_vocab          = 30522
0.00.323.973 I print_info: n_merges         = 0
0.00.323.973 I print_info: BOS token        = 101 '[CLS]'
0.00.323.974 I print_info: UNK token        = 100 '[UNK]'
0.00.323.975 I print_info: SEP token        = 102 '[SEP]'
0.00.323.975 I print_info: PAD token        = 0 '[PAD]'
0.00.323.976 I print_info: MASK token       = 103 '[MASK]'
0.00.323.976 I print_info: LF token         = 0 '[PAD]'
0.00.323.977 I print_info: max token length = 21
0.00.329.486 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.493 I load_tensors: offloading output layer to GPU
0.00.329.494 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.498 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.499 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.342.044 I llama_init_from_model: n_seq_max     = 1
0.00.342.052 I llama_init_from_model: n_ctx         = 512
0.00.342.053 I llama_init_from_model: n_ctx_per_seq = 512
0.00.342.054 I llama_init_from_model: n_batch       = 2048
0.00.342.054 I llama_init_from_model: n_ubatch      = 2048
0.00.342.055 I llama_init_from_model: flash_attn    = 0
0.00.342.058 I llama_init_from_model: freq_base     = 10000.0
0.00.342.059 I llama_init_from_model: freq_scale    = 1
0.00.342.091 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.396 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.407 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.417 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.244 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.254 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.254 I llama_init_from_model: graph nodes  = 429
0.00.348.255 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.128 I 
0.00.384.234 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.889 I llama_perf_context_print:        load time =      93.90 ms
0.00.418.892 I llama_perf_context_print: prompt eval time =      32.60 ms /     9 tokens (    3.62 ms per token,   276.07 tokens per second)
0.00.418.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.895 I llama_perf_context_print:       total time =      34.76 ms /    10 tokens

real	0m0.700s
user	0m0.153s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.624 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.937 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.967 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.969 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.970 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.971 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.976 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.978 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.979 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.980 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.981 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.989 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.991 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.991 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.992 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.280.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.334 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.335 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.335 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.336 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.286.337 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.286.339 I llama_model_loader: - type  f32:  124 tensors
0.00.286.340 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.343 I print_info: file format = GGUF V3 (latest)
0.00.286.343 I print_info: file type   = Q8_0
0.00.286.346 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.585 I load: special tokens cache size = 5
0.00.308.659 I load: token to piece cache size = 0.2032 MB
0.00.308.676 I print_info: arch             = bert
0.00.308.676 I print_info: vocab_only       = 0
0.00.308.677 I print_info: n_ctx_train      = 512
0.00.308.677 I print_info: n_embd           = 384
0.00.308.678 I print_info: n_layer          = 12
0.00.308.686 I print_info: n_head           = 12
0.00.308.688 I print_info: n_head_kv        = 12
0.00.308.689 I print_info: n_rot            = 32
0.00.308.690 I print_info: n_swa            = 0
0.00.308.691 I print_info: n_embd_head_k    = 32
0.00.308.691 I print_info: n_embd_head_v    = 32
0.00.308.694 I print_info: n_gqa            = 1
0.00.308.697 I print_info: n_embd_k_gqa     = 384
0.00.308.698 I print_info: n_embd_v_gqa     = 384
0.00.308.700 I print_info: f_norm_eps       = 1.0e-12
0.00.308.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.702 I print_info: f_logit_scale    = 0.0e+00
0.00.308.707 I print_info: n_ff             = 1536
0.00.308.711 I print_info: n_expert         = 0
0.00.308.711 I print_info: n_expert_used    = 0
0.00.308.712 I print_info: causal attn      = 0
0.00.308.712 I print_info: pooling type     = 2
0.00.308.712 I print_info: rope type        = 2
0.00.308.713 I print_info: rope scaling     = linear
0.00.308.714 I print_info: freq_base_train  = 10000.0
0.00.308.715 I print_info: freq_scale_train = 1
0.00.308.715 I print_info: n_ctx_orig_yarn  = 512
0.00.308.716 I print_info: rope_finetuned   = unknown
0.00.308.716 I print_info: ssm_d_conv       = 0
0.00.308.717 I print_info: ssm_d_inner      = 0
0.00.308.717 I print_info: ssm_d_state      = 0
0.00.308.717 I print_info: ssm_dt_rank      = 0
0.00.308.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.720 I print_info: model type       = 33M
0.00.308.722 I print_info: model params     = 33.21 M
0.00.308.723 I print_info: general.name     = Bge Small
0.00.308.725 I print_info: vocab type       = WPM
0.00.308.727 I print_info: n_vocab          = 30522
0.00.308.727 I print_info: n_merges         = 0
0.00.308.728 I print_info: BOS token        = 101 '[CLS]'
0.00.308.728 I print_info: UNK token        = 100 '[UNK]'
0.00.308.730 I print_info: SEP token        = 102 '[SEP]'
0.00.308.731 I print_info: PAD token        = 0 '[PAD]'
0.00.308.731 I print_info: MASK token       = 103 '[MASK]'
0.00.308.732 I print_info: LF token         = 0 '[PAD]'
0.00.308.732 I print_info: max token length = 21
0.00.312.637 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.645 I load_tensors: offloading output layer to GPU
0.00.312.646 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.650 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.651 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.320.640 I llama_init_from_model: n_seq_max     = 1
0.00.320.647 I llama_init_from_model: n_ctx         = 512
0.00.320.648 I llama_init_from_model: n_ctx_per_seq = 512
0.00.320.648 I llama_init_from_model: n_batch       = 2048
0.00.320.649 I llama_init_from_model: n_ubatch      = 2048
0.00.320.649 I llama_init_from_model: flash_attn    = 0
0.00.320.652 I llama_init_from_model: freq_base     = 10000.0
0.00.320.652 I llama_init_from_model: freq_scale    = 1
0.00.320.687 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.937 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.948 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.955 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.200 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.207 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.208 I llama_init_from_model: graph nodes  = 429
0.00.326.209 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.572 I 
0.00.366.671 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.604 I llama_perf_context_print:        load time =      91.93 ms
0.00.381.607 I llama_perf_context_print: prompt eval time =      12.81 ms /     9 tokens (    1.42 ms per token,   702.36 tokens per second)
0.00.381.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.610 I llama_perf_context_print:       total time =      15.03 ms /    10 tokens

real	0m0.656s
user	0m0.142s
sys	0m0.527s
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
0.00.000.345 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.792 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.336 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.364 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.367 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.368 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.374 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.375 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.376 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.377 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.385 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.387 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.311 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.312 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.312 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.313 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.316 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.324.319 I llama_model_loader: - type  f32:   40 tensors
0.00.324.319 I llama_model_loader: - type  f16:   30 tensors
0.00.324.326 I print_info: file format = GGUF V3 (latest)
0.00.324.327 I print_info: file type   = F16
0.00.324.332 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.348.486 W load: empty token at index 5
0.00.364.347 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.919 I load: special tokens cache size = 5
0.00.889.879 I load: token to piece cache size = 1.5060 MB
0.00.889.921 I print_info: arch             = jina-bert-v2
0.00.889.922 I print_info: vocab_only       = 0
0.00.889.922 I print_info: n_ctx_train      = 8192
0.00.889.923 I print_info: n_embd           = 384
0.00.889.923 I print_info: n_layer          = 4
0.00.889.948 I print_info: n_head           = 12
0.00.889.950 I print_info: n_head_kv        = 12
0.00.889.950 I print_info: n_rot            = 32
0.00.889.951 I print_info: n_swa            = 0
0.00.889.951 I print_info: n_embd_head_k    = 32
0.00.889.952 I print_info: n_embd_head_v    = 32
0.00.889.953 I print_info: n_gqa            = 1
0.00.889.955 I print_info: n_embd_k_gqa     = 384
0.00.889.957 I print_info: n_embd_v_gqa     = 384
0.00.889.959 I print_info: f_norm_eps       = 1.0e-12
0.00.889.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.967 I print_info: f_logit_scale    = 0.0e+00
0.00.889.970 I print_info: n_ff             = 1536
0.00.889.970 I print_info: n_expert         = 0
0.00.889.971 I print_info: n_expert_used    = 0
0.00.889.971 I print_info: causal attn      = 0
0.00.889.972 I print_info: pooling type     = -1
0.00.889.973 I print_info: rope type        = -1
0.00.889.973 I print_info: rope scaling     = linear
0.00.889.975 I print_info: freq_base_train  = 10000.0
0.00.889.976 I print_info: freq_scale_train = 1
0.00.889.979 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.980 I print_info: rope_finetuned   = unknown
0.00.889.981 I print_info: ssm_d_conv       = 0
0.00.889.981 I print_info: ssm_d_inner      = 0
0.00.889.981 I print_info: ssm_d_state      = 0
0.00.889.982 I print_info: ssm_dt_rank      = 0
0.00.889.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.983 I print_info: model type       = 33M
0.00.889.985 I print_info: model params     = 32.90 M
0.00.889.985 I print_info: general.name     = Jina Bert Implementation
0.00.889.989 I print_info: vocab type       = BPE
0.00.889.991 I print_info: n_vocab          = 61056
0.00.889.991 I print_info: n_merges         = 39382
0.00.889.992 I print_info: BOS token        = 0 '<s>'
0.00.889.993 I print_info: EOS token        = 2 '</s>'
0.00.889.993 I print_info: UNK token        = 3 '<unk>'
0.00.889.996 I print_info: SEP token        = 2 '</s>'
0.00.889.996 I print_info: PAD token        = 1 '<pad>'
0.00.889.997 I print_info: MASK token       = 4 '<mask>'
0.00.889.998 I print_info: EOG token        = 2 '</s>'
0.00.889.998 I print_info: max token length = 45
0.00.894.803 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.809 I load_tensors: offloading output layer to GPU
0.00.894.810 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.814 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.815 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.900.633 I llama_init_from_model: n_seq_max     = 1
0.00.900.640 I llama_init_from_model: n_ctx         = 8192
0.00.900.641 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.900.641 I llama_init_from_model: n_batch       = 2048
0.00.900.642 I llama_init_from_model: n_ubatch      = 2048
0.00.900.642 I llama_init_from_model: flash_attn    = 0
0.00.900.645 I llama_init_from_model: freq_base     = 10000.0
0.00.900.646 I llama_init_from_model: freq_scale    = 1
0.00.900.677 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.901.096 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.901.110 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.118 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.913.380 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.913.391 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.913.392 I llama_init_from_model: graph nodes  = 154
0.00.913.393 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.913.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.913.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.046 I 
0.00.965.170 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.546 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.553 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.561 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.561 I main: number of tokens in prompt = 13
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


0.00.965.569 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.570 I main: number of tokens in prompt = 40
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


0.00.965.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.610 I llama_perf_context_print:        load time =     669.24 ms
0.00.973.612 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8064.52 tokens per second)
0.00.973.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.614 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m1.262s
user	0m0.688s
sys	0m0.568s
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
0.00.000.198 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.311.822 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.715 I llama_model_loader: - type  f32:  258 tensors
0.00.343.716 I llama_model_loader: - type  f16:  130 tensors
0.00.343.718 I print_info: file format = GGUF V3 (latest)
0.00.343.719 I print_info: file type   = all F32 (guessed)
0.00.343.722 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.408.155 I load: special tokens cache size = 25
0.00.430.503 I load: token to piece cache size = 0.2984 MB
0.00.430.528 I print_info: arch             = gptneox
0.00.430.528 I print_info: vocab_only       = 0
0.00.430.529 I print_info: n_ctx_train      = 2048
0.00.430.529 I print_info: n_embd           = 2560
0.00.430.530 I print_info: n_layer          = 32
0.00.430.547 I print_info: n_head           = 32
0.00.430.549 I print_info: n_head_kv        = 32
0.00.430.549 I print_info: n_rot            = 20
0.00.430.550 I print_info: n_swa            = 0
0.00.430.550 I print_info: n_embd_head_k    = 80
0.00.430.551 I print_info: n_embd_head_v    = 80
0.00.430.554 I print_info: n_gqa            = 1
0.00.430.556 I print_info: n_embd_k_gqa     = 2560
0.00.430.558 I print_info: n_embd_v_gqa     = 2560
0.00.430.563 I print_info: f_norm_eps       = 1.0e-05
0.00.430.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.567 I print_info: f_logit_scale    = 0.0e+00
0.00.430.569 I print_info: n_ff             = 10240
0.00.430.570 I print_info: n_expert         = 0
0.00.430.570 I print_info: n_expert_used    = 0
0.00.430.571 I print_info: causal attn      = 1
0.00.430.572 I print_info: pooling type     = 0
0.00.430.573 I print_info: rope type        = 2
0.00.430.573 I print_info: rope scaling     = linear
0.00.430.575 I print_info: freq_base_train  = 10000.0
0.00.430.576 I print_info: freq_scale_train = 1
0.00.430.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.578 I print_info: rope_finetuned   = unknown
0.00.430.578 I print_info: ssm_d_conv       = 0
0.00.430.579 I print_info: ssm_d_inner      = 0
0.00.430.579 I print_info: ssm_d_state      = 0
0.00.430.579 I print_info: ssm_dt_rank      = 0
0.00.430.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.430.581 I print_info: model type       = 2.8B
0.00.430.583 I print_info: model params     = 2.78 B
0.00.430.583 I print_info: general.name     = 2.8B
0.00.430.587 I print_info: vocab type       = BPE
0.00.430.588 I print_info: n_vocab          = 50304
0.00.430.589 I print_info: n_merges         = 50009
0.00.430.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.593 I print_info: LF token         = 128 'Ä'
0.00.430.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.594 I print_info: max token length = 1024
0.00.788.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.788.494 I load_tensors: offloading output layer to GPU
0.00.788.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.788.504 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.788.505 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.676.456 I llama_init_from_model: n_seq_max     = 1
0.01.676.466 I llama_init_from_model: n_ctx         = 2048
0.01.676.467 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.676.468 I llama_init_from_model: n_batch       = 2048
0.01.676.468 I llama_init_from_model: n_ubatch      = 512
0.01.676.469 I llama_init_from_model: flash_attn    = 0
0.01.676.474 I llama_init_from_model: freq_base     = 10000.0
0.01.676.475 I llama_init_from_model: freq_scale    = 1
0.01.676.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.678.061 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.678.073 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.679.283 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.690.706 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.690.717 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.690.718 I llama_init_from_model: graph nodes  = 1287
0.01.690.718 I llama_init_from_model: graph splits = 2
0.01.690.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.691.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.691.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.454 I main: llama threadpool init, n_threads = 1
0.01.774.477 I 
0.01.774.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.774.579 I 
0.01.774.740 I sampler seed: 1234
0.01.774.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.774.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.774.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.774.777 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.416.917 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.04.416.921 I llama_perf_context_print:        load time =    1462.61 ms
0.04.416.923 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.28 tokens per second)
0.04.416.925 I llama_perf_context_print:        eval time =    2591.70 ms /   255 runs   (   10.16 ms per token,    98.39 tokens per second)
0.04.416.926 I llama_perf_context_print:       total time =    2642.47 ms /   262 tokens

real	0m4.726s
user	0m3.555s
sys	0m1.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.750 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.909 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.527 I llama_model_loader: - type  f32:  258 tensors
0.00.314.528 I llama_model_loader: - type  f16:  130 tensors
0.00.314.530 I print_info: file format = GGUF V3 (latest)
0.00.314.531 I print_info: file type   = all F32 (guessed)
0.00.314.535 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.843 I load: special tokens cache size = 25
0.00.399.855 I load: token to piece cache size = 0.2984 MB
0.00.399.873 I print_info: arch             = gptneox
0.00.399.874 I print_info: vocab_only       = 0
0.00.399.875 I print_info: n_ctx_train      = 2048
0.00.399.876 I print_info: n_embd           = 2560
0.00.399.877 I print_info: n_layer          = 32
0.00.399.889 I print_info: n_head           = 32
0.00.399.891 I print_info: n_head_kv        = 32
0.00.399.891 I print_info: n_rot            = 20
0.00.399.892 I print_info: n_swa            = 0
0.00.399.892 I print_info: n_embd_head_k    = 80
0.00.399.894 I print_info: n_embd_head_v    = 80
0.00.399.896 I print_info: n_gqa            = 1
0.00.399.898 I print_info: n_embd_k_gqa     = 2560
0.00.399.901 I print_info: n_embd_v_gqa     = 2560
0.00.399.903 I print_info: f_norm_eps       = 1.0e-05
0.00.399.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.907 I print_info: f_logit_scale    = 0.0e+00
0.00.399.908 I print_info: n_ff             = 10240
0.00.399.908 I print_info: n_expert         = 0
0.00.399.909 I print_info: n_expert_used    = 0
0.00.399.913 I print_info: causal attn      = 1
0.00.399.913 I print_info: pooling type     = 0
0.00.399.913 I print_info: rope type        = 2
0.00.399.914 I print_info: rope scaling     = linear
0.00.399.915 I print_info: freq_base_train  = 10000.0
0.00.399.916 I print_info: freq_scale_train = 1
0.00.399.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.917 I print_info: rope_finetuned   = unknown
0.00.399.917 I print_info: ssm_d_conv       = 0
0.00.399.919 I print_info: ssm_d_inner      = 0
0.00.399.920 I print_info: ssm_d_state      = 0
0.00.399.920 I print_info: ssm_dt_rank      = 0
0.00.399.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.921 I print_info: model type       = 2.8B
0.00.399.922 I print_info: model params     = 2.78 B
0.00.399.923 I print_info: general.name     = 2.8B
0.00.399.925 I print_info: vocab type       = BPE
0.00.399.926 I print_info: n_vocab          = 50304
0.00.399.927 I print_info: n_merges         = 50009
0.00.399.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.931 I print_info: LF token         = 128 'Ä'
0.00.399.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.932 I print_info: max token length = 1024
0.00.734.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.853 I load_tensors: offloading output layer to GPU
0.00.734.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.863 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.865 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.600.759 I llama_init_from_model: n_seq_max     = 1
0.01.600.770 I llama_init_from_model: n_ctx         = 2048
0.01.600.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.600.771 I llama_init_from_model: n_batch       = 512
0.01.600.772 I llama_init_from_model: n_ubatch      = 512
0.01.600.773 I llama_init_from_model: flash_attn    = 0
0.01.600.778 I llama_init_from_model: freq_base     = 10000.0
0.01.600.780 I llama_init_from_model: freq_scale    = 1
0.01.600.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.602.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.138 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.603.363 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.937 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.948 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.948 I llama_init_from_model: graph nodes  = 1287
0.01.613.949 I llama_init_from_model: graph splits = 2
0.01.613.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.613.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.437 I 
0.01.690.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.690.577 I perplexity: tokenizing the input ..
0.02.976.493 I perplexity: tokenization took 1285.91 ms
0.02.976.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.528.262 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.036.284 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.038.090 I llama_perf_context_print:        load time =    1407.51 ms
0.05.038.093 I llama_perf_context_print: prompt eval time =    1709.23 ms /  8192 tokens (    0.21 ms per token,  4792.81 tokens per second)
0.05.038.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.038.096 I llama_perf_context_print:       total time =    3347.65 ms /  8193 tokens

real	0m5.354s
user	0m5.054s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.285.617 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.351 I llama_model_loader: - type  f32:  258 tensors
0.00.318.351 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.354 I print_info: file format = GGUF V3 (latest)
0.00.318.355 I print_info: file type   = Q8_0
0.00.318.359 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.382.486 I load: special tokens cache size = 25
0.00.404.386 I load: token to piece cache size = 0.2984 MB
0.00.404.404 I print_info: arch             = gptneox
0.00.404.405 I print_info: vocab_only       = 0
0.00.404.407 I print_info: n_ctx_train      = 2048
0.00.404.408 I print_info: n_embd           = 2560
0.00.404.409 I print_info: n_layer          = 32
0.00.404.423 I print_info: n_head           = 32
0.00.404.425 I print_info: n_head_kv        = 32
0.00.404.425 I print_info: n_rot            = 20
0.00.404.426 I print_info: n_swa            = 0
0.00.404.426 I print_info: n_embd_head_k    = 80
0.00.404.427 I print_info: n_embd_head_v    = 80
0.00.404.429 I print_info: n_gqa            = 1
0.00.404.431 I print_info: n_embd_k_gqa     = 2560
0.00.404.433 I print_info: n_embd_v_gqa     = 2560
0.00.404.435 I print_info: f_norm_eps       = 1.0e-05
0.00.404.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.437 I print_info: f_logit_scale    = 0.0e+00
0.00.404.439 I print_info: n_ff             = 10240
0.00.404.439 I print_info: n_expert         = 0
0.00.404.440 I print_info: n_expert_used    = 0
0.00.404.441 I print_info: causal attn      = 1
0.00.404.441 I print_info: pooling type     = 0
0.00.404.442 I print_info: rope type        = 2
0.00.404.442 I print_info: rope scaling     = linear
0.00.404.444 I print_info: freq_base_train  = 10000.0
0.00.404.445 I print_info: freq_scale_train = 1
0.00.404.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.446 I print_info: rope_finetuned   = unknown
0.00.404.446 I print_info: ssm_d_conv       = 0
0.00.404.447 I print_info: ssm_d_inner      = 0
0.00.404.447 I print_info: ssm_d_state      = 0
0.00.404.447 I print_info: ssm_dt_rank      = 0
0.00.404.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.449 I print_info: model type       = 2.8B
0.00.404.451 I print_info: model params     = 2.78 B
0.00.404.451 I print_info: general.name     = 2.8B
0.00.404.453 I print_info: vocab type       = BPE
0.00.404.455 I print_info: n_vocab          = 50304
0.00.404.456 I print_info: n_merges         = 50009
0.00.404.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.459 I print_info: LF token         = 128 'Ä'
0.00.404.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.460 I print_info: max token length = 1024
0.00.585.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.718 I load_tensors: offloading output layer to GPU
0.00.585.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.727 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.729 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.102.246 I llama_init_from_model: n_seq_max     = 1
0.01.102.256 I llama_init_from_model: n_ctx         = 2048
0.01.102.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.102.257 I llama_init_from_model: n_batch       = 2048
0.01.102.258 I llama_init_from_model: n_ubatch      = 512
0.01.102.259 I llama_init_from_model: flash_attn    = 0
0.01.102.265 I llama_init_from_model: freq_base     = 10000.0
0.01.102.266 I llama_init_from_model: freq_scale    = 1
0.01.102.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.103.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.687 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.893 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.247 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.257 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.258 I llama_init_from_model: graph nodes  = 1287
0.01.115.258 I llama_init_from_model: graph splits = 2
0.01.115.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.282 I main: llama threadpool init, n_threads = 1
0.01.186.315 I 
0.01.186.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.418 I 
0.01.186.568 I sampler seed: 1234
0.01.186.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.590 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.625 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22961.41 tokens per second)
0.03.287.628 I llama_perf_context_print:        load time =     900.65 ms
0.03.287.630 I llama_perf_context_print: prompt eval time =      20.56 ms /     7 tokens (    2.94 ms per token,   340.48 tokens per second)
0.03.287.632 I llama_perf_context_print:        eval time =    2044.07 ms /   255 runs   (    8.02 ms per token,   124.75 tokens per second)
0.03.287.633 I llama_perf_context_print:       total time =    2101.35 ms /   262 tokens

real	0m3.582s
user	0m2.713s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.248 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.888 I llama_model_loader: - type  f32:  258 tensors
0.00.317.889 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.891 I print_info: file format = GGUF V3 (latest)
0.00.317.891 I print_info: file type   = Q8_0
0.00.317.894 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.383.539 I load: special tokens cache size = 25
0.00.405.477 I load: token to piece cache size = 0.2984 MB
0.00.405.503 I print_info: arch             = gptneox
0.00.405.503 I print_info: vocab_only       = 0
0.00.405.504 I print_info: n_ctx_train      = 2048
0.00.405.505 I print_info: n_embd           = 2560
0.00.405.505 I print_info: n_layer          = 32
0.00.405.519 I print_info: n_head           = 32
0.00.405.521 I print_info: n_head_kv        = 32
0.00.405.522 I print_info: n_rot            = 20
0.00.405.523 I print_info: n_swa            = 0
0.00.405.524 I print_info: n_embd_head_k    = 80
0.00.405.524 I print_info: n_embd_head_v    = 80
0.00.405.527 I print_info: n_gqa            = 1
0.00.405.529 I print_info: n_embd_k_gqa     = 2560
0.00.405.531 I print_info: n_embd_v_gqa     = 2560
0.00.405.533 I print_info: f_norm_eps       = 1.0e-05
0.00.405.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.539 I print_info: f_logit_scale    = 0.0e+00
0.00.405.541 I print_info: n_ff             = 10240
0.00.405.543 I print_info: n_expert         = 0
0.00.405.543 I print_info: n_expert_used    = 0
0.00.405.544 I print_info: causal attn      = 1
0.00.405.544 I print_info: pooling type     = 0
0.00.405.548 I print_info: rope type        = 2
0.00.405.548 I print_info: rope scaling     = linear
0.00.405.550 I print_info: freq_base_train  = 10000.0
0.00.405.551 I print_info: freq_scale_train = 1
0.00.405.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.553 I print_info: rope_finetuned   = unknown
0.00.405.554 I print_info: ssm_d_conv       = 0
0.00.405.554 I print_info: ssm_d_inner      = 0
0.00.405.555 I print_info: ssm_d_state      = 0
0.00.405.555 I print_info: ssm_dt_rank      = 0
0.00.405.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.556 I print_info: model type       = 2.8B
0.00.405.557 I print_info: model params     = 2.78 B
0.00.405.557 I print_info: general.name     = 2.8B
0.00.405.561 I print_info: vocab type       = BPE
0.00.405.562 I print_info: n_vocab          = 50304
0.00.405.563 I print_info: n_merges         = 50009
0.00.405.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.566 I print_info: LF token         = 128 'Ä'
0.00.405.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.568 I print_info: max token length = 1024
0.00.588.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.588.839 I load_tensors: offloading output layer to GPU
0.00.588.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.588.848 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.850 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.051.875 I llama_init_from_model: n_seq_max     = 1
0.01.051.884 I llama_init_from_model: n_ctx         = 2048
0.01.051.884 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.051.885 I llama_init_from_model: n_batch       = 512
0.01.051.885 I llama_init_from_model: n_ubatch      = 512
0.01.051.886 I llama_init_from_model: flash_attn    = 0
0.01.051.891 I llama_init_from_model: freq_base     = 10000.0
0.01.051.892 I llama_init_from_model: freq_scale    = 1
0.01.051.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.244 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.446 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.034 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.041 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.041 I llama_init_from_model: graph nodes  = 1287
0.01.064.042 I llama_init_from_model: graph splits = 2
0.01.064.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.469 I 
0.01.131.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.612 I perplexity: tokenizing the input ..
0.02.375.733 I perplexity: tokenization took 1244.12 ms
0.02.376.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.973.833 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.612.282 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.613.965 I llama_perf_context_print:        load time =     845.20 ms
0.04.613.968 I llama_perf_context_print: prompt eval time =    1882.48 ms /  8192 tokens (    0.23 ms per token,  4351.71 tokens per second)
0.04.613.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.613.973 I llama_perf_context_print:       total time =    3482.50 ms /  8193 tokens

real	0m4.939s
user	0m4.849s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.273.095 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.812 I llama_model_loader: - type  f32:  258 tensors
0.00.304.813 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.816 I print_info: file format = GGUF V3 (latest)
0.00.304.817 I print_info: file type   = Q4_0
0.00.304.819 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.249 I load: special tokens cache size = 25
0.00.389.165 I load: token to piece cache size = 0.2984 MB
0.00.389.183 I print_info: arch             = gptneox
0.00.389.183 I print_info: vocab_only       = 0
0.00.389.184 I print_info: n_ctx_train      = 2048
0.00.389.185 I print_info: n_embd           = 2560
0.00.389.185 I print_info: n_layer          = 32
0.00.389.197 I print_info: n_head           = 32
0.00.389.199 I print_info: n_head_kv        = 32
0.00.389.200 I print_info: n_rot            = 20
0.00.389.200 I print_info: n_swa            = 0
0.00.389.201 I print_info: n_embd_head_k    = 80
0.00.389.201 I print_info: n_embd_head_v    = 80
0.00.389.204 I print_info: n_gqa            = 1
0.00.389.206 I print_info: n_embd_k_gqa     = 2560
0.00.389.208 I print_info: n_embd_v_gqa     = 2560
0.00.389.210 I print_info: f_norm_eps       = 1.0e-05
0.00.389.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.214 I print_info: f_logit_scale    = 0.0e+00
0.00.389.216 I print_info: n_ff             = 10240
0.00.389.216 I print_info: n_expert         = 0
0.00.389.217 I print_info: n_expert_used    = 0
0.00.389.217 I print_info: causal attn      = 1
0.00.389.218 I print_info: pooling type     = 0
0.00.389.219 I print_info: rope type        = 2
0.00.389.222 I print_info: rope scaling     = linear
0.00.389.223 I print_info: freq_base_train  = 10000.0
0.00.389.225 I print_info: freq_scale_train = 1
0.00.389.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.226 I print_info: rope_finetuned   = unknown
0.00.389.226 I print_info: ssm_d_conv       = 0
0.00.389.226 I print_info: ssm_d_inner      = 0
0.00.389.227 I print_info: ssm_d_state      = 0
0.00.389.227 I print_info: ssm_dt_rank      = 0
0.00.389.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.231 I print_info: model type       = 2.8B
0.00.389.232 I print_info: model params     = 2.78 B
0.00.389.232 I print_info: general.name     = 2.8B
0.00.389.235 I print_info: vocab type       = BPE
0.00.389.236 I print_info: n_vocab          = 50304
0.00.389.237 I print_info: n_merges         = 50009
0.00.389.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.241 I print_info: LF token         = 128 'Ä'
0.00.389.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.242 I print_info: max token length = 1024
0.00.492.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.588 I load_tensors: offloading output layer to GPU
0.00.492.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.597 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.599 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.793.721 I llama_init_from_model: n_seq_max     = 1
0.00.793.733 I llama_init_from_model: n_ctx         = 2048
0.00.793.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.734 I llama_init_from_model: n_batch       = 2048
0.00.793.735 I llama_init_from_model: n_ubatch      = 512
0.00.793.736 I llama_init_from_model: flash_attn    = 0
0.00.793.741 I llama_init_from_model: freq_base     = 10000.0
0.00.793.742 I llama_init_from_model: freq_scale    = 1
0.00.793.783 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.140 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.507 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.422 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.431 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.432 I llama_init_from_model: graph nodes  = 1287
0.00.807.432 I llama_init_from_model: graph splits = 2
0.00.807.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.827 I main: llama threadpool init, n_threads = 1
0.00.881.850 I 
0.00.881.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.953 I 
0.00.882.111 I sampler seed: 1234
0.00.882.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.132 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.641 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.02.538.643 I llama_perf_context_print:        load time =     608.71 ms
0.02.538.645 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.69 tokens per second)
0.02.538.647 I llama_perf_context_print:        eval time =    1610.93 ms /   255 runs   (    6.32 ms per token,   158.29 tokens per second)
0.02.538.649 I llama_perf_context_print:       total time =    1656.82 ms /   262 tokens

real	0m2.829s
user	0m2.123s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.000 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.565 I llama_model_loader: - type  f32:  258 tensors
0.00.322.566 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.569 I print_info: file format = GGUF V3 (latest)
0.00.322.569 I print_info: file type   = Q4_0
0.00.322.572 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.280 I load: special tokens cache size = 25
0.00.408.202 I load: token to piece cache size = 0.2984 MB
0.00.408.227 I print_info: arch             = gptneox
0.00.408.227 I print_info: vocab_only       = 0
0.00.408.228 I print_info: n_ctx_train      = 2048
0.00.408.228 I print_info: n_embd           = 2560
0.00.408.229 I print_info: n_layer          = 32
0.00.408.242 I print_info: n_head           = 32
0.00.408.244 I print_info: n_head_kv        = 32
0.00.408.244 I print_info: n_rot            = 20
0.00.408.245 I print_info: n_swa            = 0
0.00.408.245 I print_info: n_embd_head_k    = 80
0.00.408.245 I print_info: n_embd_head_v    = 80
0.00.408.248 I print_info: n_gqa            = 1
0.00.408.251 I print_info: n_embd_k_gqa     = 2560
0.00.408.253 I print_info: n_embd_v_gqa     = 2560
0.00.408.255 I print_info: f_norm_eps       = 1.0e-05
0.00.408.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.261 I print_info: f_logit_scale    = 0.0e+00
0.00.408.263 I print_info: n_ff             = 10240
0.00.408.263 I print_info: n_expert         = 0
0.00.408.264 I print_info: n_expert_used    = 0
0.00.408.264 I print_info: causal attn      = 1
0.00.408.265 I print_info: pooling type     = 0
0.00.408.266 I print_info: rope type        = 2
0.00.408.266 I print_info: rope scaling     = linear
0.00.408.268 I print_info: freq_base_train  = 10000.0
0.00.408.269 I print_info: freq_scale_train = 1
0.00.408.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.270 I print_info: rope_finetuned   = unknown
0.00.408.272 I print_info: ssm_d_conv       = 0
0.00.408.272 I print_info: ssm_d_inner      = 0
0.00.408.273 I print_info: ssm_d_state      = 0
0.00.408.273 I print_info: ssm_dt_rank      = 0
0.00.408.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.275 I print_info: model type       = 2.8B
0.00.408.275 I print_info: model params     = 2.78 B
0.00.408.276 I print_info: general.name     = 2.8B
0.00.408.278 I print_info: vocab type       = BPE
0.00.408.280 I print_info: n_vocab          = 50304
0.00.408.280 I print_info: n_merges         = 50009
0.00.408.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.284 I print_info: LF token         = 128 'Ä'
0.00.408.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.285 I print_info: max token length = 1024
0.00.507.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.351 I load_tensors: offloading output layer to GPU
0.00.507.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.361 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.362 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.767.164 I llama_init_from_model: n_seq_max     = 1
0.00.767.175 I llama_init_from_model: n_ctx         = 2048
0.00.767.175 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.767.176 I llama_init_from_model: n_batch       = 512
0.00.767.176 I llama_init_from_model: n_ubatch      = 512
0.00.767.177 I llama_init_from_model: flash_attn    = 0
0.00.767.182 I llama_init_from_model: freq_base     = 10000.0
0.00.767.184 I llama_init_from_model: freq_scale    = 1
0.00.767.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.566 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.885 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.958 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.968 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.968 I llama_init_from_model: graph nodes  = 1287
0.00.779.969 I llama_init_from_model: graph splits = 2
0.00.779.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.460 I 
0.00.846.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.590 I perplexity: tokenizing the input ..
0.02.090.865 I perplexity: tokenization took 1244.27 ms
0.02.091.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.707 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.505.023 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.506.760 I llama_perf_context_print:        load time =     555.44 ms
0.04.506.763 I llama_perf_context_print: prompt eval time =    2056.24 ms /  8192 tokens (    0.25 ms per token,  3983.98 tokens per second)
0.04.506.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.766 I llama_perf_context_print:       total time =    3660.30 ms /  8193 tokens

real	0m4.820s
user	0m4.822s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.289.063 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.998 I llama_model_loader: - type  f32:  258 tensors
0.00.320.999 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.002 I print_info: file format = GGUF V3 (latest)
0.00.321.003 I print_info: file type   = Q4_1
0.00.321.019 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.384.985 I load: special tokens cache size = 25
0.00.406.988 I load: token to piece cache size = 0.2984 MB
0.00.407.005 I print_info: arch             = gptneox
0.00.407.005 I print_info: vocab_only       = 0
0.00.407.006 I print_info: n_ctx_train      = 2048
0.00.407.006 I print_info: n_embd           = 2560
0.00.407.007 I print_info: n_layer          = 32
0.00.407.020 I print_info: n_head           = 32
0.00.407.022 I print_info: n_head_kv        = 32
0.00.407.024 I print_info: n_rot            = 20
0.00.407.024 I print_info: n_swa            = 0
0.00.407.025 I print_info: n_embd_head_k    = 80
0.00.407.025 I print_info: n_embd_head_v    = 80
0.00.407.027 I print_info: n_gqa            = 1
0.00.407.029 I print_info: n_embd_k_gqa     = 2560
0.00.407.032 I print_info: n_embd_v_gqa     = 2560
0.00.407.033 I print_info: f_norm_eps       = 1.0e-05
0.00.407.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.037 I print_info: f_logit_scale    = 0.0e+00
0.00.407.039 I print_info: n_ff             = 10240
0.00.407.039 I print_info: n_expert         = 0
0.00.407.040 I print_info: n_expert_used    = 0
0.00.407.041 I print_info: causal attn      = 1
0.00.407.041 I print_info: pooling type     = 0
0.00.407.042 I print_info: rope type        = 2
0.00.407.042 I print_info: rope scaling     = linear
0.00.407.044 I print_info: freq_base_train  = 10000.0
0.00.407.045 I print_info: freq_scale_train = 1
0.00.407.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.046 I print_info: rope_finetuned   = unknown
0.00.407.046 I print_info: ssm_d_conv       = 0
0.00.407.046 I print_info: ssm_d_inner      = 0
0.00.407.047 I print_info: ssm_d_state      = 0
0.00.407.048 I print_info: ssm_dt_rank      = 0
0.00.407.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.049 I print_info: model type       = 2.8B
0.00.407.051 I print_info: model params     = 2.78 B
0.00.407.051 I print_info: general.name     = 2.8B
0.00.407.055 I print_info: vocab type       = BPE
0.00.407.056 I print_info: n_vocab          = 50304
0.00.407.056 I print_info: n_merges         = 50009
0.00.407.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.059 I print_info: LF token         = 128 'Ä'
0.00.407.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.061 I print_info: max token length = 1024
0.00.516.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.468 I load_tensors: offloading output layer to GPU
0.00.516.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.477 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.478 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.833.923 I llama_init_from_model: n_seq_max     = 1
0.00.833.932 I llama_init_from_model: n_ctx         = 2048
0.00.833.933 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.933 I llama_init_from_model: n_batch       = 2048
0.00.833.934 I llama_init_from_model: n_ubatch      = 512
0.00.833.934 I llama_init_from_model: flash_attn    = 0
0.00.833.939 I llama_init_from_model: freq_base     = 10000.0
0.00.833.940 I llama_init_from_model: freq_scale    = 1
0.00.833.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.307 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.543 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.915 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.923 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.924 I llama_init_from_model: graph nodes  = 1287
0.00.846.924 I llama_init_from_model: graph splits = 2
0.00.846.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.403 I main: llama threadpool init, n_threads = 1
0.00.914.427 I 
0.00.914.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.532 I 
0.00.914.676 I sampler seed: 1234
0.00.914.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.712 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.175 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.592.178 I llama_perf_context_print:        load time =     625.32 ms
0.02.592.180 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.44 tokens per second)
0.02.592.181 I llama_perf_context_print:        eval time =    1632.75 ms /   255 runs   (    6.40 ms per token,   156.18 tokens per second)
0.02.592.182 I llama_perf_context_print:       total time =    1677.78 ms /   262 tokens

real	0m2.881s
user	0m2.159s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.891 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.009 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.314.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.631 I llama_model_loader: - type  f32:  258 tensors
0.00.329.632 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.635 I print_info: file format = GGUF V3 (latest)
0.00.329.636 I print_info: file type   = Q4_1
0.00.329.638 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.392.206 I load: special tokens cache size = 25
0.00.414.157 I load: token to piece cache size = 0.2984 MB
0.00.414.174 I print_info: arch             = gptneox
0.00.414.175 I print_info: vocab_only       = 0
0.00.414.175 I print_info: n_ctx_train      = 2048
0.00.414.178 I print_info: n_embd           = 2560
0.00.414.179 I print_info: n_layer          = 32
0.00.414.191 I print_info: n_head           = 32
0.00.414.194 I print_info: n_head_kv        = 32
0.00.414.194 I print_info: n_rot            = 20
0.00.414.196 I print_info: n_swa            = 0
0.00.414.196 I print_info: n_embd_head_k    = 80
0.00.414.197 I print_info: n_embd_head_v    = 80
0.00.414.199 I print_info: n_gqa            = 1
0.00.414.201 I print_info: n_embd_k_gqa     = 2560
0.00.414.203 I print_info: n_embd_v_gqa     = 2560
0.00.414.205 I print_info: f_norm_eps       = 1.0e-05
0.00.414.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.210 I print_info: f_logit_scale    = 0.0e+00
0.00.414.212 I print_info: n_ff             = 10240
0.00.414.212 I print_info: n_expert         = 0
0.00.414.213 I print_info: n_expert_used    = 0
0.00.414.213 I print_info: causal attn      = 1
0.00.414.216 I print_info: pooling type     = 0
0.00.414.217 I print_info: rope type        = 2
0.00.414.217 I print_info: rope scaling     = linear
0.00.414.219 I print_info: freq_base_train  = 10000.0
0.00.414.220 I print_info: freq_scale_train = 1
0.00.414.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.221 I print_info: rope_finetuned   = unknown
0.00.414.221 I print_info: ssm_d_conv       = 0
0.00.414.222 I print_info: ssm_d_inner      = 0
0.00.414.222 I print_info: ssm_d_state      = 0
0.00.414.222 I print_info: ssm_dt_rank      = 0
0.00.414.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.224 I print_info: model type       = 2.8B
0.00.414.225 I print_info: model params     = 2.78 B
0.00.414.226 I print_info: general.name     = 2.8B
0.00.414.228 I print_info: vocab type       = BPE
0.00.414.229 I print_info: n_vocab          = 50304
0.00.414.230 I print_info: n_merges         = 50009
0.00.414.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.233 I print_info: LF token         = 128 'Ä'
0.00.414.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.234 I print_info: max token length = 1024
0.00.523.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.199 I load_tensors: offloading output layer to GPU
0.00.523.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.209 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.211 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.828.707 I llama_init_from_model: n_seq_max     = 1
0.00.828.719 I llama_init_from_model: n_ctx         = 2048
0.00.828.720 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.828.721 I llama_init_from_model: n_batch       = 512
0.00.828.721 I llama_init_from_model: n_ubatch      = 512
0.00.828.722 I llama_init_from_model: flash_attn    = 0
0.00.828.727 I llama_init_from_model: freq_base     = 10000.0
0.00.828.728 I llama_init_from_model: freq_scale    = 1
0.00.828.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.072 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.574 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.775 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.785 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.785 I llama_init_from_model: graph nodes  = 1287
0.00.842.786 I llama_init_from_model: graph splits = 2
0.00.842.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.871 I 
0.00.916.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.048 I perplexity: tokenizing the input ..
0.02.176.294 I perplexity: tokenization took 1260.24 ms
0.02.176.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.592 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.594.099 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.595.817 I llama_perf_context_print:        load time =     617.84 ms
0.04.595.821 I llama_perf_context_print: prompt eval time =    2068.50 ms /  8192 tokens (    0.25 ms per token,  3960.35 tokens per second)
0.04.595.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.595.823 I llama_perf_context_print:       total time =    3679.94 ms /  8193 tokens

real	0m4.910s
user	0m4.873s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.275.493 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.459 I llama_model_loader: - type  f32:  258 tensors
0.00.307.460 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.462 I print_info: file format = GGUF V3 (latest)
0.00.307.463 I print_info: file type   = Q5_0
0.00.307.467 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.221 I load: special tokens cache size = 25
0.00.393.287 I load: token to piece cache size = 0.2984 MB
0.00.393.305 I print_info: arch             = gptneox
0.00.393.306 I print_info: vocab_only       = 0
0.00.393.306 I print_info: n_ctx_train      = 2048
0.00.393.307 I print_info: n_embd           = 2560
0.00.393.307 I print_info: n_layer          = 32
0.00.393.321 I print_info: n_head           = 32
0.00.393.323 I print_info: n_head_kv        = 32
0.00.393.323 I print_info: n_rot            = 20
0.00.393.324 I print_info: n_swa            = 0
0.00.393.324 I print_info: n_embd_head_k    = 80
0.00.393.324 I print_info: n_embd_head_v    = 80
0.00.393.327 I print_info: n_gqa            = 1
0.00.393.330 I print_info: n_embd_k_gqa     = 2560
0.00.393.331 I print_info: n_embd_v_gqa     = 2560
0.00.393.334 I print_info: f_norm_eps       = 1.0e-05
0.00.393.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.336 I print_info: f_logit_scale    = 0.0e+00
0.00.393.337 I print_info: n_ff             = 10240
0.00.393.338 I print_info: n_expert         = 0
0.00.393.339 I print_info: n_expert_used    = 0
0.00.393.339 I print_info: causal attn      = 1
0.00.393.343 I print_info: pooling type     = 0
0.00.393.343 I print_info: rope type        = 2
0.00.393.344 I print_info: rope scaling     = linear
0.00.393.346 I print_info: freq_base_train  = 10000.0
0.00.393.346 I print_info: freq_scale_train = 1
0.00.393.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.347 I print_info: rope_finetuned   = unknown
0.00.393.348 I print_info: ssm_d_conv       = 0
0.00.393.348 I print_info: ssm_d_inner      = 0
0.00.393.349 I print_info: ssm_d_state      = 0
0.00.393.350 I print_info: ssm_dt_rank      = 0
0.00.393.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.351 I print_info: model type       = 2.8B
0.00.393.352 I print_info: model params     = 2.78 B
0.00.393.352 I print_info: general.name     = 2.8B
0.00.393.356 I print_info: vocab type       = BPE
0.00.393.357 I print_info: n_vocab          = 50304
0.00.393.357 I print_info: n_merges         = 50009
0.00.393.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.361 I print_info: LF token         = 128 'Ä'
0.00.393.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.362 I print_info: max token length = 1024
0.00.512.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.149 I load_tensors: offloading output layer to GPU
0.00.512.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.159 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.161 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.857.688 I llama_init_from_model: n_seq_max     = 1
0.00.857.699 I llama_init_from_model: n_ctx         = 2048
0.00.857.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.857.700 I llama_init_from_model: n_batch       = 2048
0.00.857.701 I llama_init_from_model: n_ubatch      = 512
0.00.857.702 I llama_init_from_model: flash_attn    = 0
0.00.857.707 I llama_init_from_model: freq_base     = 10000.0
0.00.857.709 I llama_init_from_model: freq_scale    = 1
0.00.857.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.048 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.406 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.975 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.984 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.985 I llama_init_from_model: graph nodes  = 1287
0.00.870.986 I llama_init_from_model: graph splits = 2
0.00.870.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.522 I main: llama threadpool init, n_threads = 1
0.00.942.545 I 
0.00.942.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.643 I 
0.00.942.795 I sampler seed: 1234
0.00.942.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.817 I 
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

0.02.735.864 I llama_perf_sampler_print:    sampling time =      12.11 ms /   263 runs   (    0.05 ms per token, 21724.76 tokens per second)
0.02.735.867 I llama_perf_context_print:        load time =     667.01 ms
0.02.735.869 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.72 tokens per second)
0.02.735.871 I llama_perf_context_print:        eval time =    1746.34 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.02.735.872 I llama_perf_context_print:       total time =    1793.35 ms /   262 tokens

real	0m3.025s
user	0m2.267s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.124 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.063 I llama_model_loader: - type  f32:  258 tensors
0.00.314.064 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.068 I print_info: file format = GGUF V3 (latest)
0.00.314.068 I print_info: file type   = Q5_0
0.00.314.071 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.504 I load: special tokens cache size = 25
0.00.399.496 I load: token to piece cache size = 0.2984 MB
0.00.399.522 I print_info: arch             = gptneox
0.00.399.523 I print_info: vocab_only       = 0
0.00.399.523 I print_info: n_ctx_train      = 2048
0.00.399.524 I print_info: n_embd           = 2560
0.00.399.524 I print_info: n_layer          = 32
0.00.399.538 I print_info: n_head           = 32
0.00.399.541 I print_info: n_head_kv        = 32
0.00.399.541 I print_info: n_rot            = 20
0.00.399.542 I print_info: n_swa            = 0
0.00.399.542 I print_info: n_embd_head_k    = 80
0.00.399.543 I print_info: n_embd_head_v    = 80
0.00.399.546 I print_info: n_gqa            = 1
0.00.399.548 I print_info: n_embd_k_gqa     = 2560
0.00.399.549 I print_info: n_embd_v_gqa     = 2560
0.00.399.552 I print_info: f_norm_eps       = 1.0e-05
0.00.399.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.599 I print_info: f_logit_scale    = 0.0e+00
0.00.399.603 I print_info: n_ff             = 10240
0.00.399.604 I print_info: n_expert         = 0
0.00.399.604 I print_info: n_expert_used    = 0
0.00.399.605 I print_info: causal attn      = 1
0.00.399.605 I print_info: pooling type     = 0
0.00.399.605 I print_info: rope type        = 2
0.00.399.606 I print_info: rope scaling     = linear
0.00.399.621 I print_info: freq_base_train  = 10000.0
0.00.399.622 I print_info: freq_scale_train = 1
0.00.399.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.623 I print_info: rope_finetuned   = unknown
0.00.399.623 I print_info: ssm_d_conv       = 0
0.00.399.624 I print_info: ssm_d_inner      = 0
0.00.399.624 I print_info: ssm_d_state      = 0
0.00.399.625 I print_info: ssm_dt_rank      = 0
0.00.399.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.626 I print_info: model type       = 2.8B
0.00.399.628 I print_info: model params     = 2.78 B
0.00.399.628 I print_info: general.name     = 2.8B
0.00.399.631 I print_info: vocab type       = BPE
0.00.399.632 I print_info: n_vocab          = 50304
0.00.399.633 I print_info: n_merges         = 50009
0.00.399.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.636 I print_info: LF token         = 128 'Ä'
0.00.399.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.637 I print_info: max token length = 1024
0.00.519.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.935 I load_tensors: offloading output layer to GPU
0.00.519.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.945 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.947 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.827.152 I llama_init_from_model: n_seq_max     = 1
0.00.827.163 I llama_init_from_model: n_ctx         = 2048
0.00.827.164 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.164 I llama_init_from_model: n_batch       = 512
0.00.827.165 I llama_init_from_model: n_ubatch      = 512
0.00.827.165 I llama_init_from_model: flash_attn    = 0
0.00.827.171 I llama_init_from_model: freq_base     = 10000.0
0.00.827.172 I llama_init_from_model: freq_scale    = 1
0.00.827.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.487 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.498 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.738 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.872 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.879 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.879 I llama_init_from_model: graph nodes  = 1287
0.00.839.880 I llama_init_from_model: graph splits = 2
0.00.839.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.025 I 
0.00.908.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.347 I perplexity: tokenizing the input ..
0.02.141.025 I perplexity: tokenization took 1232.67 ms
0.02.141.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.455 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.387.177 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.388.879 I llama_perf_context_print:        load time =     626.88 ms
0.04.388.882 I llama_perf_context_print: prompt eval time =    1893.94 ms /  8192 tokens (    0.23 ms per token,  4325.38 tokens per second)
0.04.388.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.388.885 I llama_perf_context_print:       total time =    3480.85 ms /  8193 tokens

real	0m4.695s
user	0m4.679s
sys	0m0.979s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.271.168 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.772 I llama_model_loader: - type  f32:  258 tensors
0.00.302.773 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.776 I print_info: file format = GGUF V3 (latest)
0.00.302.777 I print_info: file type   = Q5_1
0.00.302.779 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.852 I load: special tokens cache size = 25
0.00.386.804 I load: token to piece cache size = 0.2984 MB
0.00.386.823 I print_info: arch             = gptneox
0.00.386.825 I print_info: vocab_only       = 0
0.00.386.826 I print_info: n_ctx_train      = 2048
0.00.386.826 I print_info: n_embd           = 2560
0.00.386.827 I print_info: n_layer          = 32
0.00.386.839 I print_info: n_head           = 32
0.00.386.841 I print_info: n_head_kv        = 32
0.00.386.842 I print_info: n_rot            = 20
0.00.386.843 I print_info: n_swa            = 0
0.00.386.843 I print_info: n_embd_head_k    = 80
0.00.386.844 I print_info: n_embd_head_v    = 80
0.00.386.846 I print_info: n_gqa            = 1
0.00.386.848 I print_info: n_embd_k_gqa     = 2560
0.00.386.850 I print_info: n_embd_v_gqa     = 2560
0.00.386.852 I print_info: f_norm_eps       = 1.0e-05
0.00.386.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.854 I print_info: f_logit_scale    = 0.0e+00
0.00.386.856 I print_info: n_ff             = 10240
0.00.386.856 I print_info: n_expert         = 0
0.00.386.857 I print_info: n_expert_used    = 0
0.00.386.857 I print_info: causal attn      = 1
0.00.386.858 I print_info: pooling type     = 0
0.00.386.859 I print_info: rope type        = 2
0.00.386.859 I print_info: rope scaling     = linear
0.00.386.861 I print_info: freq_base_train  = 10000.0
0.00.386.862 I print_info: freq_scale_train = 1
0.00.386.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.863 I print_info: rope_finetuned   = unknown
0.00.386.863 I print_info: ssm_d_conv       = 0
0.00.386.864 I print_info: ssm_d_inner      = 0
0.00.386.865 I print_info: ssm_d_state      = 0
0.00.386.865 I print_info: ssm_dt_rank      = 0
0.00.386.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.866 I print_info: model type       = 2.8B
0.00.386.867 I print_info: model params     = 2.78 B
0.00.386.868 I print_info: general.name     = 2.8B
0.00.386.871 I print_info: vocab type       = BPE
0.00.386.872 I print_info: n_vocab          = 50304
0.00.386.873 I print_info: n_merges         = 50009
0.00.386.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.876 I print_info: LF token         = 128 'Ä'
0.00.386.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.878 I print_info: max token length = 1024
0.00.515.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.309 I load_tensors: offloading output layer to GPU
0.00.515.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.319 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.321 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.889.717 I llama_init_from_model: n_seq_max     = 1
0.00.889.729 I llama_init_from_model: n_ctx         = 2048
0.00.889.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.889.730 I llama_init_from_model: n_batch       = 2048
0.00.889.731 I llama_init_from_model: n_ubatch      = 512
0.00.889.732 I llama_init_from_model: flash_attn    = 0
0.00.889.736 I llama_init_from_model: freq_base     = 10000.0
0.00.889.737 I llama_init_from_model: freq_scale    = 1
0.00.889.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.105 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.116 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.327 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.769 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.778 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.779 I llama_init_from_model: graph nodes  = 1287
0.00.902.779 I llama_init_from_model: graph splits = 2
0.00.902.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.918 I main: llama threadpool init, n_threads = 1
0.00.969.940 I 
0.00.970.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.040 I 
0.00.970.188 I sampler seed: 1234
0.00.970.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.209 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.764.488 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22233.49 tokens per second)
0.02.764.490 I llama_perf_context_print:        load time =     698.73 ms
0.02.764.492 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.45 tokens per second)
0.02.764.494 I llama_perf_context_print:        eval time =    1747.24 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.764.495 I llama_perf_context_print:       total time =    1794.58 ms /   262 tokens

real	0m3.062s
user	0m2.289s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.345 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.353 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.011 I llama_model_loader: - type  f32:  258 tensors
0.00.309.012 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.015 I print_info: file format = GGUF V3 (latest)
0.00.309.016 I print_info: file type   = Q5_1
0.00.309.021 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.580 I load: special tokens cache size = 25
0.00.395.692 I load: token to piece cache size = 0.2984 MB
0.00.395.713 I print_info: arch             = gptneox
0.00.395.714 I print_info: vocab_only       = 0
0.00.395.715 I print_info: n_ctx_train      = 2048
0.00.395.715 I print_info: n_embd           = 2560
0.00.395.716 I print_info: n_layer          = 32
0.00.395.728 I print_info: n_head           = 32
0.00.395.731 I print_info: n_head_kv        = 32
0.00.395.731 I print_info: n_rot            = 20
0.00.395.733 I print_info: n_swa            = 0
0.00.395.733 I print_info: n_embd_head_k    = 80
0.00.395.734 I print_info: n_embd_head_v    = 80
0.00.395.736 I print_info: n_gqa            = 1
0.00.395.739 I print_info: n_embd_k_gqa     = 2560
0.00.395.740 I print_info: n_embd_v_gqa     = 2560
0.00.395.743 I print_info: f_norm_eps       = 1.0e-05
0.00.395.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.746 I print_info: f_logit_scale    = 0.0e+00
0.00.395.747 I print_info: n_ff             = 10240
0.00.395.748 I print_info: n_expert         = 0
0.00.395.748 I print_info: n_expert_used    = 0
0.00.395.749 I print_info: causal attn      = 1
0.00.395.749 I print_info: pooling type     = 0
0.00.395.750 I print_info: rope type        = 2
0.00.395.751 I print_info: rope scaling     = linear
0.00.395.752 I print_info: freq_base_train  = 10000.0
0.00.395.753 I print_info: freq_scale_train = 1
0.00.395.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.754 I print_info: rope_finetuned   = unknown
0.00.395.755 I print_info: ssm_d_conv       = 0
0.00.395.755 I print_info: ssm_d_inner      = 0
0.00.395.759 I print_info: ssm_d_state      = 0
0.00.395.760 I print_info: ssm_dt_rank      = 0
0.00.395.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.761 I print_info: model type       = 2.8B
0.00.395.762 I print_info: model params     = 2.78 B
0.00.395.762 I print_info: general.name     = 2.8B
0.00.395.765 I print_info: vocab type       = BPE
0.00.395.766 I print_info: n_vocab          = 50304
0.00.395.767 I print_info: n_merges         = 50009
0.00.395.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.770 I print_info: LF token         = 128 'Ä'
0.00.395.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.771 I print_info: max token length = 1024
0.00.530.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.292 I load_tensors: offloading output layer to GPU
0.00.530.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.301 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.303 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.862.695 I llama_init_from_model: n_seq_max     = 1
0.00.862.706 I llama_init_from_model: n_ctx         = 2048
0.00.862.707 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.862.707 I llama_init_from_model: n_batch       = 512
0.00.862.708 I llama_init_from_model: n_ubatch      = 512
0.00.862.708 I llama_init_from_model: flash_attn    = 0
0.00.862.714 I llama_init_from_model: freq_base     = 10000.0
0.00.862.715 I llama_init_from_model: freq_scale    = 1
0.00.862.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.089 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.098 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.432 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.375 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.385 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.385 I llama_init_from_model: graph nodes  = 1287
0.00.875.386 I llama_init_from_model: graph splits = 2
0.00.875.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.371 I 
0.00.945.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.506 I perplexity: tokenizing the input ..
0.02.181.654 I perplexity: tokenization took 1236.14 ms
0.02.181.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.841 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.433.903 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.435.618 I llama_perf_context_print:        load time =     668.00 ms
0.04.435.624 I llama_perf_context_print: prompt eval time =    1898.70 ms /  8192 tokens (    0.23 ms per token,  4314.54 tokens per second)
0.04.435.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.627 I llama_perf_context_print:       total time =    3490.25 ms /  8193 tokens

real	0m4.750s
user	0m4.702s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.279.808 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.096 I llama_model_loader: - type  f32:  258 tensors
0.00.316.097 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.097 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.100 I print_info: file format = GGUF V3 (latest)
0.00.316.101 I print_info: file type   = Q2_K - Medium
0.00.316.103 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.620 I load: special tokens cache size = 25
0.00.400.645 I load: token to piece cache size = 0.2984 MB
0.00.400.665 I print_info: arch             = gptneox
0.00.400.665 I print_info: vocab_only       = 0
0.00.400.666 I print_info: n_ctx_train      = 2048
0.00.400.668 I print_info: n_embd           = 2560
0.00.400.668 I print_info: n_layer          = 32
0.00.400.683 I print_info: n_head           = 32
0.00.400.685 I print_info: n_head_kv        = 32
0.00.400.685 I print_info: n_rot            = 20
0.00.400.686 I print_info: n_swa            = 0
0.00.400.686 I print_info: n_embd_head_k    = 80
0.00.400.687 I print_info: n_embd_head_v    = 80
0.00.400.689 I print_info: n_gqa            = 1
0.00.400.691 I print_info: n_embd_k_gqa     = 2560
0.00.400.694 I print_info: n_embd_v_gqa     = 2560
0.00.400.695 I print_info: f_norm_eps       = 1.0e-05
0.00.400.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.698 I print_info: f_logit_scale    = 0.0e+00
0.00.400.699 I print_info: n_ff             = 10240
0.00.400.700 I print_info: n_expert         = 0
0.00.400.700 I print_info: n_expert_used    = 0
0.00.400.701 I print_info: causal attn      = 1
0.00.400.702 I print_info: pooling type     = 0
0.00.400.702 I print_info: rope type        = 2
0.00.400.703 I print_info: rope scaling     = linear
0.00.400.704 I print_info: freq_base_train  = 10000.0
0.00.400.705 I print_info: freq_scale_train = 1
0.00.400.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.706 I print_info: rope_finetuned   = unknown
0.00.400.706 I print_info: ssm_d_conv       = 0
0.00.400.708 I print_info: ssm_d_inner      = 0
0.00.400.709 I print_info: ssm_d_state      = 0
0.00.400.709 I print_info: ssm_dt_rank      = 0
0.00.400.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.711 I print_info: model type       = 2.8B
0.00.400.712 I print_info: model params     = 2.78 B
0.00.400.712 I print_info: general.name     = 2.8B
0.00.400.716 I print_info: vocab type       = BPE
0.00.400.717 I print_info: n_vocab          = 50304
0.00.400.717 I print_info: n_merges         = 50009
0.00.400.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.721 I print_info: LF token         = 128 'Ä'
0.00.400.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.722 I print_info: max token length = 1024
0.00.468.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.448 I load_tensors: offloading output layer to GPU
0.00.468.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.456 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.458 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.670.467 I llama_init_from_model: n_seq_max     = 1
0.00.670.478 I llama_init_from_model: n_ctx         = 2048
0.00.670.478 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.479 I llama_init_from_model: n_batch       = 2048
0.00.670.479 I llama_init_from_model: n_ubatch      = 512
0.00.670.480 I llama_init_from_model: flash_attn    = 0
0.00.670.486 I llama_init_from_model: freq_base     = 10000.0
0.00.670.487 I llama_init_from_model: freq_scale    = 1
0.00.670.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.820 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.114 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.500 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.507 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.508 I llama_init_from_model: graph nodes  = 1287
0.00.683.508 I llama_init_from_model: graph splits = 2
0.00.683.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.622 I main: llama threadpool init, n_threads = 1
0.00.751.646 I 
0.00.751.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.750 I 
0.00.751.900 I sampler seed: 1234
0.00.751.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.921 I 
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



0.02.598.402 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25337.19 tokens per second)
0.02.598.404 I llama_perf_context_print:        load time =     471.80 ms
0.02.598.406 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.61 tokens per second)
0.02.598.408 I llama_perf_context_print:        eval time =    1796.22 ms /   255 runs   (    7.04 ms per token,   141.97 tokens per second)
0.02.598.410 I llama_perf_context_print:       total time =    1846.79 ms /   262 tokens

real	0m2.885s
user	0m2.242s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.087 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.539 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.377 I llama_model_loader: - type  f32:  258 tensors
0.00.315.378 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.379 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.382 I print_info: file format = GGUF V3 (latest)
0.00.315.383 I print_info: file type   = Q2_K - Medium
0.00.315.385 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.381.019 I load: special tokens cache size = 25
0.00.403.330 I load: token to piece cache size = 0.2984 MB
0.00.403.349 I print_info: arch             = gptneox
0.00.403.350 I print_info: vocab_only       = 0
0.00.403.350 I print_info: n_ctx_train      = 2048
0.00.403.351 I print_info: n_embd           = 2560
0.00.403.351 I print_info: n_layer          = 32
0.00.403.366 I print_info: n_head           = 32
0.00.403.368 I print_info: n_head_kv        = 32
0.00.403.369 I print_info: n_rot            = 20
0.00.403.370 I print_info: n_swa            = 0
0.00.403.370 I print_info: n_embd_head_k    = 80
0.00.403.372 I print_info: n_embd_head_v    = 80
0.00.403.374 I print_info: n_gqa            = 1
0.00.403.376 I print_info: n_embd_k_gqa     = 2560
0.00.403.378 I print_info: n_embd_v_gqa     = 2560
0.00.403.379 I print_info: f_norm_eps       = 1.0e-05
0.00.403.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.388 I print_info: f_logit_scale    = 0.0e+00
0.00.403.389 I print_info: n_ff             = 10240
0.00.403.389 I print_info: n_expert         = 0
0.00.403.391 I print_info: n_expert_used    = 0
0.00.403.392 I print_info: causal attn      = 1
0.00.403.392 I print_info: pooling type     = 0
0.00.403.393 I print_info: rope type        = 2
0.00.403.393 I print_info: rope scaling     = linear
0.00.403.395 I print_info: freq_base_train  = 10000.0
0.00.403.396 I print_info: freq_scale_train = 1
0.00.403.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.397 I print_info: rope_finetuned   = unknown
0.00.403.398 I print_info: ssm_d_conv       = 0
0.00.403.398 I print_info: ssm_d_inner      = 0
0.00.403.399 I print_info: ssm_d_state      = 0
0.00.403.400 I print_info: ssm_dt_rank      = 0
0.00.403.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.401 I print_info: model type       = 2.8B
0.00.403.402 I print_info: model params     = 2.78 B
0.00.403.402 I print_info: general.name     = 2.8B
0.00.403.405 I print_info: vocab type       = BPE
0.00.403.406 I print_info: n_vocab          = 50304
0.00.403.407 I print_info: n_merges         = 50009
0.00.403.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.410 I print_info: LF token         = 128 'Ä'
0.00.403.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.411 I print_info: max token length = 1024
0.00.471.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.571 I load_tensors: offloading output layer to GPU
0.00.471.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.580 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.582 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.652.456 I llama_init_from_model: n_seq_max     = 1
0.00.652.467 I llama_init_from_model: n_ctx         = 2048
0.00.652.468 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.468 I llama_init_from_model: n_batch       = 512
0.00.652.469 I llama_init_from_model: n_ubatch      = 512
0.00.652.470 I llama_init_from_model: flash_attn    = 0
0.00.652.475 I llama_init_from_model: freq_base     = 10000.0
0.00.652.476 I llama_init_from_model: freq_scale    = 1
0.00.652.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.774 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.999 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.198 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.207 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.208 I llama_init_from_model: graph nodes  = 1287
0.00.665.208 I llama_init_from_model: graph splits = 2
0.00.665.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.680 I 
0.00.731.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.802 I perplexity: tokenizing the input ..
0.02.024.525 I perplexity: tokenization took 1292.71 ms
0.02.024.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.660.366 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.390.221 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.391.983 I llama_perf_context_print:        load time =     448.12 ms
0.04.391.986 I llama_perf_context_print: prompt eval time =    1999.97 ms /  8192 tokens (    0.24 ms per token,  4096.07 tokens per second)
0.04.391.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.989 I llama_perf_context_print:       total time =    3660.30 ms /  8193 tokens

real	0m4.697s
user	0m4.762s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.298.989 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.332.981 I llama_model_loader: - type  f32:  258 tensors
0.00.332.982 I llama_model_loader: - type q3_K:   33 tensors
0.00.332.982 I llama_model_loader: - type q4_K:   94 tensors
0.00.332.983 I llama_model_loader: - type q5_K:    2 tensors
0.00.332.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.986 I print_info: file format = GGUF V3 (latest)
0.00.332.987 I print_info: file type   = Q3_K - Medium
0.00.332.989 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.401.120 I load: special tokens cache size = 25
0.00.424.702 I load: token to piece cache size = 0.2984 MB
0.00.424.725 I print_info: arch             = gptneox
0.00.424.726 I print_info: vocab_only       = 0
0.00.424.727 I print_info: n_ctx_train      = 2048
0.00.424.727 I print_info: n_embd           = 2560
0.00.424.728 I print_info: n_layer          = 32
0.00.424.744 I print_info: n_head           = 32
0.00.424.746 I print_info: n_head_kv        = 32
0.00.424.747 I print_info: n_rot            = 20
0.00.424.748 I print_info: n_swa            = 0
0.00.424.748 I print_info: n_embd_head_k    = 80
0.00.424.749 I print_info: n_embd_head_v    = 80
0.00.424.752 I print_info: n_gqa            = 1
0.00.424.754 I print_info: n_embd_k_gqa     = 2560
0.00.424.755 I print_info: n_embd_v_gqa     = 2560
0.00.424.757 I print_info: f_norm_eps       = 1.0e-05
0.00.424.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.760 I print_info: f_logit_scale    = 0.0e+00
0.00.424.761 I print_info: n_ff             = 10240
0.00.424.762 I print_info: n_expert         = 0
0.00.424.762 I print_info: n_expert_used    = 0
0.00.424.763 I print_info: causal attn      = 1
0.00.424.764 I print_info: pooling type     = 0
0.00.424.764 I print_info: rope type        = 2
0.00.424.765 I print_info: rope scaling     = linear
0.00.424.767 I print_info: freq_base_train  = 10000.0
0.00.424.767 I print_info: freq_scale_train = 1
0.00.424.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.768 I print_info: rope_finetuned   = unknown
0.00.424.769 I print_info: ssm_d_conv       = 0
0.00.424.769 I print_info: ssm_d_inner      = 0
0.00.424.770 I print_info: ssm_d_state      = 0
0.00.424.771 I print_info: ssm_dt_rank      = 0
0.00.424.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.772 I print_info: model type       = 2.8B
0.00.424.773 I print_info: model params     = 2.78 B
0.00.424.774 I print_info: general.name     = 2.8B
0.00.424.778 I print_info: vocab type       = BPE
0.00.424.779 I print_info: n_vocab          = 50304
0.00.424.780 I print_info: n_merges         = 50009
0.00.424.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.782 I print_info: LF token         = 128 'Ä'
0.00.424.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.784 I print_info: max token length = 1024
0.00.523.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.269 I load_tensors: offloading output layer to GPU
0.00.523.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.279 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.523.280 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.814.402 I llama_init_from_model: n_seq_max     = 1
0.00.814.413 I llama_init_from_model: n_ctx         = 2048
0.00.814.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.814.414 I llama_init_from_model: n_batch       = 2048
0.00.814.415 I llama_init_from_model: n_ubatch      = 512
0.00.814.416 I llama_init_from_model: flash_attn    = 0
0.00.814.421 I llama_init_from_model: freq_base     = 10000.0
0.00.814.422 I llama_init_from_model: freq_scale    = 1
0.00.814.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.937 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.336 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.349 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.358 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.359 I llama_init_from_model: graph nodes  = 1287
0.00.830.359 I llama_init_from_model: graph splits = 2
0.00.830.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.337 I main: llama threadpool init, n_threads = 1
0.00.908.363 I 
0.00.908.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.468 I 
0.00.908.624 I sampler seed: 1234
0.00.908.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.644 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.789.033 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21696.09 tokens per second)
0.02.789.036 I llama_perf_context_print:        load time =     609.33 ms
0.02.789.037 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.84 tokens per second)
0.02.789.039 I llama_perf_context_print:        eval time =    1827.88 ms /   255 runs   (    7.17 ms per token,   139.51 tokens per second)
0.02.789.040 I llama_perf_context_print:       total time =    1880.70 ms /   262 tokens

real	0m3.091s
user	0m2.354s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.453 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.313.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.490 I llama_model_loader: - type  f32:  258 tensors
0.00.330.491 I llama_model_loader: - type q3_K:   33 tensors
0.00.330.492 I llama_model_loader: - type q4_K:   94 tensors
0.00.330.492 I llama_model_loader: - type q5_K:    2 tensors
0.00.330.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.497 I print_info: file format = GGUF V3 (latest)
0.00.330.498 I print_info: file type   = Q3_K - Medium
0.00.330.500 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.398.340 I load: special tokens cache size = 25
0.00.420.402 I load: token to piece cache size = 0.2984 MB
0.00.420.423 I print_info: arch             = gptneox
0.00.420.424 I print_info: vocab_only       = 0
0.00.420.425 I print_info: n_ctx_train      = 2048
0.00.420.425 I print_info: n_embd           = 2560
0.00.420.426 I print_info: n_layer          = 32
0.00.420.441 I print_info: n_head           = 32
0.00.420.443 I print_info: n_head_kv        = 32
0.00.420.443 I print_info: n_rot            = 20
0.00.420.444 I print_info: n_swa            = 0
0.00.420.444 I print_info: n_embd_head_k    = 80
0.00.420.446 I print_info: n_embd_head_v    = 80
0.00.420.448 I print_info: n_gqa            = 1
0.00.420.450 I print_info: n_embd_k_gqa     = 2560
0.00.420.451 I print_info: n_embd_v_gqa     = 2560
0.00.420.453 I print_info: f_norm_eps       = 1.0e-05
0.00.420.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.457 I print_info: f_logit_scale    = 0.0e+00
0.00.420.458 I print_info: n_ff             = 10240
0.00.420.458 I print_info: n_expert         = 0
0.00.420.459 I print_info: n_expert_used    = 0
0.00.420.459 I print_info: causal attn      = 1
0.00.420.461 I print_info: pooling type     = 0
0.00.420.462 I print_info: rope type        = 2
0.00.420.462 I print_info: rope scaling     = linear
0.00.420.464 I print_info: freq_base_train  = 10000.0
0.00.420.464 I print_info: freq_scale_train = 1
0.00.420.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.466 I print_info: rope_finetuned   = unknown
0.00.420.469 I print_info: ssm_d_conv       = 0
0.00.420.470 I print_info: ssm_d_inner      = 0
0.00.420.470 I print_info: ssm_d_state      = 0
0.00.420.470 I print_info: ssm_dt_rank      = 0
0.00.420.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.472 I print_info: model type       = 2.8B
0.00.420.473 I print_info: model params     = 2.78 B
0.00.420.474 I print_info: general.name     = 2.8B
0.00.420.476 I print_info: vocab type       = BPE
0.00.420.477 I print_info: n_vocab          = 50304
0.00.420.477 I print_info: n_merges         = 50009
0.00.420.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.481 I print_info: LF token         = 128 'Ä'
0.00.420.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.482 I print_info: max token length = 1024
0.00.514.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.055 I load_tensors: offloading output layer to GPU
0.00.514.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.065 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.514.067 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.758.729 I llama_init_from_model: n_seq_max     = 1
0.00.758.741 I llama_init_from_model: n_ctx         = 2048
0.00.758.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.742 I llama_init_from_model: n_batch       = 512
0.00.758.742 I llama_init_from_model: n_ubatch      = 512
0.00.758.743 I llama_init_from_model: flash_attn    = 0
0.00.758.749 I llama_init_from_model: freq_base     = 10000.0
0.00.758.750 I llama_init_from_model: freq_scale    = 1
0.00.758.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.130 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.417 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.969 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.976 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.977 I llama_init_from_model: graph nodes  = 1287
0.00.771.978 I llama_init_from_model: graph splits = 2
0.00.771.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.551 I 
0.00.839.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.670 I perplexity: tokenizing the input ..
0.02.124.527 I perplexity: tokenization took 1284.85 ms
0.02.124.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.750 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.551.335 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.553.034 I llama_perf_context_print:        load time =     542.08 ms
0.04.553.037 I llama_perf_context_print: prompt eval time =    2064.82 ms /  8192 tokens (    0.25 ms per token,  3967.42 tokens per second)
0.04.553.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.040 I llama_perf_context_print:       total time =    3713.48 ms /  8193 tokens

real	0m4.863s
user	0m4.893s
sys	0m0.951s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.284.609 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.002 I llama_model_loader: - type  f32:  258 tensors
0.00.317.003 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.003 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.004 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.006 I print_info: file format = GGUF V3 (latest)
0.00.317.007 I print_info: file type   = Q4_K - Medium
0.00.317.010 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.495 I load: special tokens cache size = 25
0.00.408.961 I load: token to piece cache size = 0.2984 MB
0.00.408.986 I print_info: arch             = gptneox
0.00.408.987 I print_info: vocab_only       = 0
0.00.408.988 I print_info: n_ctx_train      = 2048
0.00.408.988 I print_info: n_embd           = 2560
0.00.408.989 I print_info: n_layer          = 32
0.00.409.005 I print_info: n_head           = 32
0.00.409.007 I print_info: n_head_kv        = 32
0.00.409.008 I print_info: n_rot            = 20
0.00.409.008 I print_info: n_swa            = 0
0.00.409.009 I print_info: n_embd_head_k    = 80
0.00.409.009 I print_info: n_embd_head_v    = 80
0.00.409.011 I print_info: n_gqa            = 1
0.00.409.013 I print_info: n_embd_k_gqa     = 2560
0.00.409.015 I print_info: n_embd_v_gqa     = 2560
0.00.409.017 I print_info: f_norm_eps       = 1.0e-05
0.00.409.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.021 I print_info: f_logit_scale    = 0.0e+00
0.00.409.023 I print_info: n_ff             = 10240
0.00.409.026 I print_info: n_expert         = 0
0.00.409.027 I print_info: n_expert_used    = 0
0.00.409.027 I print_info: causal attn      = 1
0.00.409.028 I print_info: pooling type     = 0
0.00.409.028 I print_info: rope type        = 2
0.00.409.029 I print_info: rope scaling     = linear
0.00.409.031 I print_info: freq_base_train  = 10000.0
0.00.409.036 I print_info: freq_scale_train = 1
0.00.409.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.036 I print_info: rope_finetuned   = unknown
0.00.409.037 I print_info: ssm_d_conv       = 0
0.00.409.037 I print_info: ssm_d_inner      = 0
0.00.409.038 I print_info: ssm_d_state      = 0
0.00.409.038 I print_info: ssm_dt_rank      = 0
0.00.409.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.039 I print_info: model type       = 2.8B
0.00.409.040 I print_info: model params     = 2.78 B
0.00.409.041 I print_info: general.name     = 2.8B
0.00.409.044 I print_info: vocab type       = BPE
0.00.409.045 I print_info: n_vocab          = 50304
0.00.409.046 I print_info: n_merges         = 50009
0.00.409.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.048 I print_info: LF token         = 128 'Ä'
0.00.409.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.050 I print_info: max token length = 1024
0.00.533.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.892 I load_tensors: offloading output layer to GPU
0.00.533.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.902 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.533.904 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.877.904 I llama_init_from_model: n_seq_max     = 1
0.00.877.932 I llama_init_from_model: n_ctx         = 2048
0.00.877.933 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.933 I llama_init_from_model: n_batch       = 2048
0.00.877.934 I llama_init_from_model: n_ubatch      = 512
0.00.877.935 I llama_init_from_model: flash_attn    = 0
0.00.877.940 I llama_init_from_model: freq_base     = 10000.0
0.00.877.941 I llama_init_from_model: freq_scale    = 1
0.00.877.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.310 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.323 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.553 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.925 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.935 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.936 I llama_init_from_model: graph nodes  = 1287
0.00.890.937 I llama_init_from_model: graph splits = 2
0.00.890.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.468 I main: llama threadpool init, n_threads = 1
0.00.959.498 I 
0.00.959.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.602 I 
0.00.959.747 I sampler seed: 1234
0.00.959.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.785 I 
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

0.02.721.839 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.721.842 I llama_perf_context_print:        load time =     674.84 ms
0.02.721.845 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.38 tokens per second)
0.02.721.846 I llama_perf_context_print:        eval time =    1713.56 ms /   255 runs   (    6.72 ms per token,   148.81 tokens per second)
0.02.721.847 I llama_perf_context_print:       total time =    1762.38 ms /   262 tokens

real	0m3.007s
user	0m2.282s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.802 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.479 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.420 I llama_model_loader: - type  f32:  258 tensors
0.00.313.420 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.421 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.421 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.424 I print_info: file format = GGUF V3 (latest)
0.00.313.424 I print_info: file type   = Q4_K - Medium
0.00.313.427 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.385.019 I load: special tokens cache size = 25
0.00.409.075 I load: token to piece cache size = 0.2984 MB
0.00.409.104 I print_info: arch             = gptneox
0.00.409.105 I print_info: vocab_only       = 0
0.00.409.105 I print_info: n_ctx_train      = 2048
0.00.409.106 I print_info: n_embd           = 2560
0.00.409.106 I print_info: n_layer          = 32
0.00.409.121 I print_info: n_head           = 32
0.00.409.124 I print_info: n_head_kv        = 32
0.00.409.124 I print_info: n_rot            = 20
0.00.409.125 I print_info: n_swa            = 0
0.00.409.125 I print_info: n_embd_head_k    = 80
0.00.409.125 I print_info: n_embd_head_v    = 80
0.00.409.127 I print_info: n_gqa            = 1
0.00.409.129 I print_info: n_embd_k_gqa     = 2560
0.00.409.131 I print_info: n_embd_v_gqa     = 2560
0.00.409.133 I print_info: f_norm_eps       = 1.0e-05
0.00.409.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.136 I print_info: f_logit_scale    = 0.0e+00
0.00.409.137 I print_info: n_ff             = 10240
0.00.409.138 I print_info: n_expert         = 0
0.00.409.138 I print_info: n_expert_used    = 0
0.00.409.138 I print_info: causal attn      = 1
0.00.409.139 I print_info: pooling type     = 0
0.00.409.140 I print_info: rope type        = 2
0.00.409.141 I print_info: rope scaling     = linear
0.00.409.142 I print_info: freq_base_train  = 10000.0
0.00.409.143 I print_info: freq_scale_train = 1
0.00.409.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.145 I print_info: rope_finetuned   = unknown
0.00.409.146 I print_info: ssm_d_conv       = 0
0.00.409.146 I print_info: ssm_d_inner      = 0
0.00.409.146 I print_info: ssm_d_state      = 0
0.00.409.147 I print_info: ssm_dt_rank      = 0
0.00.409.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.148 I print_info: model type       = 2.8B
0.00.409.149 I print_info: model params     = 2.78 B
0.00.409.149 I print_info: general.name     = 2.8B
0.00.409.152 I print_info: vocab type       = BPE
0.00.409.154 I print_info: n_vocab          = 50304
0.00.409.154 I print_info: n_merges         = 50009
0.00.409.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.157 I print_info: LF token         = 128 'Ä'
0.00.409.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.158 I print_info: max token length = 1024
0.00.520.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.331 I load_tensors: offloading output layer to GPU
0.00.520.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.340 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.342 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.806.391 I llama_init_from_model: n_seq_max     = 1
0.00.806.400 I llama_init_from_model: n_ctx         = 2048
0.00.806.400 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.401 I llama_init_from_model: n_batch       = 512
0.00.806.401 I llama_init_from_model: n_ubatch      = 512
0.00.806.402 I llama_init_from_model: flash_attn    = 0
0.00.806.408 I llama_init_from_model: freq_base     = 10000.0
0.00.806.409 I llama_init_from_model: freq_scale    = 1
0.00.806.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.091 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.824 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.850 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.858 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.859 I llama_init_from_model: graph nodes  = 1287
0.00.820.859 I llama_init_from_model: graph splits = 2
0.00.820.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.853 I 
0.00.887.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.978 I perplexity: tokenizing the input ..
0.02.156.469 I perplexity: tokenization took 1268.48 ms
0.02.156.792 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.427 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.539.385 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.541.197 I llama_perf_context_print:        load time =     606.36 ms
0.04.541.201 I llama_perf_context_print: prompt eval time =    2027.02 ms /  8192 tokens (    0.25 ms per token,  4041.39 tokens per second)
0.04.541.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.204 I llama_perf_context_print:       total time =    3653.34 ms /  8193 tokens

real	0m4.852s
user	0m4.797s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.287.792 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.628 I llama_model_loader: - type  f32:  258 tensors
0.00.319.628 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.629 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.631 I print_info: file format = GGUF V3 (latest)
0.00.319.632 I print_info: file type   = Q5_K - Medium
0.00.319.634 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.484 I load: special tokens cache size = 25
0.00.404.550 I load: token to piece cache size = 0.2984 MB
0.00.404.570 I print_info: arch             = gptneox
0.00.404.571 I print_info: vocab_only       = 0
0.00.404.572 I print_info: n_ctx_train      = 2048
0.00.404.572 I print_info: n_embd           = 2560
0.00.404.573 I print_info: n_layer          = 32
0.00.404.586 I print_info: n_head           = 32
0.00.404.588 I print_info: n_head_kv        = 32
0.00.404.590 I print_info: n_rot            = 20
0.00.404.590 I print_info: n_swa            = 0
0.00.404.591 I print_info: n_embd_head_k    = 80
0.00.404.591 I print_info: n_embd_head_v    = 80
0.00.404.593 I print_info: n_gqa            = 1
0.00.404.595 I print_info: n_embd_k_gqa     = 2560
0.00.404.598 I print_info: n_embd_v_gqa     = 2560
0.00.404.602 I print_info: f_norm_eps       = 1.0e-05
0.00.404.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.606 I print_info: f_logit_scale    = 0.0e+00
0.00.404.607 I print_info: n_ff             = 10240
0.00.404.608 I print_info: n_expert         = 0
0.00.404.609 I print_info: n_expert_used    = 0
0.00.404.610 I print_info: causal attn      = 1
0.00.404.610 I print_info: pooling type     = 0
0.00.404.611 I print_info: rope type        = 2
0.00.404.611 I print_info: rope scaling     = linear
0.00.404.613 I print_info: freq_base_train  = 10000.0
0.00.404.614 I print_info: freq_scale_train = 1
0.00.404.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.614 I print_info: rope_finetuned   = unknown
0.00.404.615 I print_info: ssm_d_conv       = 0
0.00.404.618 I print_info: ssm_d_inner      = 0
0.00.404.619 I print_info: ssm_d_state      = 0
0.00.404.619 I print_info: ssm_dt_rank      = 0
0.00.404.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.620 I print_info: model type       = 2.8B
0.00.404.621 I print_info: model params     = 2.78 B
0.00.404.622 I print_info: general.name     = 2.8B
0.00.404.625 I print_info: vocab type       = BPE
0.00.404.627 I print_info: n_vocab          = 50304
0.00.404.627 I print_info: n_merges         = 50009
0.00.404.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.630 I print_info: LF token         = 128 'Ä'
0.00.404.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.631 I print_info: max token length = 1024
0.00.531.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.091 I load_tensors: offloading output layer to GPU
0.00.531.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.100 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.102 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.900.905 I llama_init_from_model: n_seq_max     = 1
0.00.900.917 I llama_init_from_model: n_ctx         = 2048
0.00.900.918 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.900.918 I llama_init_from_model: n_batch       = 2048
0.00.900.919 I llama_init_from_model: n_ubatch      = 512
0.00.900.920 I llama_init_from_model: flash_attn    = 0
0.00.900.925 I llama_init_from_model: freq_base     = 10000.0
0.00.900.926 I llama_init_from_model: freq_scale    = 1
0.00.900.965 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.306 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.584 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.094 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.104 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.105 I llama_init_from_model: graph nodes  = 1287
0.00.913.105 I llama_init_from_model: graph splits = 2
0.00.913.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.089 I main: llama threadpool init, n_threads = 1
0.00.982.114 I 
0.00.982.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.219 I 
0.00.982.369 I sampler seed: 1234
0.00.982.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.389 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.158 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22879.51 tokens per second)
0.02.872.161 I llama_perf_context_print:        load time =     694.28 ms
0.02.872.163 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.03 tokens per second)
0.02.872.165 I llama_perf_context_print:        eval time =    1839.33 ms /   255 runs   (    7.21 ms per token,   138.64 tokens per second)
0.02.872.166 I llama_perf_context_print:       total time =    1890.08 ms /   262 tokens

real	0m3.169s
user	0m2.396s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.033 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.754 I llama_model_loader: - type  f32:  258 tensors
0.00.306.755 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.756 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.758 I print_info: file format = GGUF V3 (latest)
0.00.306.758 I print_info: file type   = Q5_K - Medium
0.00.306.761 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.337 I load: special tokens cache size = 25
0.00.392.731 I load: token to piece cache size = 0.2984 MB
0.00.392.758 I print_info: arch             = gptneox
0.00.392.759 I print_info: vocab_only       = 0
0.00.392.759 I print_info: n_ctx_train      = 2048
0.00.392.760 I print_info: n_embd           = 2560
0.00.392.760 I print_info: n_layer          = 32
0.00.392.777 I print_info: n_head           = 32
0.00.392.780 I print_info: n_head_kv        = 32
0.00.392.780 I print_info: n_rot            = 20
0.00.392.781 I print_info: n_swa            = 0
0.00.392.782 I print_info: n_embd_head_k    = 80
0.00.392.782 I print_info: n_embd_head_v    = 80
0.00.392.785 I print_info: n_gqa            = 1
0.00.392.788 I print_info: n_embd_k_gqa     = 2560
0.00.392.789 I print_info: n_embd_v_gqa     = 2560
0.00.392.791 I print_info: f_norm_eps       = 1.0e-05
0.00.392.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.800 I print_info: f_logit_scale    = 0.0e+00
0.00.392.802 I print_info: n_ff             = 10240
0.00.392.803 I print_info: n_expert         = 0
0.00.392.804 I print_info: n_expert_used    = 0
0.00.392.804 I print_info: causal attn      = 1
0.00.392.806 I print_info: pooling type     = 0
0.00.392.807 I print_info: rope type        = 2
0.00.392.807 I print_info: rope scaling     = linear
0.00.392.809 I print_info: freq_base_train  = 10000.0
0.00.392.810 I print_info: freq_scale_train = 1
0.00.392.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.810 I print_info: rope_finetuned   = unknown
0.00.392.811 I print_info: ssm_d_conv       = 0
0.00.392.811 I print_info: ssm_d_inner      = 0
0.00.392.812 I print_info: ssm_d_state      = 0
0.00.392.812 I print_info: ssm_dt_rank      = 0
0.00.392.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.814 I print_info: model type       = 2.8B
0.00.392.815 I print_info: model params     = 2.78 B
0.00.392.815 I print_info: general.name     = 2.8B
0.00.392.818 I print_info: vocab type       = BPE
0.00.392.819 I print_info: n_vocab          = 50304
0.00.392.820 I print_info: n_merges         = 50009
0.00.392.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.823 I print_info: LF token         = 128 'Ä'
0.00.392.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.824 I print_info: max token length = 1024
0.00.521.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.944 I load_tensors: offloading output layer to GPU
0.00.521.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.952 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.954 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.614 I llama_init_from_model: n_seq_max     = 1
0.00.856.626 I llama_init_from_model: n_ctx         = 2048
0.00.856.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.627 I llama_init_from_model: n_batch       = 512
0.00.856.628 I llama_init_from_model: n_ubatch      = 512
0.00.856.629 I llama_init_from_model: flash_attn    = 0
0.00.856.634 I llama_init_from_model: freq_base     = 10000.0
0.00.856.636 I llama_init_from_model: freq_scale    = 1
0.00.856.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.999 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.282 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.966 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.974 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.975 I llama_init_from_model: graph nodes  = 1287
0.00.868.976 I llama_init_from_model: graph splits = 2
0.00.868.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.716 I 
0.00.935.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.842 I perplexity: tokenizing the input ..
0.02.214.663 I perplexity: tokenization took 1278.81 ms
0.02.214.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.739 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.540.544 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.543.323 I llama_perf_context_print:        load time =     660.66 ms
0.04.543.326 I llama_perf_context_print: prompt eval time =    1969.94 ms /  8192 tokens (    0.24 ms per token,  4158.50 tokens per second)
0.04.543.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.329 I llama_perf_context_print:       total time =    3607.61 ms /  8193 tokens

real	0m4.862s
user	0m4.817s
sys	0m1.026s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.275.516 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.452 I llama_model_loader: - type  f32:  258 tensors
0.00.307.453 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.455 I print_info: file format = GGUF V3 (latest)
0.00.307.456 I print_info: file type   = Q6_K
0.00.307.458 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.419 I load: special tokens cache size = 25
0.00.395.512 I load: token to piece cache size = 0.2984 MB
0.00.395.531 I print_info: arch             = gptneox
0.00.395.532 I print_info: vocab_only       = 0
0.00.395.532 I print_info: n_ctx_train      = 2048
0.00.395.535 I print_info: n_embd           = 2560
0.00.395.536 I print_info: n_layer          = 32
0.00.395.548 I print_info: n_head           = 32
0.00.395.551 I print_info: n_head_kv        = 32
0.00.395.552 I print_info: n_rot            = 20
0.00.395.552 I print_info: n_swa            = 0
0.00.395.553 I print_info: n_embd_head_k    = 80
0.00.395.554 I print_info: n_embd_head_v    = 80
0.00.395.556 I print_info: n_gqa            = 1
0.00.395.558 I print_info: n_embd_k_gqa     = 2560
0.00.395.560 I print_info: n_embd_v_gqa     = 2560
0.00.395.562 I print_info: f_norm_eps       = 1.0e-05
0.00.395.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.564 I print_info: f_logit_scale    = 0.0e+00
0.00.395.566 I print_info: n_ff             = 10240
0.00.395.566 I print_info: n_expert         = 0
0.00.395.568 I print_info: n_expert_used    = 0
0.00.395.569 I print_info: causal attn      = 1
0.00.395.569 I print_info: pooling type     = 0
0.00.395.570 I print_info: rope type        = 2
0.00.395.570 I print_info: rope scaling     = linear
0.00.395.572 I print_info: freq_base_train  = 10000.0
0.00.395.573 I print_info: freq_scale_train = 1
0.00.395.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.574 I print_info: rope_finetuned   = unknown
0.00.395.574 I print_info: ssm_d_conv       = 0
0.00.395.574 I print_info: ssm_d_inner      = 0
0.00.395.575 I print_info: ssm_d_state      = 0
0.00.395.575 I print_info: ssm_dt_rank      = 0
0.00.395.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.577 I print_info: model type       = 2.8B
0.00.395.578 I print_info: model params     = 2.78 B
0.00.395.578 I print_info: general.name     = 2.8B
0.00.395.581 I print_info: vocab type       = BPE
0.00.395.582 I print_info: n_vocab          = 50304
0.00.395.583 I print_info: n_merges         = 50009
0.00.395.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.587 I print_info: LF token         = 128 'Ä'
0.00.395.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.588 I print_info: max token length = 1024
0.00.535.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.273 I load_tensors: offloading output layer to GPU
0.00.535.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.283 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.284 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.942.002 I llama_init_from_model: n_seq_max     = 1
0.00.942.010 I llama_init_from_model: n_ctx         = 2048
0.00.942.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.942.011 I llama_init_from_model: n_batch       = 2048
0.00.942.011 I llama_init_from_model: n_ubatch      = 512
0.00.942.012 I llama_init_from_model: flash_attn    = 0
0.00.942.017 I llama_init_from_model: freq_base     = 10000.0
0.00.942.018 I llama_init_from_model: freq_scale    = 1
0.00.942.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.411 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.747 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.101 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.110 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.111 I llama_init_from_model: graph nodes  = 1287
0.00.955.112 I llama_init_from_model: graph splits = 2
0.00.955.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.097 I main: llama threadpool init, n_threads = 1
0.01.024.122 I 
0.01.024.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.222 I 
0.01.024.366 I sampler seed: 1234
0.01.024.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.387 I 
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

0.02.971.586 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22701.77 tokens per second)
0.02.971.588 I llama_perf_context_print:        load time =     748.56 ms
0.02.971.591 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.23 tokens per second)
0.02.971.592 I llama_perf_context_print:        eval time =    1899.58 ms /   255 runs   (    7.45 ms per token,   134.24 tokens per second)
0.02.971.594 I llama_perf_context_print:       total time =    1947.50 ms /   262 tokens

real	0m3.257s
user	0m2.498s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.143 I build: 4485 (f446c2cf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.427 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.409 I llama_model_loader: - type  f32:  258 tensors
0.00.309.410 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.412 I print_info: file format = GGUF V3 (latest)
0.00.309.413 I print_info: file type   = Q6_K
0.00.309.417 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.514 I load: special tokens cache size = 25
0.00.394.685 I load: token to piece cache size = 0.2984 MB
0.00.394.706 I print_info: arch             = gptneox
0.00.394.706 I print_info: vocab_only       = 0
0.00.394.707 I print_info: n_ctx_train      = 2048
0.00.394.707 I print_info: n_embd           = 2560
0.00.394.708 I print_info: n_layer          = 32
0.00.394.720 I print_info: n_head           = 32
0.00.394.722 I print_info: n_head_kv        = 32
0.00.394.723 I print_info: n_rot            = 20
0.00.394.723 I print_info: n_swa            = 0
0.00.394.724 I print_info: n_embd_head_k    = 80
0.00.394.724 I print_info: n_embd_head_v    = 80
0.00.394.726 I print_info: n_gqa            = 1
0.00.394.728 I print_info: n_embd_k_gqa     = 2560
0.00.394.730 I print_info: n_embd_v_gqa     = 2560
0.00.394.733 I print_info: f_norm_eps       = 1.0e-05
0.00.394.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.736 I print_info: f_logit_scale    = 0.0e+00
0.00.394.738 I print_info: n_ff             = 10240
0.00.394.739 I print_info: n_expert         = 0
0.00.394.739 I print_info: n_expert_used    = 0
0.00.394.740 I print_info: causal attn      = 1
0.00.394.740 I print_info: pooling type     = 0
0.00.394.741 I print_info: rope type        = 2
0.00.394.743 I print_info: rope scaling     = linear
0.00.394.744 I print_info: freq_base_train  = 10000.0
0.00.394.745 I print_info: freq_scale_train = 1
0.00.394.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.746 I print_info: rope_finetuned   = unknown
0.00.394.746 I print_info: ssm_d_conv       = 0
0.00.394.747 I print_info: ssm_d_inner      = 0
0.00.394.748 I print_info: ssm_d_state      = 0
0.00.394.748 I print_info: ssm_dt_rank      = 0
0.00.394.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.750 I print_info: model type       = 2.8B
0.00.394.750 I print_info: model params     = 2.78 B
0.00.394.751 I print_info: general.name     = 2.8B
0.00.394.753 I print_info: vocab type       = BPE
0.00.394.755 I print_info: n_vocab          = 50304
0.00.394.755 I print_info: n_merges         = 50009
0.00.394.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.759 I print_info: LF token         = 128 'Ä'
0.00.394.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.760 I print_info: max token length = 1024
0.00.535.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.559 I load_tensors: offloading output layer to GPU
0.00.535.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.569 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.571 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.895.372 I llama_init_from_model: n_seq_max     = 1
0.00.895.384 I llama_init_from_model: n_ctx         = 2048
0.00.895.384 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.895.385 I llama_init_from_model: n_batch       = 512
0.00.895.385 I llama_init_from_model: n_ubatch      = 512
0.00.895.387 I llama_init_from_model: flash_attn    = 0
0.00.895.392 I llama_init_from_model: freq_base     = 10000.0
0.00.895.393 I llama_init_from_model: freq_scale    = 1
0.00.895.437 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.717 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.027 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.192 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.202 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.203 I llama_init_from_model: graph nodes  = 1287
0.00.908.203 I llama_init_from_model: graph splits = 2
0.00.908.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.935 I 
0.00.977.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.051 I perplexity: tokenizing the input ..
0.02.239.177 I perplexity: tokenization took 1262.12 ms
0.02.239.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.042 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.578.974 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.580.547 I llama_perf_context_print:        load time =     699.49 ms
0.04.580.550 I llama_perf_context_print: prompt eval time =    1987.62 ms /  8192 tokens (    0.24 ms per token,  4121.52 tokens per second)
0.04.580.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.553 I llama_perf_context_print:       total time =    3603.61 ms /  8193 tokens

real	0m4.886s
user	0m4.829s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4485 (f446c2cf6)
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
0.01.278.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.279.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.293s
user	0m12.943s
sys	0m1.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4485 (f446c2cf6)
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
0.01.270.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.270.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.289s
user	0m11.508s
sys	0m1.397s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4485 (f446c2cf6)
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
0.00.759.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.576s
user	0m3.849s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4485 (f446c2cf6)
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
0.00.765.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.949s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.86 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
1.10user 5.34system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5873328maxresident)k
0inputs+48outputs (0major+1472445minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.37user 5.17system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5865860maxresident)k
0inputs+48outputs (0major+1472208minor)pagefaults 0swaps
```
