## Summary

- status:  SUCCESS ✅
- runtime: 16:22.27
- date:    Sun Jan 12 18:39:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/924518e2e5726e81f3aeb2518fb85963a500e93a
- author:  Eric Curtin
```
Reset color before we exit (#11205)

We don't want colors to leak post termination of llama-run.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  227.10 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.98 sec*proc (28 tests)

Total Test time (real) = 304.99 sec

real	5m5.027s
user	14m55.065s
sys	0m15.532s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.57 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.85 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.93 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.49 sec*proc (28 tests)

Total Test time (real) =  80.51 sec

real	1m20.544s
user	1m40.398s
sys	0m13.107s
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
0.00.000.830 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.066 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.744 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.772 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.775 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.792 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.050 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.051 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.052 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.053 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.056 I llama_model_loader: - type  f32:  124 tensors
0.00.303.056 I llama_model_loader: - type  f16:   73 tensors
0.00.303.059 I print_info: file format = GGUF V3 (latest)
0.00.303.059 I print_info: file type   = F16
0.00.303.063 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.297 I load: special tokens cache size = 5
0.00.325.899 I load: token to piece cache size = 0.2032 MB
0.00.325.917 I print_info: arch             = bert
0.00.325.918 I print_info: vocab_only       = 0
0.00.325.918 I print_info: n_ctx_train      = 512
0.00.325.919 I print_info: n_embd           = 384
0.00.325.919 I print_info: n_layer          = 12
0.00.325.932 I print_info: n_head           = 12
0.00.325.934 I print_info: n_head_kv        = 12
0.00.325.934 I print_info: n_rot            = 32
0.00.325.935 I print_info: n_swa            = 0
0.00.325.935 I print_info: n_embd_head_k    = 32
0.00.325.937 I print_info: n_embd_head_v    = 32
0.00.325.939 I print_info: n_gqa            = 1
0.00.325.940 I print_info: n_embd_k_gqa     = 384
0.00.325.942 I print_info: n_embd_v_gqa     = 384
0.00.325.944 I print_info: f_norm_eps       = 1.0e-12
0.00.325.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.947 I print_info: f_logit_scale    = 0.0e+00
0.00.325.948 I print_info: n_ff             = 1536
0.00.325.949 I print_info: n_expert         = 0
0.00.325.950 I print_info: n_expert_used    = 0
0.00.325.950 I print_info: causal attn      = 0
0.00.325.952 I print_info: pooling type     = 2
0.00.325.952 I print_info: rope type        = 2
0.00.325.953 I print_info: rope scaling     = linear
0.00.325.954 I print_info: freq_base_train  = 10000.0
0.00.325.955 I print_info: freq_scale_train = 1
0.00.325.955 I print_info: n_ctx_orig_yarn  = 512
0.00.325.956 I print_info: rope_finetuned   = unknown
0.00.325.956 I print_info: ssm_d_conv       = 0
0.00.325.957 I print_info: ssm_d_inner      = 0
0.00.325.961 I print_info: ssm_d_state      = 0
0.00.325.961 I print_info: ssm_dt_rank      = 0
0.00.325.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.963 I print_info: model type       = 33M
0.00.325.965 I print_info: model params     = 33.21 M
0.00.325.966 I print_info: general.name     = Bge Small
0.00.325.971 I print_info: vocab type       = WPM
0.00.325.975 I print_info: n_vocab          = 30522
0.00.325.976 I print_info: n_merges         = 0
0.00.325.977 I print_info: BOS token        = 101 '[CLS]'
0.00.325.977 I print_info: UNK token        = 100 '[UNK]'
0.00.325.978 I print_info: SEP token        = 102 '[SEP]'
0.00.325.978 I print_info: PAD token        = 0 '[PAD]'
0.00.325.979 I print_info: MASK token       = 103 '[MASK]'
0.00.325.979 I print_info: LF token         = 0 '[PAD]'
0.00.325.979 I print_info: max token length = 21
0.00.331.487 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.495 I load_tensors: offloading output layer to GPU
0.00.331.495 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.500 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.501 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.343.914 I llama_init_from_model: n_seq_max     = 1
0.00.343.922 I llama_init_from_model: n_ctx         = 512
0.00.343.922 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.923 I llama_init_from_model: n_batch       = 2048
0.00.343.923 I llama_init_from_model: n_ubatch      = 2048
0.00.343.924 I llama_init_from_model: flash_attn    = 0
0.00.343.927 I llama_init_from_model: freq_base     = 10000.0
0.00.343.928 I llama_init_from_model: freq_scale    = 1
0.00.343.959 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.299 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.310 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.318 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.321 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.329 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.330 I llama_init_from_model: graph nodes  = 429
0.00.349.331 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.925 I 
0.00.384.016 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.606 I llama_perf_context_print:        load time =      91.84 ms
0.00.419.609 I llama_perf_context_print: prompt eval time =      32.20 ms /     9 tokens (    3.58 ms per token,   279.49 tokens per second)
0.00.419.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.612 I llama_perf_context_print:       total time =      35.68 ms /    10 tokens

real	0m0.690s
user	0m0.151s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.353 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.028 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.062 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.063 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.063 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.068 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.078 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.080 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.081 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.367 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.368 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.368 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.369 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.370 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.372 I llama_model_loader: - type  f32:  124 tensors
0.00.278.373 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.375 I print_info: file format = GGUF V3 (latest)
0.00.278.376 I print_info: file type   = Q8_0
0.00.278.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.469 I load: special tokens cache size = 5
0.00.300.680 I load: token to piece cache size = 0.2032 MB
0.00.300.696 I print_info: arch             = bert
0.00.300.697 I print_info: vocab_only       = 0
0.00.300.697 I print_info: n_ctx_train      = 512
0.00.300.698 I print_info: n_embd           = 384
0.00.300.698 I print_info: n_layer          = 12
0.00.300.708 I print_info: n_head           = 12
0.00.300.710 I print_info: n_head_kv        = 12
0.00.300.711 I print_info: n_rot            = 32
0.00.300.711 I print_info: n_swa            = 0
0.00.300.712 I print_info: n_embd_head_k    = 32
0.00.300.713 I print_info: n_embd_head_v    = 32
0.00.300.715 I print_info: n_gqa            = 1
0.00.300.717 I print_info: n_embd_k_gqa     = 384
0.00.300.718 I print_info: n_embd_v_gqa     = 384
0.00.300.720 I print_info: f_norm_eps       = 1.0e-12
0.00.300.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.725 I print_info: f_logit_scale    = 0.0e+00
0.00.300.727 I print_info: n_ff             = 1536
0.00.300.728 I print_info: n_expert         = 0
0.00.300.729 I print_info: n_expert_used    = 0
0.00.300.729 I print_info: causal attn      = 0
0.00.300.730 I print_info: pooling type     = 2
0.00.300.730 I print_info: rope type        = 2
0.00.300.731 I print_info: rope scaling     = linear
0.00.300.732 I print_info: freq_base_train  = 10000.0
0.00.300.733 I print_info: freq_scale_train = 1
0.00.300.734 I print_info: n_ctx_orig_yarn  = 512
0.00.300.735 I print_info: rope_finetuned   = unknown
0.00.300.735 I print_info: ssm_d_conv       = 0
0.00.300.736 I print_info: ssm_d_inner      = 0
0.00.300.736 I print_info: ssm_d_state      = 0
0.00.300.736 I print_info: ssm_dt_rank      = 0
0.00.300.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.737 I print_info: model type       = 33M
0.00.300.740 I print_info: model params     = 33.21 M
0.00.300.740 I print_info: general.name     = Bge Small
0.00.300.743 I print_info: vocab type       = WPM
0.00.300.744 I print_info: n_vocab          = 30522
0.00.300.745 I print_info: n_merges         = 0
0.00.300.745 I print_info: BOS token        = 101 '[CLS]'
0.00.300.746 I print_info: UNK token        = 100 '[UNK]'
0.00.300.746 I print_info: SEP token        = 102 '[SEP]'
0.00.300.747 I print_info: PAD token        = 0 '[PAD]'
0.00.300.747 I print_info: MASK token       = 103 '[MASK]'
0.00.300.748 I print_info: LF token         = 0 '[PAD]'
0.00.300.748 I print_info: max token length = 21
0.00.304.510 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.516 I load_tensors: offloading output layer to GPU
0.00.304.516 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.521 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.522 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.312.465 I llama_init_from_model: n_seq_max     = 1
0.00.312.473 I llama_init_from_model: n_ctx         = 512
0.00.312.474 I llama_init_from_model: n_ctx_per_seq = 512
0.00.312.474 I llama_init_from_model: n_batch       = 2048
0.00.312.475 I llama_init_from_model: n_ubatch      = 2048
0.00.312.475 I llama_init_from_model: flash_attn    = 0
0.00.312.478 I llama_init_from_model: freq_base     = 10000.0
0.00.312.479 I llama_init_from_model: freq_scale    = 1
0.00.312.513 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.758 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.768 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.775 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.006 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.318.016 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.017 I llama_init_from_model: graph nodes  = 429
0.00.318.017 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.252 I 
0.00.358.357 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.763 I llama_perf_context_print:        load time =      90.88 ms
0.00.372.766 I llama_perf_context_print: prompt eval time =      12.40 ms /     9 tokens (    1.38 ms per token,   725.81 tokens per second)
0.00.372.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.768 I llama_perf_context_print:       total time =      14.51 ms /    10 tokens

real	0m0.643s
user	0m0.148s
sys	0m0.507s
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
0.00.000.323 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.477 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.115 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.144 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.146 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.147 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.148 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.152 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.153 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.154 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.155 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.156 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.164 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.927 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.928 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.928 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.929 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.931 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.932 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.933 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.935 I llama_model_loader: - type  f32:   40 tensors
0.00.311.936 I llama_model_loader: - type  f16:   30 tensors
0.00.311.939 I print_info: file format = GGUF V3 (latest)
0.00.311.940 I print_info: file type   = F16
0.00.311.944 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.338.268 W load: empty token at index 5
0.00.353.456 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.792 I load: special tokens cache size = 5
0.00.883.002 I load: token to piece cache size = 1.5060 MB
0.00.883.032 I print_info: arch             = jina-bert-v2
0.00.883.032 I print_info: vocab_only       = 0
0.00.883.033 I print_info: n_ctx_train      = 8192
0.00.883.033 I print_info: n_embd           = 384
0.00.883.034 I print_info: n_layer          = 4
0.00.883.055 I print_info: n_head           = 12
0.00.883.057 I print_info: n_head_kv        = 12
0.00.883.058 I print_info: n_rot            = 32
0.00.883.058 I print_info: n_swa            = 0
0.00.883.059 I print_info: n_embd_head_k    = 32
0.00.883.059 I print_info: n_embd_head_v    = 32
0.00.883.061 I print_info: n_gqa            = 1
0.00.883.063 I print_info: n_embd_k_gqa     = 384
0.00.883.064 I print_info: n_embd_v_gqa     = 384
0.00.883.066 I print_info: f_norm_eps       = 1.0e-12
0.00.883.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.069 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.070 I print_info: f_logit_scale    = 0.0e+00
0.00.883.072 I print_info: n_ff             = 1536
0.00.883.072 I print_info: n_expert         = 0
0.00.883.073 I print_info: n_expert_used    = 0
0.00.883.073 I print_info: causal attn      = 0
0.00.883.074 I print_info: pooling type     = -1
0.00.883.075 I print_info: rope type        = -1
0.00.883.076 I print_info: rope scaling     = linear
0.00.883.078 I print_info: freq_base_train  = 10000.0
0.00.883.079 I print_info: freq_scale_train = 1
0.00.883.079 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.080 I print_info: rope_finetuned   = unknown
0.00.883.081 I print_info: ssm_d_conv       = 0
0.00.883.081 I print_info: ssm_d_inner      = 0
0.00.883.082 I print_info: ssm_d_state      = 0
0.00.883.083 I print_info: ssm_dt_rank      = 0
0.00.883.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.084 I print_info: model type       = 33M
0.00.883.086 I print_info: model params     = 32.90 M
0.00.883.086 I print_info: general.name     = Jina Bert Implementation
0.00.883.090 I print_info: vocab type       = BPE
0.00.883.092 I print_info: n_vocab          = 61056
0.00.883.092 I print_info: n_merges         = 39382
0.00.883.094 I print_info: BOS token        = 0 '<s>'
0.00.883.095 I print_info: EOS token        = 2 '</s>'
0.00.883.095 I print_info: UNK token        = 3 '<unk>'
0.00.883.096 I print_info: SEP token        = 2 '</s>'
0.00.883.097 I print_info: PAD token        = 1 '<pad>'
0.00.883.098 I print_info: MASK token       = 4 '<mask>'
0.00.883.098 I print_info: EOG token        = 2 '</s>'
0.00.883.099 I print_info: max token length = 45
0.00.887.974 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.980 I load_tensors: offloading output layer to GPU
0.00.887.981 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.986 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.987 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.893.742 I llama_init_from_model: n_seq_max     = 1
0.00.893.750 I llama_init_from_model: n_ctx         = 8192
0.00.893.750 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.893.751 I llama_init_from_model: n_batch       = 2048
0.00.893.751 I llama_init_from_model: n_ubatch      = 2048
0.00.893.752 I llama_init_from_model: flash_attn    = 0
0.00.893.755 I llama_init_from_model: freq_base     = 10000.0
0.00.893.755 I llama_init_from_model: freq_scale    = 1
0.00.893.786 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.894.204 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.894.219 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.229 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.906.580 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.906.590 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.591 I llama_init_from_model: graph nodes  = 154
0.00.906.592 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.756 I 
0.00.958.876 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.206 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.216 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.216 I main: number of tokens in prompt = 13
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


0.00.959.225 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.225 I main: number of tokens in prompt = 40
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


0.00.959.469 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.721 I llama_perf_context_print:        load time =     675.26 ms
0.00.966.723 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8682.26 tokens per second)
0.00.966.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.725 I llama_perf_context_print:       total time =       7.97 ms /    63 tokens

real	0m1.252s
user	0m0.719s
sys	0m0.531s
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
0.00.000.208 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.324.782 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.343.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.350.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.360.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.360.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.360.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.360.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.360.851 I llama_model_loader: - type  f32:  258 tensors
0.00.360.852 I llama_model_loader: - type  f16:  130 tensors
0.00.360.857 I print_info: file format = GGUF V3 (latest)
0.00.360.858 I print_info: file type   = all F32 (guessed)
0.00.360.864 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.430.208 I load: special tokens cache size = 25
0.00.454.001 I load: token to piece cache size = 0.2984 MB
0.00.454.032 I print_info: arch             = gptneox
0.00.454.032 I print_info: vocab_only       = 0
0.00.454.033 I print_info: n_ctx_train      = 2048
0.00.454.033 I print_info: n_embd           = 2560
0.00.454.034 I print_info: n_layer          = 32
0.00.454.052 I print_info: n_head           = 32
0.00.454.058 I print_info: n_head_kv        = 32
0.00.454.059 I print_info: n_rot            = 20
0.00.454.059 I print_info: n_swa            = 0
0.00.454.060 I print_info: n_embd_head_k    = 80
0.00.454.060 I print_info: n_embd_head_v    = 80
0.00.454.062 I print_info: n_gqa            = 1
0.00.454.064 I print_info: n_embd_k_gqa     = 2560
0.00.454.066 I print_info: n_embd_v_gqa     = 2560
0.00.454.068 I print_info: f_norm_eps       = 1.0e-05
0.00.454.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.454.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.454.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.454.073 I print_info: f_logit_scale    = 0.0e+00
0.00.454.075 I print_info: n_ff             = 10240
0.00.454.076 I print_info: n_expert         = 0
0.00.454.076 I print_info: n_expert_used    = 0
0.00.454.076 I print_info: causal attn      = 1
0.00.454.077 I print_info: pooling type     = 0
0.00.454.080 I print_info: rope type        = 2
0.00.454.080 I print_info: rope scaling     = linear
0.00.454.082 I print_info: freq_base_train  = 10000.0
0.00.454.083 I print_info: freq_scale_train = 1
0.00.454.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.454.084 I print_info: rope_finetuned   = unknown
0.00.454.084 I print_info: ssm_d_conv       = 0
0.00.454.085 I print_info: ssm_d_inner      = 0
0.00.454.085 I print_info: ssm_d_state      = 0
0.00.454.085 I print_info: ssm_dt_rank      = 0
0.00.454.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.454.088 I print_info: model type       = 2.8B
0.00.454.089 I print_info: model params     = 2.78 B
0.00.454.089 I print_info: general.name     = 2.8B
0.00.454.093 I print_info: vocab type       = BPE
0.00.454.094 I print_info: n_vocab          = 50304
0.00.454.095 I print_info: n_merges         = 50009
0.00.454.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.454.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.454.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.454.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.454.099 I print_info: LF token         = 128 'Ä'
0.00.454.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.454.100 I print_info: max token length = 1024
0.00.810.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.810.880 I load_tensors: offloading output layer to GPU
0.00.810.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.810.889 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.810.891 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.725.450 I llama_init_from_model: n_seq_max     = 1
0.01.725.462 I llama_init_from_model: n_ctx         = 2048
0.01.725.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.725.463 I llama_init_from_model: n_batch       = 2048
0.01.725.463 I llama_init_from_model: n_ubatch      = 512
0.01.725.464 I llama_init_from_model: flash_attn    = 0
0.01.725.470 I llama_init_from_model: freq_base     = 10000.0
0.01.725.471 I llama_init_from_model: freq_scale    = 1
0.01.725.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.726.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.843 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.357 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.738.623 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.634 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.635 I llama_init_from_model: graph nodes  = 1287
0.01.738.636 I llama_init_from_model: graph splits = 2
0.01.738.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.739.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.739.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.949 I main: llama threadpool init, n_threads = 1
0.01.819.980 I 
0.01.820.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.086 I 
0.01.820.247 I sampler seed: 1234
0.01.820.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.820.272 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.498.780 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22252.31 tokens per second)
0.04.498.783 I llama_perf_context_print:        load time =    1495.15 ms
0.04.498.785 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.44 tokens per second)
0.04.498.787 I llama_perf_context_print:        eval time =    2624.84 ms /   255 runs   (   10.29 ms per token,    97.15 tokens per second)
0.04.498.788 I llama_perf_context_print:       total time =    2678.84 ms /   262 tokens

real	0m4.802s
user	0m3.662s
sys	0m1.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.342 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.215 I llama_model_loader: - type  f32:  258 tensors
0.00.306.216 I llama_model_loader: - type  f16:  130 tensors
0.00.306.218 I print_info: file format = GGUF V3 (latest)
0.00.306.220 I print_info: file type   = all F32 (guessed)
0.00.306.225 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.781 I load: special tokens cache size = 25
0.00.393.024 I load: token to piece cache size = 0.2984 MB
0.00.393.043 I print_info: arch             = gptneox
0.00.393.044 I print_info: vocab_only       = 0
0.00.393.044 I print_info: n_ctx_train      = 2048
0.00.393.045 I print_info: n_embd           = 2560
0.00.393.045 I print_info: n_layer          = 32
0.00.393.059 I print_info: n_head           = 32
0.00.393.062 I print_info: n_head_kv        = 32
0.00.393.063 I print_info: n_rot            = 20
0.00.393.065 I print_info: n_swa            = 0
0.00.393.066 I print_info: n_embd_head_k    = 80
0.00.393.066 I print_info: n_embd_head_v    = 80
0.00.393.069 I print_info: n_gqa            = 1
0.00.393.071 I print_info: n_embd_k_gqa     = 2560
0.00.393.072 I print_info: n_embd_v_gqa     = 2560
0.00.393.074 I print_info: f_norm_eps       = 1.0e-05
0.00.393.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.077 I print_info: f_logit_scale    = 0.0e+00
0.00.393.079 I print_info: n_ff             = 10240
0.00.393.080 I print_info: n_expert         = 0
0.00.393.081 I print_info: n_expert_used    = 0
0.00.393.081 I print_info: causal attn      = 1
0.00.393.082 I print_info: pooling type     = 0
0.00.393.082 I print_info: rope type        = 2
0.00.393.083 I print_info: rope scaling     = linear
0.00.393.084 I print_info: freq_base_train  = 10000.0
0.00.393.085 I print_info: freq_scale_train = 1
0.00.393.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.086 I print_info: rope_finetuned   = unknown
0.00.393.087 I print_info: ssm_d_conv       = 0
0.00.393.087 I print_info: ssm_d_inner      = 0
0.00.393.088 I print_info: ssm_d_state      = 0
0.00.393.088 I print_info: ssm_dt_rank      = 0
0.00.393.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.089 I print_info: model type       = 2.8B
0.00.393.090 I print_info: model params     = 2.78 B
0.00.393.090 I print_info: general.name     = 2.8B
0.00.393.094 I print_info: vocab type       = BPE
0.00.393.095 I print_info: n_vocab          = 50304
0.00.393.095 I print_info: n_merges         = 50009
0.00.393.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.099 I print_info: LF token         = 128 'Ä'
0.00.393.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.100 I print_info: max token length = 1024
0.00.736.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.591 I load_tensors: offloading output layer to GPU
0.00.736.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.601 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.602 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.583.419 I llama_init_from_model: n_seq_max     = 1
0.01.583.432 I llama_init_from_model: n_ctx         = 2048
0.01.583.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.583.433 I llama_init_from_model: n_batch       = 512
0.01.583.433 I llama_init_from_model: n_ubatch      = 512
0.01.583.434 I llama_init_from_model: flash_attn    = 0
0.01.583.439 I llama_init_from_model: freq_base     = 10000.0
0.01.583.440 I llama_init_from_model: freq_scale    = 1
0.01.583.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.584.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.996 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.255 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.225 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.596.233 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.233 I llama_init_from_model: graph nodes  = 1287
0.01.596.234 I llama_init_from_model: graph splits = 2
0.01.596.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.112 I 
0.01.672.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.672.236 I perplexity: tokenizing the input ..
0.02.902.021 I perplexity: tokenization took 1229.77 ms
0.02.902.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.461.149 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.971.291 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.973.013 I llama_perf_context_print:        load time =    1398.75 ms
0.04.973.016 I llama_perf_context_print: prompt eval time =    1712.36 ms /  8192 tokens (    0.21 ms per token,  4784.05 tokens per second)
0.04.973.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.973.019 I llama_perf_context_print:       total time =    3300.91 ms /  8193 tokens

real	0m5.279s
user	0m4.970s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.280.011 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.393 I llama_model_loader: - type  f32:  258 tensors
0.00.312.394 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.397 I print_info: file format = GGUF V3 (latest)
0.00.312.398 I print_info: file type   = Q8_0
0.00.312.400 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.496 I load: special tokens cache size = 25
0.00.396.677 I load: token to piece cache size = 0.2984 MB
0.00.396.694 I print_info: arch             = gptneox
0.00.396.695 I print_info: vocab_only       = 0
0.00.396.696 I print_info: n_ctx_train      = 2048
0.00.396.697 I print_info: n_embd           = 2560
0.00.396.698 I print_info: n_layer          = 32
0.00.396.711 I print_info: n_head           = 32
0.00.396.714 I print_info: n_head_kv        = 32
0.00.396.714 I print_info: n_rot            = 20
0.00.396.715 I print_info: n_swa            = 0
0.00.396.715 I print_info: n_embd_head_k    = 80
0.00.396.716 I print_info: n_embd_head_v    = 80
0.00.396.718 I print_info: n_gqa            = 1
0.00.396.720 I print_info: n_embd_k_gqa     = 2560
0.00.396.721 I print_info: n_embd_v_gqa     = 2560
0.00.396.723 I print_info: f_norm_eps       = 1.0e-05
0.00.396.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.725 I print_info: f_logit_scale    = 0.0e+00
0.00.396.727 I print_info: n_ff             = 10240
0.00.396.728 I print_info: n_expert         = 0
0.00.396.729 I print_info: n_expert_used    = 0
0.00.396.729 I print_info: causal attn      = 1
0.00.396.729 I print_info: pooling type     = 0
0.00.396.731 I print_info: rope type        = 2
0.00.396.731 I print_info: rope scaling     = linear
0.00.396.733 I print_info: freq_base_train  = 10000.0
0.00.396.734 I print_info: freq_scale_train = 1
0.00.396.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.735 I print_info: rope_finetuned   = unknown
0.00.396.735 I print_info: ssm_d_conv       = 0
0.00.396.736 I print_info: ssm_d_inner      = 0
0.00.396.736 I print_info: ssm_d_state      = 0
0.00.396.737 I print_info: ssm_dt_rank      = 0
0.00.396.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.738 I print_info: model type       = 2.8B
0.00.396.739 I print_info: model params     = 2.78 B
0.00.396.740 I print_info: general.name     = 2.8B
0.00.396.744 I print_info: vocab type       = BPE
0.00.396.745 I print_info: n_vocab          = 50304
0.00.396.748 I print_info: n_merges         = 50009
0.00.396.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.753 I print_info: LF token         = 128 'Ä'
0.00.396.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.754 I print_info: max token length = 1024
0.00.578.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.112 I load_tensors: offloading output layer to GPU
0.00.578.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.122 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.124 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.091.094 I llama_init_from_model: n_seq_max     = 1
0.01.091.106 I llama_init_from_model: n_ctx         = 2048
0.01.091.106 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.091.107 I llama_init_from_model: n_batch       = 2048
0.01.091.107 I llama_init_from_model: n_ubatch      = 512
0.01.091.108 I llama_init_from_model: flash_attn    = 0
0.01.091.114 I llama_init_from_model: freq_base     = 10000.0
0.01.091.115 I llama_init_from_model: freq_scale    = 1
0.01.091.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.092.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.460 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.674 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.103.180 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.188 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.189 I llama_init_from_model: graph nodes  = 1287
0.01.103.189 I llama_init_from_model: graph splits = 2
0.01.103.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.940 I main: llama threadpool init, n_threads = 1
0.01.171.962 I 
0.01.172.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.065 I 
0.01.172.214 I sampler seed: 1234
0.01.172.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.236 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.273.046 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22737.10 tokens per second)
0.03.273.050 I llama_perf_context_print:        load time =     891.91 ms
0.03.273.052 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   643.03 tokens per second)
0.03.273.053 I llama_perf_context_print:        eval time =    2053.01 ms /   255 runs   (    8.05 ms per token,   124.21 tokens per second)
0.03.273.055 I llama_perf_context_print:       total time =    2101.11 ms /   262 tokens

real	0m3.562s
user	0m2.736s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.084 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.004 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.008 I llama_model_loader: - type  f32:  258 tensors
0.00.321.009 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.011 I print_info: file format = GGUF V3 (latest)
0.00.321.012 I print_info: file type   = Q8_0
0.00.321.015 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.384.885 I load: special tokens cache size = 25
0.00.407.224 I load: token to piece cache size = 0.2984 MB
0.00.407.260 I print_info: arch             = gptneox
0.00.407.266 I print_info: vocab_only       = 0
0.00.407.267 I print_info: n_ctx_train      = 2048
0.00.407.267 I print_info: n_embd           = 2560
0.00.407.268 I print_info: n_layer          = 32
0.00.407.300 I print_info: n_head           = 32
0.00.407.305 I print_info: n_head_kv        = 32
0.00.407.306 I print_info: n_rot            = 20
0.00.407.307 I print_info: n_swa            = 0
0.00.407.308 I print_info: n_embd_head_k    = 80
0.00.407.308 I print_info: n_embd_head_v    = 80
0.00.407.311 I print_info: n_gqa            = 1
0.00.407.314 I print_info: n_embd_k_gqa     = 2560
0.00.407.317 I print_info: n_embd_v_gqa     = 2560
0.00.407.319 I print_info: f_norm_eps       = 1.0e-05
0.00.407.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.321 I print_info: f_logit_scale    = 0.0e+00
0.00.407.323 I print_info: n_ff             = 10240
0.00.407.324 I print_info: n_expert         = 0
0.00.407.324 I print_info: n_expert_used    = 0
0.00.407.325 I print_info: causal attn      = 1
0.00.407.326 I print_info: pooling type     = 0
0.00.407.327 I print_info: rope type        = 2
0.00.407.327 I print_info: rope scaling     = linear
0.00.407.329 I print_info: freq_base_train  = 10000.0
0.00.407.330 I print_info: freq_scale_train = 1
0.00.407.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.331 I print_info: rope_finetuned   = unknown
0.00.407.331 I print_info: ssm_d_conv       = 0
0.00.407.331 I print_info: ssm_d_inner      = 0
0.00.407.333 I print_info: ssm_d_state      = 0
0.00.407.333 I print_info: ssm_dt_rank      = 0
0.00.407.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.334 I print_info: model type       = 2.8B
0.00.407.335 I print_info: model params     = 2.78 B
0.00.407.336 I print_info: general.name     = 2.8B
0.00.407.339 I print_info: vocab type       = BPE
0.00.407.341 I print_info: n_vocab          = 50304
0.00.407.342 I print_info: n_merges         = 50009
0.00.407.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.345 I print_info: LF token         = 128 'Ä'
0.00.407.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.347 I print_info: max token length = 1024
0.00.588.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.588.049 I load_tensors: offloading output layer to GPU
0.00.588.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.588.059 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.061 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.043.450 I llama_init_from_model: n_seq_max     = 1
0.01.043.461 I llama_init_from_model: n_ctx         = 2048
0.01.043.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.043.462 I llama_init_from_model: n_batch       = 512
0.01.043.463 I llama_init_from_model: n_ubatch      = 512
0.01.043.464 I llama_init_from_model: flash_attn    = 0
0.01.043.469 I llama_init_from_model: freq_base     = 10000.0
0.01.043.470 I llama_init_from_model: freq_scale    = 1
0.01.043.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.868 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.174 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.244 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.254 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.254 I llama_init_from_model: graph nodes  = 1287
0.01.056.255 I llama_init_from_model: graph splits = 2
0.01.056.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.590 I 
0.01.123.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.715 I perplexity: tokenizing the input ..
0.02.354.406 I perplexity: tokenization took 1230.68 ms
0.02.354.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.949.582 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.595.452 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.597.193 I llama_perf_context_print:        load time =     834.57 ms
0.04.597.196 I llama_perf_context_print: prompt eval time =    1889.06 ms /  8192 tokens (    0.23 ms per token,  4336.55 tokens per second)
0.04.597.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.597.200 I llama_perf_context_print:       total time =    3473.60 ms /  8193 tokens

real	0m4.900s
user	0m4.775s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.268.147 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.019 I llama_model_loader: - type  f32:  258 tensors
0.00.300.021 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.023 I print_info: file format = GGUF V3 (latest)
0.00.300.024 I print_info: file type   = Q4_0
0.00.300.026 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.595 I load: special tokens cache size = 25
0.00.383.901 I load: token to piece cache size = 0.2984 MB
0.00.383.919 I print_info: arch             = gptneox
0.00.383.920 I print_info: vocab_only       = 0
0.00.383.922 I print_info: n_ctx_train      = 2048
0.00.383.923 I print_info: n_embd           = 2560
0.00.383.923 I print_info: n_layer          = 32
0.00.383.936 I print_info: n_head           = 32
0.00.383.938 I print_info: n_head_kv        = 32
0.00.383.939 I print_info: n_rot            = 20
0.00.383.942 I print_info: n_swa            = 0
0.00.383.942 I print_info: n_embd_head_k    = 80
0.00.383.943 I print_info: n_embd_head_v    = 80
0.00.383.945 I print_info: n_gqa            = 1
0.00.383.947 I print_info: n_embd_k_gqa     = 2560
0.00.383.948 I print_info: n_embd_v_gqa     = 2560
0.00.383.950 I print_info: f_norm_eps       = 1.0e-05
0.00.383.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.953 I print_info: f_logit_scale    = 0.0e+00
0.00.383.954 I print_info: n_ff             = 10240
0.00.383.955 I print_info: n_expert         = 0
0.00.383.956 I print_info: n_expert_used    = 0
0.00.383.957 I print_info: causal attn      = 1
0.00.383.957 I print_info: pooling type     = 0
0.00.383.958 I print_info: rope type        = 2
0.00.383.958 I print_info: rope scaling     = linear
0.00.383.960 I print_info: freq_base_train  = 10000.0
0.00.383.961 I print_info: freq_scale_train = 1
0.00.383.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.965 I print_info: rope_finetuned   = unknown
0.00.383.965 I print_info: ssm_d_conv       = 0
0.00.383.966 I print_info: ssm_d_inner      = 0
0.00.383.966 I print_info: ssm_d_state      = 0
0.00.383.967 I print_info: ssm_dt_rank      = 0
0.00.383.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.968 I print_info: model type       = 2.8B
0.00.383.969 I print_info: model params     = 2.78 B
0.00.383.969 I print_info: general.name     = 2.8B
0.00.383.972 I print_info: vocab type       = BPE
0.00.383.974 I print_info: n_vocab          = 50304
0.00.383.975 I print_info: n_merges         = 50009
0.00.383.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.979 I print_info: LF token         = 128 'Ä'
0.00.383.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.981 I print_info: max token length = 1024
0.00.482.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.640 I load_tensors: offloading output layer to GPU
0.00.482.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.650 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.651 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.01.054.681 I llama_init_from_model: n_seq_max     = 1
0.01.054.692 I llama_init_from_model: n_ctx         = 2048
0.01.054.693 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.054.693 I llama_init_from_model: n_batch       = 2048
0.01.054.694 I llama_init_from_model: n_ubatch      = 512
0.01.054.695 I llama_init_from_model: flash_attn    = 0
0.01.054.700 I llama_init_from_model: freq_base     = 10000.0
0.01.054.701 I llama_init_from_model: freq_scale    = 1
0.01.054.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.056.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.040 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.253 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.406 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.416 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.417 I llama_init_from_model: graph nodes  = 1287
0.01.067.417 I llama_init_from_model: graph splits = 2
0.01.067.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.032 I main: llama threadpool init, n_threads = 1
0.01.134.049 I 
0.01.134.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.151 I 
0.01.134.303 I sampler seed: 1234
0.01.134.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.134.323 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.793.618 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22371.55 tokens per second)
0.02.793.620 I llama_perf_context_print:        load time =     865.87 ms
0.02.793.622 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.41 tokens per second)
0.02.793.624 I llama_perf_context_print:        eval time =    1613.62 ms /   255 runs   (    6.33 ms per token,   158.03 tokens per second)
0.02.793.625 I llama_perf_context_print:       total time =    1659.59 ms /   262 tokens

real	0m3.073s
user	0m2.319s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.067 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.023 I llama_model_loader: - type  f32:  258 tensors
0.00.308.024 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.027 I print_info: file format = GGUF V3 (latest)
0.00.308.030 I print_info: file type   = Q4_0
0.00.308.033 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.935 I load: special tokens cache size = 25
0.00.393.063 I load: token to piece cache size = 0.2984 MB
0.00.393.080 I print_info: arch             = gptneox
0.00.393.081 I print_info: vocab_only       = 0
0.00.393.082 I print_info: n_ctx_train      = 2048
0.00.393.084 I print_info: n_embd           = 2560
0.00.393.085 I print_info: n_layer          = 32
0.00.393.099 I print_info: n_head           = 32
0.00.393.101 I print_info: n_head_kv        = 32
0.00.393.102 I print_info: n_rot            = 20
0.00.393.102 I print_info: n_swa            = 0
0.00.393.103 I print_info: n_embd_head_k    = 80
0.00.393.104 I print_info: n_embd_head_v    = 80
0.00.393.106 I print_info: n_gqa            = 1
0.00.393.108 I print_info: n_embd_k_gqa     = 2560
0.00.393.110 I print_info: n_embd_v_gqa     = 2560
0.00.393.112 I print_info: f_norm_eps       = 1.0e-05
0.00.393.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.115 I print_info: f_logit_scale    = 0.0e+00
0.00.393.117 I print_info: n_ff             = 10240
0.00.393.117 I print_info: n_expert         = 0
0.00.393.117 I print_info: n_expert_used    = 0
0.00.393.118 I print_info: causal attn      = 1
0.00.393.118 I print_info: pooling type     = 0
0.00.393.119 I print_info: rope type        = 2
0.00.393.119 I print_info: rope scaling     = linear
0.00.393.121 I print_info: freq_base_train  = 10000.0
0.00.393.122 I print_info: freq_scale_train = 1
0.00.393.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.123 I print_info: rope_finetuned   = unknown
0.00.393.124 I print_info: ssm_d_conv       = 0
0.00.393.124 I print_info: ssm_d_inner      = 0
0.00.393.125 I print_info: ssm_d_state      = 0
0.00.393.125 I print_info: ssm_dt_rank      = 0
0.00.393.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.127 I print_info: model type       = 2.8B
0.00.393.128 I print_info: model params     = 2.78 B
0.00.393.128 I print_info: general.name     = 2.8B
0.00.393.132 I print_info: vocab type       = BPE
0.00.393.133 I print_info: n_vocab          = 50304
0.00.393.133 I print_info: n_merges         = 50009
0.00.393.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.136 I print_info: LF token         = 128 'Ä'
0.00.393.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.140 I print_info: max token length = 1024
0.00.494.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.790 I load_tensors: offloading output layer to GPU
0.00.494.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.800 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.802 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.759.220 I llama_init_from_model: n_seq_max     = 1
0.00.759.231 I llama_init_from_model: n_ctx         = 2048
0.00.759.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.232 I llama_init_from_model: n_batch       = 512
0.00.759.233 I llama_init_from_model: n_ubatch      = 512
0.00.759.234 I llama_init_from_model: flash_attn    = 0
0.00.759.239 I llama_init_from_model: freq_base     = 10000.0
0.00.759.240 I llama_init_from_model: freq_scale    = 1
0.00.759.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.617 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.863 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.477 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.486 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.487 I llama_init_from_model: graph nodes  = 1287
0.00.771.487 I llama_init_from_model: graph splits = 2
0.00.771.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.743 I 
0.00.837.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.869 I perplexity: tokenizing the input ..
0.02.071.545 I perplexity: tokenization took 1233.67 ms
0.02.071.858 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.712.034 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.475.261 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.476.930 I llama_perf_context_print:        load time =     561.66 ms
0.04.476.933 I llama_perf_context_print: prompt eval time =    2049.77 ms /  8192 tokens (    0.25 ms per token,  3996.54 tokens per second)
0.04.476.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.476.937 I llama_perf_context_print:       total time =    3639.19 ms /  8193 tokens

real	0m4.785s
user	0m4.792s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.266.517 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.360 I llama_model_loader: - type  f32:  258 tensors
0.00.298.361 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.364 I print_info: file format = GGUF V3 (latest)
0.00.298.365 I print_info: file type   = Q4_1
0.00.298.366 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.267 I load: special tokens cache size = 25
0.00.383.481 I load: token to piece cache size = 0.2984 MB
0.00.383.500 I print_info: arch             = gptneox
0.00.383.502 I print_info: vocab_only       = 0
0.00.383.503 I print_info: n_ctx_train      = 2048
0.00.383.503 I print_info: n_embd           = 2560
0.00.383.504 I print_info: n_layer          = 32
0.00.383.518 I print_info: n_head           = 32
0.00.383.521 I print_info: n_head_kv        = 32
0.00.383.521 I print_info: n_rot            = 20
0.00.383.522 I print_info: n_swa            = 0
0.00.383.522 I print_info: n_embd_head_k    = 80
0.00.383.523 I print_info: n_embd_head_v    = 80
0.00.383.525 I print_info: n_gqa            = 1
0.00.383.526 I print_info: n_embd_k_gqa     = 2560
0.00.383.529 I print_info: n_embd_v_gqa     = 2560
0.00.383.531 I print_info: f_norm_eps       = 1.0e-05
0.00.383.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.534 I print_info: f_logit_scale    = 0.0e+00
0.00.383.535 I print_info: n_ff             = 10240
0.00.383.536 I print_info: n_expert         = 0
0.00.383.536 I print_info: n_expert_used    = 0
0.00.383.537 I print_info: causal attn      = 1
0.00.383.537 I print_info: pooling type     = 0
0.00.383.538 I print_info: rope type        = 2
0.00.383.538 I print_info: rope scaling     = linear
0.00.383.540 I print_info: freq_base_train  = 10000.0
0.00.383.541 I print_info: freq_scale_train = 1
0.00.383.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.542 I print_info: rope_finetuned   = unknown
0.00.383.542 I print_info: ssm_d_conv       = 0
0.00.383.543 I print_info: ssm_d_inner      = 0
0.00.383.543 I print_info: ssm_d_state      = 0
0.00.383.544 I print_info: ssm_dt_rank      = 0
0.00.383.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.545 I print_info: model type       = 2.8B
0.00.383.546 I print_info: model params     = 2.78 B
0.00.383.547 I print_info: general.name     = 2.8B
0.00.383.549 I print_info: vocab type       = BPE
0.00.383.550 I print_info: n_vocab          = 50304
0.00.383.551 I print_info: n_merges         = 50009
0.00.383.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.554 I print_info: LF token         = 128 'Ä'
0.00.383.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.556 I print_info: max token length = 1024
0.00.492.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.490 I load_tensors: offloading output layer to GPU
0.00.492.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.499 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.501 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.806.917 I llama_init_from_model: n_seq_max     = 1
0.00.806.927 I llama_init_from_model: n_ctx         = 2048
0.00.806.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.928 I llama_init_from_model: n_batch       = 2048
0.00.806.929 I llama_init_from_model: n_ubatch      = 512
0.00.806.930 I llama_init_from_model: flash_attn    = 0
0.00.806.935 I llama_init_from_model: freq_base     = 10000.0
0.00.806.936 I llama_init_from_model: freq_scale    = 1
0.00.806.975 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.271 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.615 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.307 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.317 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.318 I llama_init_from_model: graph nodes  = 1287
0.00.820.318 I llama_init_from_model: graph splits = 2
0.00.820.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.056 I main: llama threadpool init, n_threads = 1
0.00.888.075 I 
0.00.888.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.182 I 
0.00.888.325 I sampler seed: 1234
0.00.888.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.346 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.579 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.563.581 I llama_perf_context_print:        load time =     621.52 ms
0.02.563.583 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.78 tokens per second)
0.02.563.585 I llama_perf_context_print:        eval time =    1630.45 ms /   255 runs   (    6.39 ms per token,   156.40 tokens per second)
0.02.563.587 I llama_perf_context_print:       total time =    1675.53 ms /   262 tokens

real	0m2.848s
user	0m2.160s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.655 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.825 I llama_model_loader: - type  f32:  258 tensors
0.00.320.826 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.829 I print_info: file format = GGUF V3 (latest)
0.00.320.830 I print_info: file type   = Q4_1
0.00.320.832 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.385.629 I load: special tokens cache size = 25
0.00.408.782 I load: token to piece cache size = 0.2984 MB
0.00.408.801 I print_info: arch             = gptneox
0.00.408.802 I print_info: vocab_only       = 0
0.00.408.804 I print_info: n_ctx_train      = 2048
0.00.408.805 I print_info: n_embd           = 2560
0.00.408.806 I print_info: n_layer          = 32
0.00.408.821 I print_info: n_head           = 32
0.00.408.823 I print_info: n_head_kv        = 32
0.00.408.824 I print_info: n_rot            = 20
0.00.408.825 I print_info: n_swa            = 0
0.00.408.826 I print_info: n_embd_head_k    = 80
0.00.408.826 I print_info: n_embd_head_v    = 80
0.00.408.829 I print_info: n_gqa            = 1
0.00.408.831 I print_info: n_embd_k_gqa     = 2560
0.00.408.832 I print_info: n_embd_v_gqa     = 2560
0.00.408.834 I print_info: f_norm_eps       = 1.0e-05
0.00.408.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.837 I print_info: f_logit_scale    = 0.0e+00
0.00.408.839 I print_info: n_ff             = 10240
0.00.408.839 I print_info: n_expert         = 0
0.00.408.840 I print_info: n_expert_used    = 0
0.00.408.841 I print_info: causal attn      = 1
0.00.408.841 I print_info: pooling type     = 0
0.00.408.841 I print_info: rope type        = 2
0.00.408.842 I print_info: rope scaling     = linear
0.00.408.844 I print_info: freq_base_train  = 10000.0
0.00.408.844 I print_info: freq_scale_train = 1
0.00.408.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.845 I print_info: rope_finetuned   = unknown
0.00.408.846 I print_info: ssm_d_conv       = 0
0.00.408.847 I print_info: ssm_d_inner      = 0
0.00.408.847 I print_info: ssm_d_state      = 0
0.00.408.848 I print_info: ssm_dt_rank      = 0
0.00.408.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.849 I print_info: model type       = 2.8B
0.00.408.850 I print_info: model params     = 2.78 B
0.00.408.851 I print_info: general.name     = 2.8B
0.00.408.853 I print_info: vocab type       = BPE
0.00.408.854 I print_info: n_vocab          = 50304
0.00.408.854 I print_info: n_merges         = 50009
0.00.408.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.857 I print_info: LF token         = 128 'Ä'
0.00.408.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.859 I print_info: max token length = 1024
0.00.518.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.368 I load_tensors: offloading output layer to GPU
0.00.518.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.378 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.379 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.800.418 I llama_init_from_model: n_seq_max     = 1
0.00.800.429 I llama_init_from_model: n_ctx         = 2048
0.00.800.430 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.430 I llama_init_from_model: n_batch       = 512
0.00.800.430 I llama_init_from_model: n_ubatch      = 512
0.00.800.431 I llama_init_from_model: flash_attn    = 0
0.00.800.437 I llama_init_from_model: freq_base     = 10000.0
0.00.800.438 I llama_init_from_model: freq_scale    = 1
0.00.800.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.829 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.163 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.733 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.743 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.744 I llama_init_from_model: graph nodes  = 1287
0.00.813.744 I llama_init_from_model: graph splits = 2
0.00.813.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.859 I 
0.00.880.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.000 I perplexity: tokenizing the input ..
0.02.162.499 I perplexity: tokenization took 1281.5 ms
0.02.162.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.570 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.588.083 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.589.814 I llama_perf_context_print:        load time =     594.19 ms
0.04.589.817 I llama_perf_context_print: prompt eval time =    2063.26 ms /  8192 tokens (    0.25 ms per token,  3970.41 tokens per second)
0.04.589.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.819 I llama_perf_context_print:       total time =    3708.95 ms /  8193 tokens

real	0m4.894s
user	0m4.834s
sys	0m1.039s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.287.885 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.793 I llama_model_loader: - type  f32:  258 tensors
0.00.319.794 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.797 I print_info: file format = GGUF V3 (latest)
0.00.319.798 I print_info: file type   = Q5_0
0.00.319.800 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.381.569 I load: special tokens cache size = 25
0.00.403.774 I load: token to piece cache size = 0.2984 MB
0.00.403.792 I print_info: arch             = gptneox
0.00.403.792 I print_info: vocab_only       = 0
0.00.403.793 I print_info: n_ctx_train      = 2048
0.00.403.793 I print_info: n_embd           = 2560
0.00.403.794 I print_info: n_layer          = 32
0.00.403.807 I print_info: n_head           = 32
0.00.403.810 I print_info: n_head_kv        = 32
0.00.403.811 I print_info: n_rot            = 20
0.00.403.811 I print_info: n_swa            = 0
0.00.403.812 I print_info: n_embd_head_k    = 80
0.00.403.813 I print_info: n_embd_head_v    = 80
0.00.403.814 I print_info: n_gqa            = 1
0.00.403.816 I print_info: n_embd_k_gqa     = 2560
0.00.403.819 I print_info: n_embd_v_gqa     = 2560
0.00.403.820 I print_info: f_norm_eps       = 1.0e-05
0.00.403.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.822 I print_info: f_logit_scale    = 0.0e+00
0.00.403.824 I print_info: n_ff             = 10240
0.00.403.824 I print_info: n_expert         = 0
0.00.403.825 I print_info: n_expert_used    = 0
0.00.403.825 I print_info: causal attn      = 1
0.00.403.826 I print_info: pooling type     = 0
0.00.403.826 I print_info: rope type        = 2
0.00.403.828 I print_info: rope scaling     = linear
0.00.403.829 I print_info: freq_base_train  = 10000.0
0.00.403.830 I print_info: freq_scale_train = 1
0.00.403.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.831 I print_info: rope_finetuned   = unknown
0.00.403.831 I print_info: ssm_d_conv       = 0
0.00.403.832 I print_info: ssm_d_inner      = 0
0.00.403.832 I print_info: ssm_d_state      = 0
0.00.403.832 I print_info: ssm_dt_rank      = 0
0.00.403.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.834 I print_info: model type       = 2.8B
0.00.403.835 I print_info: model params     = 2.78 B
0.00.403.835 I print_info: general.name     = 2.8B
0.00.403.837 I print_info: vocab type       = BPE
0.00.403.838 I print_info: n_vocab          = 50304
0.00.403.839 I print_info: n_merges         = 50009
0.00.403.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.842 I print_info: LF token         = 128 'Ä'
0.00.403.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.843 I print_info: max token length = 1024
0.00.525.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.340 I load_tensors: offloading output layer to GPU
0.00.525.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.350 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.351 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.868.180 I llama_init_from_model: n_seq_max     = 1
0.00.868.191 I llama_init_from_model: n_ctx         = 2048
0.00.868.192 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.868.193 I llama_init_from_model: n_batch       = 2048
0.00.868.193 I llama_init_from_model: n_ubatch      = 512
0.00.868.194 I llama_init_from_model: flash_attn    = 0
0.00.868.199 I llama_init_from_model: freq_base     = 10000.0
0.00.868.200 I llama_init_from_model: freq_scale    = 1
0.00.868.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.541 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.552 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.763 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.078 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.086 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.087 I llama_init_from_model: graph nodes  = 1287
0.00.881.087 I llama_init_from_model: graph splits = 2
0.00.881.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.077 I main: llama threadpool init, n_threads = 1
0.00.948.096 I 
0.00.948.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.203 I 
0.00.948.339 I sampler seed: 1234
0.00.948.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.360 I 
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

0.02.730.571 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.730.574 I llama_perf_context_print:        load time =     660.17 ms
0.02.730.575 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.25 tokens per second)
0.02.730.577 I llama_perf_context_print:        eval time =    1736.90 ms /   255 runs   (    6.81 ms per token,   146.81 tokens per second)
0.02.730.578 I llama_perf_context_print:       total time =    1782.50 ms /   262 tokens

real	0m3.020s
user	0m2.240s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.583 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.866 I llama_model_loader: - type  f32:  258 tensors
0.00.326.866 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.869 I print_info: file format = GGUF V3 (latest)
0.00.326.870 I print_info: file type   = Q5_0
0.00.326.873 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.388.722 I load: special tokens cache size = 25
0.00.411.014 I load: token to piece cache size = 0.2984 MB
0.00.411.031 I print_info: arch             = gptneox
0.00.411.033 I print_info: vocab_only       = 0
0.00.411.034 I print_info: n_ctx_train      = 2048
0.00.411.035 I print_info: n_embd           = 2560
0.00.411.035 I print_info: n_layer          = 32
0.00.411.047 I print_info: n_head           = 32
0.00.411.049 I print_info: n_head_kv        = 32
0.00.411.049 I print_info: n_rot            = 20
0.00.411.050 I print_info: n_swa            = 0
0.00.411.051 I print_info: n_embd_head_k    = 80
0.00.411.051 I print_info: n_embd_head_v    = 80
0.00.411.053 I print_info: n_gqa            = 1
0.00.411.055 I print_info: n_embd_k_gqa     = 2560
0.00.411.057 I print_info: n_embd_v_gqa     = 2560
0.00.411.058 I print_info: f_norm_eps       = 1.0e-05
0.00.411.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.064 I print_info: f_logit_scale    = 0.0e+00
0.00.411.066 I print_info: n_ff             = 10240
0.00.411.066 I print_info: n_expert         = 0
0.00.411.067 I print_info: n_expert_used    = 0
0.00.411.067 I print_info: causal attn      = 1
0.00.411.067 I print_info: pooling type     = 0
0.00.411.071 I print_info: rope type        = 2
0.00.411.072 I print_info: rope scaling     = linear
0.00.411.073 I print_info: freq_base_train  = 10000.0
0.00.411.074 I print_info: freq_scale_train = 1
0.00.411.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.075 I print_info: rope_finetuned   = unknown
0.00.411.075 I print_info: ssm_d_conv       = 0
0.00.411.076 I print_info: ssm_d_inner      = 0
0.00.411.076 I print_info: ssm_d_state      = 0
0.00.411.077 I print_info: ssm_dt_rank      = 0
0.00.411.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.078 I print_info: model type       = 2.8B
0.00.411.080 I print_info: model params     = 2.78 B
0.00.411.080 I print_info: general.name     = 2.8B
0.00.411.082 I print_info: vocab type       = BPE
0.00.411.083 I print_info: n_vocab          = 50304
0.00.411.084 I print_info: n_merges         = 50009
0.00.411.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.087 I print_info: LF token         = 128 'Ä'
0.00.411.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.088 I print_info: max token length = 1024
0.00.533.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.602 I load_tensors: offloading output layer to GPU
0.00.533.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.611 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.613 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.843.680 I llama_init_from_model: n_seq_max     = 1
0.00.843.691 I llama_init_from_model: n_ctx         = 2048
0.00.843.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.843.692 I llama_init_from_model: n_batch       = 512
0.00.843.692 I llama_init_from_model: n_ubatch      = 512
0.00.843.693 I llama_init_from_model: flash_attn    = 0
0.00.843.698 I llama_init_from_model: freq_base     = 10000.0
0.00.843.699 I llama_init_from_model: freq_scale    = 1
0.00.843.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.053 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.260 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.025 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.032 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.032 I llama_init_from_model: graph nodes  = 1287
0.00.857.033 I llama_init_from_model: graph splits = 2
0.00.857.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.788 I 
0.00.923.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.917 I perplexity: tokenizing the input ..
0.02.168.725 I perplexity: tokenization took 1244.8 ms
0.02.169.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.122 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.417.096 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.418.905 I llama_perf_context_print:        load time =     629.19 ms
0.04.418.909 I llama_perf_context_print: prompt eval time =    1897.20 ms /  8192 tokens (    0.23 ms per token,  4317.94 tokens per second)
0.04.418.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.418.913 I llama_perf_context_print:       total time =    3495.12 ms /  8193 tokens

real	0m4.718s
user	0m4.666s
sys	0m1.029s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.271.989 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.390 I llama_model_loader: - type  f32:  258 tensors
0.00.304.391 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.394 I print_info: file format = GGUF V3 (latest)
0.00.304.395 I print_info: file type   = Q5_1
0.00.304.399 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.291 I load: special tokens cache size = 25
0.00.388.432 I load: token to piece cache size = 0.2984 MB
0.00.388.449 I print_info: arch             = gptneox
0.00.388.450 I print_info: vocab_only       = 0
0.00.388.451 I print_info: n_ctx_train      = 2048
0.00.388.452 I print_info: n_embd           = 2560
0.00.388.455 I print_info: n_layer          = 32
0.00.388.467 I print_info: n_head           = 32
0.00.388.470 I print_info: n_head_kv        = 32
0.00.388.471 I print_info: n_rot            = 20
0.00.388.471 I print_info: n_swa            = 0
0.00.388.472 I print_info: n_embd_head_k    = 80
0.00.388.472 I print_info: n_embd_head_v    = 80
0.00.388.475 I print_info: n_gqa            = 1
0.00.388.477 I print_info: n_embd_k_gqa     = 2560
0.00.388.479 I print_info: n_embd_v_gqa     = 2560
0.00.388.481 I print_info: f_norm_eps       = 1.0e-05
0.00.388.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.484 I print_info: f_logit_scale    = 0.0e+00
0.00.388.485 I print_info: n_ff             = 10240
0.00.388.486 I print_info: n_expert         = 0
0.00.388.486 I print_info: n_expert_used    = 0
0.00.388.487 I print_info: causal attn      = 1
0.00.388.488 I print_info: pooling type     = 0
0.00.388.488 I print_info: rope type        = 2
0.00.388.489 I print_info: rope scaling     = linear
0.00.388.492 I print_info: freq_base_train  = 10000.0
0.00.388.493 I print_info: freq_scale_train = 1
0.00.388.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.495 I print_info: rope_finetuned   = unknown
0.00.388.495 I print_info: ssm_d_conv       = 0
0.00.388.496 I print_info: ssm_d_inner      = 0
0.00.388.496 I print_info: ssm_d_state      = 0
0.00.388.496 I print_info: ssm_dt_rank      = 0
0.00.388.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.498 I print_info: model type       = 2.8B
0.00.388.500 I print_info: model params     = 2.78 B
0.00.388.500 I print_info: general.name     = 2.8B
0.00.388.503 I print_info: vocab type       = BPE
0.00.388.504 I print_info: n_vocab          = 50304
0.00.388.505 I print_info: n_merges         = 50009
0.00.388.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.507 I print_info: LF token         = 128 'Ä'
0.00.388.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.509 I print_info: max token length = 1024
0.00.517.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.191 I load_tensors: offloading output layer to GPU
0.00.517.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.201 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.203 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.886.244 I llama_init_from_model: n_seq_max     = 1
0.00.886.254 I llama_init_from_model: n_ctx         = 2048
0.00.886.255 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.256 I llama_init_from_model: n_batch       = 2048
0.00.886.256 I llama_init_from_model: n_ubatch      = 512
0.00.886.257 I llama_init_from_model: flash_attn    = 0
0.00.886.262 I llama_init_from_model: freq_base     = 10000.0
0.00.886.263 I llama_init_from_model: freq_scale    = 1
0.00.886.302 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.574 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.586 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.849 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.071 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.079 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.080 I llama_init_from_model: graph nodes  = 1287
0.00.899.081 I llama_init_from_model: graph splits = 2
0.00.899.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.836 I main: llama threadpool init, n_threads = 1
0.00.965.857 I 
0.00.965.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.956 I 
0.00.966.104 I sampler seed: 1234
0.00.966.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.142 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.759.866 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.759.869 I llama_perf_context_print:        load time =     693.83 ms
0.02.759.871 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.98 tokens per second)
0.02.759.872 I llama_perf_context_print:        eval time =    1748.00 ms /   255 runs   (    6.85 ms per token,   145.88 tokens per second)
0.02.759.873 I llama_perf_context_print:       total time =    1794.04 ms /   262 tokens

real	0m3.080s
user	0m2.323s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.835 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.492 I llama_model_loader: - type  f32:  258 tensors
0.00.307.492 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.495 I print_info: file format = GGUF V3 (latest)
0.00.307.496 I print_info: file type   = Q5_1
0.00.307.498 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.734 I load: special tokens cache size = 25
0.00.391.898 I load: token to piece cache size = 0.2984 MB
0.00.391.916 I print_info: arch             = gptneox
0.00.391.917 I print_info: vocab_only       = 0
0.00.391.917 I print_info: n_ctx_train      = 2048
0.00.391.918 I print_info: n_embd           = 2560
0.00.391.919 I print_info: n_layer          = 32
0.00.391.932 I print_info: n_head           = 32
0.00.391.934 I print_info: n_head_kv        = 32
0.00.391.934 I print_info: n_rot            = 20
0.00.391.935 I print_info: n_swa            = 0
0.00.391.936 I print_info: n_embd_head_k    = 80
0.00.391.937 I print_info: n_embd_head_v    = 80
0.00.391.939 I print_info: n_gqa            = 1
0.00.391.941 I print_info: n_embd_k_gqa     = 2560
0.00.391.943 I print_info: n_embd_v_gqa     = 2560
0.00.391.945 I print_info: f_norm_eps       = 1.0e-05
0.00.391.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.949 I print_info: f_logit_scale    = 0.0e+00
0.00.391.950 I print_info: n_ff             = 10240
0.00.391.953 I print_info: n_expert         = 0
0.00.391.954 I print_info: n_expert_used    = 0
0.00.391.954 I print_info: causal attn      = 1
0.00.391.954 I print_info: pooling type     = 0
0.00.391.956 I print_info: rope type        = 2
0.00.391.956 I print_info: rope scaling     = linear
0.00.391.958 I print_info: freq_base_train  = 10000.0
0.00.391.959 I print_info: freq_scale_train = 1
0.00.391.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.959 I print_info: rope_finetuned   = unknown
0.00.391.960 I print_info: ssm_d_conv       = 0
0.00.391.960 I print_info: ssm_d_inner      = 0
0.00.391.960 I print_info: ssm_d_state      = 0
0.00.391.961 I print_info: ssm_dt_rank      = 0
0.00.391.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.962 I print_info: model type       = 2.8B
0.00.391.963 I print_info: model params     = 2.78 B
0.00.391.963 I print_info: general.name     = 2.8B
0.00.391.966 I print_info: vocab type       = BPE
0.00.391.967 I print_info: n_vocab          = 50304
0.00.391.968 I print_info: n_merges         = 50009
0.00.391.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.972 I print_info: LF token         = 128 'Ä'
0.00.391.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.973 I print_info: max token length = 1024
0.00.519.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.010 I load_tensors: offloading output layer to GPU
0.00.520.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.019 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.021 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.847.201 I llama_init_from_model: n_seq_max     = 1
0.00.847.212 I llama_init_from_model: n_ctx         = 2048
0.00.847.213 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.213 I llama_init_from_model: n_batch       = 512
0.00.847.214 I llama_init_from_model: n_ubatch      = 512
0.00.847.214 I llama_init_from_model: flash_attn    = 0
0.00.847.220 I llama_init_from_model: freq_base     = 10000.0
0.00.847.221 I llama_init_from_model: freq_scale    = 1
0.00.847.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.541 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.554 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.774 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.594 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.602 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.603 I llama_init_from_model: graph nodes  = 1287
0.00.859.603 I llama_init_from_model: graph splits = 2
0.00.859.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.626 I 
0.00.926.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.762 I perplexity: tokenizing the input ..
0.02.192.397 I perplexity: tokenization took 1265.63 ms
0.02.192.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.553 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.435.603 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.437.283 I llama_perf_context_print:        load time =     650.77 ms
0.04.437.286 I llama_perf_context_print: prompt eval time =    1894.67 ms /  8192 tokens (    0.23 ms per token,  4323.70 tokens per second)
0.04.437.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.437.290 I llama_perf_context_print:       total time =    3510.66 ms /  8193 tokens

real	0m4.740s
user	0m4.706s
sys	0m0.989s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.274.225 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.267 I llama_model_loader: - type  f32:  258 tensors
0.00.307.268 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.268 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.272 I print_info: file format = GGUF V3 (latest)
0.00.307.274 I print_info: file type   = Q2_K - Medium
0.00.307.276 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.196 I load: special tokens cache size = 25
0.00.396.102 I load: token to piece cache size = 0.2984 MB
0.00.396.121 I print_info: arch             = gptneox
0.00.396.122 I print_info: vocab_only       = 0
0.00.396.123 I print_info: n_ctx_train      = 2048
0.00.396.123 I print_info: n_embd           = 2560
0.00.396.123 I print_info: n_layer          = 32
0.00.396.137 I print_info: n_head           = 32
0.00.396.140 I print_info: n_head_kv        = 32
0.00.396.140 I print_info: n_rot            = 20
0.00.396.141 I print_info: n_swa            = 0
0.00.396.142 I print_info: n_embd_head_k    = 80
0.00.396.142 I print_info: n_embd_head_v    = 80
0.00.396.145 I print_info: n_gqa            = 1
0.00.396.147 I print_info: n_embd_k_gqa     = 2560
0.00.396.149 I print_info: n_embd_v_gqa     = 2560
0.00.396.151 I print_info: f_norm_eps       = 1.0e-05
0.00.396.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.155 I print_info: f_logit_scale    = 0.0e+00
0.00.396.159 I print_info: n_ff             = 10240
0.00.396.160 I print_info: n_expert         = 0
0.00.396.160 I print_info: n_expert_used    = 0
0.00.396.162 I print_info: causal attn      = 1
0.00.396.163 I print_info: pooling type     = 0
0.00.396.164 I print_info: rope type        = 2
0.00.396.164 I print_info: rope scaling     = linear
0.00.396.167 I print_info: freq_base_train  = 10000.0
0.00.396.168 I print_info: freq_scale_train = 1
0.00.396.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.169 I print_info: rope_finetuned   = unknown
0.00.396.169 I print_info: ssm_d_conv       = 0
0.00.396.170 I print_info: ssm_d_inner      = 0
0.00.396.170 I print_info: ssm_d_state      = 0
0.00.396.171 I print_info: ssm_dt_rank      = 0
0.00.396.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.172 I print_info: model type       = 2.8B
0.00.396.174 I print_info: model params     = 2.78 B
0.00.396.175 I print_info: general.name     = 2.8B
0.00.396.178 I print_info: vocab type       = BPE
0.00.396.179 I print_info: n_vocab          = 50304
0.00.396.179 I print_info: n_merges         = 50009
0.00.396.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.183 I print_info: LF token         = 128 'Ä'
0.00.396.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.184 I print_info: max token length = 1024
0.00.468.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.774 I load_tensors: offloading output layer to GPU
0.00.468.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.784 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.785 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.677.101 I llama_init_from_model: n_seq_max     = 1
0.00.677.113 I llama_init_from_model: n_ctx         = 2048
0.00.677.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.677.114 I llama_init_from_model: n_batch       = 2048
0.00.677.115 I llama_init_from_model: n_ubatch      = 512
0.00.677.115 I llama_init_from_model: flash_attn    = 0
0.00.677.121 I llama_init_from_model: freq_base     = 10000.0
0.00.677.122 I llama_init_from_model: freq_scale    = 1
0.00.677.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.468 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.751 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.294 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.304 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.305 I llama_init_from_model: graph nodes  = 1287
0.00.690.305 I llama_init_from_model: graph splits = 2
0.00.690.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.095 I main: llama threadpool init, n_threads = 1
0.00.759.115 I 
0.00.759.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.221 I 
0.00.759.365 I sampler seed: 1234
0.00.759.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.385 I 
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



0.02.597.239 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25116.99 tokens per second)
0.02.597.242 I llama_perf_context_print:        load time =     484.85 ms
0.02.597.244 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.00 tokens per second)
0.02.597.246 I llama_perf_context_print:        eval time =    1788.81 ms /   255 runs   (    7.01 ms per token,   142.55 tokens per second)
0.02.597.248 I llama_perf_context_print:       total time =    1838.15 ms /   262 tokens

real	0m2.881s
user	0m2.229s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.374 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.025 I llama_model_loader: - type  f32:  258 tensors
0.00.307.026 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.027 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.030 I print_info: file format = GGUF V3 (latest)
0.00.307.030 I print_info: file type   = Q2_K - Medium
0.00.307.034 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.748 I load: special tokens cache size = 25
0.00.390.824 I load: token to piece cache size = 0.2984 MB
0.00.390.840 I print_info: arch             = gptneox
0.00.390.841 I print_info: vocab_only       = 0
0.00.390.841 I print_info: n_ctx_train      = 2048
0.00.390.842 I print_info: n_embd           = 2560
0.00.390.842 I print_info: n_layer          = 32
0.00.390.853 I print_info: n_head           = 32
0.00.390.855 I print_info: n_head_kv        = 32
0.00.390.856 I print_info: n_rot            = 20
0.00.390.856 I print_info: n_swa            = 0
0.00.390.857 I print_info: n_embd_head_k    = 80
0.00.390.857 I print_info: n_embd_head_v    = 80
0.00.390.860 I print_info: n_gqa            = 1
0.00.390.862 I print_info: n_embd_k_gqa     = 2560
0.00.390.864 I print_info: n_embd_v_gqa     = 2560
0.00.390.866 I print_info: f_norm_eps       = 1.0e-05
0.00.390.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.869 I print_info: f_logit_scale    = 0.0e+00
0.00.390.871 I print_info: n_ff             = 10240
0.00.390.871 I print_info: n_expert         = 0
0.00.390.872 I print_info: n_expert_used    = 0
0.00.390.872 I print_info: causal attn      = 1
0.00.390.873 I print_info: pooling type     = 0
0.00.390.873 I print_info: rope type        = 2
0.00.390.873 I print_info: rope scaling     = linear
0.00.390.876 I print_info: freq_base_train  = 10000.0
0.00.390.877 I print_info: freq_scale_train = 1
0.00.390.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.877 I print_info: rope_finetuned   = unknown
0.00.390.878 I print_info: ssm_d_conv       = 0
0.00.390.878 I print_info: ssm_d_inner      = 0
0.00.390.879 I print_info: ssm_d_state      = 0
0.00.390.880 I print_info: ssm_dt_rank      = 0
0.00.390.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.881 I print_info: model type       = 2.8B
0.00.390.882 I print_info: model params     = 2.78 B
0.00.390.882 I print_info: general.name     = 2.8B
0.00.390.884 I print_info: vocab type       = BPE
0.00.390.885 I print_info: n_vocab          = 50304
0.00.390.886 I print_info: n_merges         = 50009
0.00.390.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.889 I print_info: LF token         = 128 'Ä'
0.00.390.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.890 I print_info: max token length = 1024
0.00.459.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.820 I load_tensors: offloading output layer to GPU
0.00.459.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.830 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.831 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.641.534 I llama_init_from_model: n_seq_max     = 1
0.00.641.543 I llama_init_from_model: n_ctx         = 2048
0.00.641.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.641.544 I llama_init_from_model: n_batch       = 512
0.00.641.544 I llama_init_from_model: n_ubatch      = 512
0.00.641.545 I llama_init_from_model: flash_attn    = 0
0.00.641.551 I llama_init_from_model: freq_base     = 10000.0
0.00.641.552 I llama_init_from_model: freq_scale    = 1
0.00.641.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.913 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.114 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.727 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.734 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.735 I llama_init_from_model: graph nodes  = 1287
0.00.653.735 I llama_init_from_model: graph splits = 2
0.00.653.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.014 I 
0.00.721.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.136 I perplexity: tokenizing the input ..
0.01.970.012 I perplexity: tokenization took 1248.87 ms
0.01.970.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.602.904 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.324.777 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.326.473 I llama_perf_context_print:        load time =     445.62 ms
0.04.326.476 I llama_perf_context_print: prompt eval time =    2004.55 ms /  8192 tokens (    0.24 ms per token,  4086.70 tokens per second)
0.04.326.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.479 I llama_perf_context_print:       total time =    3605.46 ms /  8193 tokens

real	0m4.628s
user	0m4.679s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.280 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.380 I llama_model_loader: - type  f32:  258 tensors
0.00.299.381 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.382 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.382 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.388 I print_info: file format = GGUF V3 (latest)
0.00.299.389 I print_info: file type   = Q3_K - Medium
0.00.299.391 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.061 I load: special tokens cache size = 25
0.00.383.235 I load: token to piece cache size = 0.2984 MB
0.00.383.255 I print_info: arch             = gptneox
0.00.383.256 I print_info: vocab_only       = 0
0.00.383.257 I print_info: n_ctx_train      = 2048
0.00.383.257 I print_info: n_embd           = 2560
0.00.383.258 I print_info: n_layer          = 32
0.00.383.270 I print_info: n_head           = 32
0.00.383.273 I print_info: n_head_kv        = 32
0.00.383.274 I print_info: n_rot            = 20
0.00.383.274 I print_info: n_swa            = 0
0.00.383.274 I print_info: n_embd_head_k    = 80
0.00.383.275 I print_info: n_embd_head_v    = 80
0.00.383.278 I print_info: n_gqa            = 1
0.00.383.280 I print_info: n_embd_k_gqa     = 2560
0.00.383.282 I print_info: n_embd_v_gqa     = 2560
0.00.383.284 I print_info: f_norm_eps       = 1.0e-05
0.00.383.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.287 I print_info: f_logit_scale    = 0.0e+00
0.00.383.288 I print_info: n_ff             = 10240
0.00.383.289 I print_info: n_expert         = 0
0.00.383.289 I print_info: n_expert_used    = 0
0.00.383.290 I print_info: causal attn      = 1
0.00.383.290 I print_info: pooling type     = 0
0.00.383.290 I print_info: rope type        = 2
0.00.383.292 I print_info: rope scaling     = linear
0.00.383.294 I print_info: freq_base_train  = 10000.0
0.00.383.294 I print_info: freq_scale_train = 1
0.00.383.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.296 I print_info: rope_finetuned   = unknown
0.00.383.296 I print_info: ssm_d_conv       = 0
0.00.383.297 I print_info: ssm_d_inner      = 0
0.00.383.297 I print_info: ssm_d_state      = 0
0.00.383.297 I print_info: ssm_dt_rank      = 0
0.00.383.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.300 I print_info: model type       = 2.8B
0.00.383.301 I print_info: model params     = 2.78 B
0.00.383.301 I print_info: general.name     = 2.8B
0.00.383.303 I print_info: vocab type       = BPE
0.00.383.305 I print_info: n_vocab          = 50304
0.00.383.308 I print_info: n_merges         = 50009
0.00.383.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.312 I print_info: LF token         = 128 'Ä'
0.00.383.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.313 I print_info: max token length = 1024
0.00.475.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.477 I load_tensors: offloading output layer to GPU
0.00.475.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.487 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.488 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.741.909 I llama_init_from_model: n_seq_max     = 1
0.00.741.920 I llama_init_from_model: n_ctx         = 2048
0.00.741.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.921 I llama_init_from_model: n_batch       = 2048
0.00.741.922 I llama_init_from_model: n_ubatch      = 512
0.00.741.923 I llama_init_from_model: flash_attn    = 0
0.00.741.928 I llama_init_from_model: freq_base     = 10000.0
0.00.741.929 I llama_init_from_model: freq_scale    = 1
0.00.741.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.224 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.237 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.469 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.753 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.763 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.764 I llama_init_from_model: graph nodes  = 1287
0.00.754.764 I llama_init_from_model: graph splits = 2
0.00.754.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.834 I main: llama threadpool init, n_threads = 1
0.00.822.851 I 
0.00.822.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.955 I 
0.00.823.103 I sampler seed: 1234
0.00.823.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.125 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.696.801 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21822.10 tokens per second)
0.02.696.805 I llama_perf_context_print:        load time =     555.53 ms
0.02.696.807 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.37 tokens per second)
0.02.696.809 I llama_perf_context_print:        eval time =    1820.46 ms /   255 runs   (    7.14 ms per token,   140.07 tokens per second)
0.02.696.810 I llama_perf_context_print:       total time =    1873.97 ms /   262 tokens

real	0m2.992s
user	0m2.290s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.972 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.259 I llama_model_loader: - type  f32:  258 tensors
0.00.306.259 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.260 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.260 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.263 I print_info: file format = GGUF V3 (latest)
0.00.306.264 I print_info: file type   = Q3_K - Medium
0.00.306.266 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.119 I load: special tokens cache size = 25
0.00.392.246 I load: token to piece cache size = 0.2984 MB
0.00.392.272 I print_info: arch             = gptneox
0.00.392.272 I print_info: vocab_only       = 0
0.00.392.273 I print_info: n_ctx_train      = 2048
0.00.392.273 I print_info: n_embd           = 2560
0.00.392.274 I print_info: n_layer          = 32
0.00.392.288 I print_info: n_head           = 32
0.00.392.290 I print_info: n_head_kv        = 32
0.00.392.290 I print_info: n_rot            = 20
0.00.392.291 I print_info: n_swa            = 0
0.00.392.291 I print_info: n_embd_head_k    = 80
0.00.392.291 I print_info: n_embd_head_v    = 80
0.00.392.294 I print_info: n_gqa            = 1
0.00.392.296 I print_info: n_embd_k_gqa     = 2560
0.00.392.297 I print_info: n_embd_v_gqa     = 2560
0.00.392.299 I print_info: f_norm_eps       = 1.0e-05
0.00.392.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.301 I print_info: f_logit_scale    = 0.0e+00
0.00.392.303 I print_info: n_ff             = 10240
0.00.392.303 I print_info: n_expert         = 0
0.00.392.303 I print_info: n_expert_used    = 0
0.00.392.304 I print_info: causal attn      = 1
0.00.392.304 I print_info: pooling type     = 0
0.00.392.305 I print_info: rope type        = 2
0.00.392.305 I print_info: rope scaling     = linear
0.00.392.307 I print_info: freq_base_train  = 10000.0
0.00.392.308 I print_info: freq_scale_train = 1
0.00.392.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.308 I print_info: rope_finetuned   = unknown
0.00.392.310 I print_info: ssm_d_conv       = 0
0.00.392.310 I print_info: ssm_d_inner      = 0
0.00.392.311 I print_info: ssm_d_state      = 0
0.00.392.311 I print_info: ssm_dt_rank      = 0
0.00.392.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.312 I print_info: model type       = 2.8B
0.00.392.313 I print_info: model params     = 2.78 B
0.00.392.313 I print_info: general.name     = 2.8B
0.00.392.316 I print_info: vocab type       = BPE
0.00.392.317 I print_info: n_vocab          = 50304
0.00.392.318 I print_info: n_merges         = 50009
0.00.392.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.321 I print_info: LF token         = 128 'Ä'
0.00.392.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.322 I print_info: max token length = 1024
0.00.485.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.513 I load_tensors: offloading output layer to GPU
0.00.485.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.522 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.524 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.728.624 I llama_init_from_model: n_seq_max     = 1
0.00.728.635 I llama_init_from_model: n_ctx         = 2048
0.00.728.635 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.636 I llama_init_from_model: n_batch       = 512
0.00.728.636 I llama_init_from_model: n_ubatch      = 512
0.00.728.637 I llama_init_from_model: flash_attn    = 0
0.00.728.643 I llama_init_from_model: freq_base     = 10000.0
0.00.728.644 I llama_init_from_model: freq_scale    = 1
0.00.728.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.964 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.976 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.180 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.888 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.895 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.895 I llama_init_from_model: graph nodes  = 1287
0.00.740.896 I llama_init_from_model: graph splits = 2
0.00.740.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.243 I 
0.00.808.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.372 I perplexity: tokenizing the input ..
0.02.078.023 I perplexity: tokenization took 1269.64 ms
0.02.078.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.187 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.486.094 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.487.788 I llama_perf_context_print:        load time =     534.25 ms
0.04.487.791 I llama_perf_context_print: prompt eval time =    2058.05 ms /  8192 tokens (    0.25 ms per token,  3980.46 tokens per second)
0.04.487.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.794 I llama_perf_context_print:       total time =    3679.54 ms /  8193 tokens

real	0m4.789s
user	0m4.809s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.301.348 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.341 I llama_model_loader: - type  f32:  258 tensors
0.00.335.342 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.343 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.343 I llama_model_loader: - type q6_K:   17 tensors
0.00.335.346 I print_info: file format = GGUF V3 (latest)
0.00.335.347 I print_info: file type   = Q4_K - Medium
0.00.335.350 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.401.534 I load: special tokens cache size = 25
0.00.425.056 I load: token to piece cache size = 0.2984 MB
0.00.425.265 I print_info: arch             = gptneox
0.00.425.268 I print_info: vocab_only       = 0
0.00.425.269 I print_info: n_ctx_train      = 2048
0.00.425.269 I print_info: n_embd           = 2560
0.00.425.270 I print_info: n_layer          = 32
0.00.425.299 I print_info: n_head           = 32
0.00.425.301 I print_info: n_head_kv        = 32
0.00.425.302 I print_info: n_rot            = 20
0.00.425.304 I print_info: n_swa            = 0
0.00.425.304 I print_info: n_embd_head_k    = 80
0.00.425.305 I print_info: n_embd_head_v    = 80
0.00.425.307 I print_info: n_gqa            = 1
0.00.425.309 I print_info: n_embd_k_gqa     = 2560
0.00.425.310 I print_info: n_embd_v_gqa     = 2560
0.00.425.313 I print_info: f_norm_eps       = 1.0e-05
0.00.425.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.316 I print_info: f_logit_scale    = 0.0e+00
0.00.425.317 I print_info: n_ff             = 10240
0.00.425.319 I print_info: n_expert         = 0
0.00.425.319 I print_info: n_expert_used    = 0
0.00.425.320 I print_info: causal attn      = 1
0.00.425.320 I print_info: pooling type     = 0
0.00.425.320 I print_info: rope type        = 2
0.00.425.321 I print_info: rope scaling     = linear
0.00.425.322 I print_info: freq_base_train  = 10000.0
0.00.425.323 I print_info: freq_scale_train = 1
0.00.425.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.324 I print_info: rope_finetuned   = unknown
0.00.425.328 I print_info: ssm_d_conv       = 0
0.00.425.328 I print_info: ssm_d_inner      = 0
0.00.425.328 I print_info: ssm_d_state      = 0
0.00.425.329 I print_info: ssm_dt_rank      = 0
0.00.425.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.330 I print_info: model type       = 2.8B
0.00.425.331 I print_info: model params     = 2.78 B
0.00.425.331 I print_info: general.name     = 2.8B
0.00.425.334 I print_info: vocab type       = BPE
0.00.425.335 I print_info: n_vocab          = 50304
0.00.425.336 I print_info: n_merges         = 50009
0.00.425.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.339 I print_info: LF token         = 128 'Ä'
0.00.425.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.340 I print_info: max token length = 1024
0.00.544.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.164 I load_tensors: offloading output layer to GPU
0.00.544.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.173 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.544.175 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.891.806 I llama_init_from_model: n_seq_max     = 1
0.00.891.818 I llama_init_from_model: n_ctx         = 2048
0.00.891.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.891.819 I llama_init_from_model: n_batch       = 2048
0.00.891.820 I llama_init_from_model: n_ubatch      = 512
0.00.891.821 I llama_init_from_model: flash_attn    = 0
0.00.891.826 I llama_init_from_model: freq_base     = 10000.0
0.00.891.827 I llama_init_from_model: freq_scale    = 1
0.00.892.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.648 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.129 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.166 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.176 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.177 I llama_init_from_model: graph nodes  = 1287
0.00.906.177 I llama_init_from_model: graph splits = 2
0.00.906.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.868 I main: llama threadpool init, n_threads = 1
0.00.982.885 I 
0.00.982.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.994 I 
0.00.983.140 I sampler seed: 1234
0.00.983.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.160 I 
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

0.02.787.514 I llama_perf_sampler_print:    sampling time =      12.54 ms /   263 runs   (    0.05 ms per token, 20966.20 tokens per second)
0.02.787.517 I llama_perf_context_print:        load time =     681.50 ms
0.02.787.519 I llama_perf_context_print: prompt eval time =      12.43 ms /     7 tokens (    1.78 ms per token,   563.38 tokens per second)
0.02.787.521 I llama_perf_context_print:        eval time =    1752.41 ms /   255 runs   (    6.87 ms per token,   145.51 tokens per second)
0.02.787.522 I llama_perf_context_print:       total time =    1804.65 ms /   262 tokens

real	0m3.082s
user	0m2.283s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.032 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.678 I llama_model_loader: - type  f32:  258 tensors
0.00.335.679 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.679 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.679 I llama_model_loader: - type q6_K:   17 tensors
0.00.335.682 I print_info: file format = GGUF V3 (latest)
0.00.335.683 I print_info: file type   = Q4_K - Medium
0.00.335.685 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.402.577 I load: special tokens cache size = 25
0.00.426.725 I load: token to piece cache size = 0.2984 MB
0.00.426.754 I print_info: arch             = gptneox
0.00.426.769 I print_info: vocab_only       = 0
0.00.426.770 I print_info: n_ctx_train      = 2048
0.00.426.771 I print_info: n_embd           = 2560
0.00.426.771 I print_info: n_layer          = 32
0.00.426.788 I print_info: n_head           = 32
0.00.426.791 I print_info: n_head_kv        = 32
0.00.426.792 I print_info: n_rot            = 20
0.00.426.793 I print_info: n_swa            = 0
0.00.426.793 I print_info: n_embd_head_k    = 80
0.00.426.794 I print_info: n_embd_head_v    = 80
0.00.426.969 I print_info: n_gqa            = 1
0.00.426.979 I print_info: n_embd_k_gqa     = 2560
0.00.426.981 I print_info: n_embd_v_gqa     = 2560
0.00.426.983 I print_info: f_norm_eps       = 1.0e-05
0.00.426.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.986 I print_info: f_logit_scale    = 0.0e+00
0.00.426.987 I print_info: n_ff             = 10240
0.00.426.988 I print_info: n_expert         = 0
0.00.426.988 I print_info: n_expert_used    = 0
0.00.426.989 I print_info: causal attn      = 1
0.00.426.990 I print_info: pooling type     = 0
0.00.426.990 I print_info: rope type        = 2
0.00.426.991 I print_info: rope scaling     = linear
0.00.426.992 I print_info: freq_base_train  = 10000.0
0.00.426.994 I print_info: freq_scale_train = 1
0.00.426.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.995 I print_info: rope_finetuned   = unknown
0.00.426.995 I print_info: ssm_d_conv       = 0
0.00.426.996 I print_info: ssm_d_inner      = 0
0.00.426.996 I print_info: ssm_d_state      = 0
0.00.426.996 I print_info: ssm_dt_rank      = 0
0.00.426.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.999 I print_info: model type       = 2.8B
0.00.426.999 I print_info: model params     = 2.78 B
0.00.427.000 I print_info: general.name     = 2.8B
0.00.427.004 I print_info: vocab type       = BPE
0.00.427.005 I print_info: n_vocab          = 50304
0.00.427.005 I print_info: n_merges         = 50009
0.00.427.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.009 I print_info: LF token         = 128 'Ä'
0.00.427.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.013 I print_info: max token length = 1024
0.00.550.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.241 I load_tensors: offloading output layer to GPU
0.00.550.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.251 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.550.253 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.855.347 I llama_init_from_model: n_seq_max     = 1
0.00.855.356 I llama_init_from_model: n_ctx         = 2048
0.00.855.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.855.357 I llama_init_from_model: n_batch       = 512
0.00.855.357 I llama_init_from_model: n_ubatch      = 512
0.00.855.358 I llama_init_from_model: flash_attn    = 0
0.00.855.364 I llama_init_from_model: freq_base     = 10000.0
0.00.855.365 I llama_init_from_model: freq_scale    = 1
0.00.855.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.860 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.872 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.262 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.348 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.357 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.358 I llama_init_from_model: graph nodes  = 1287
0.00.868.358 I llama_init_from_model: graph splits = 2
0.00.868.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.603 I 
0.00.940.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.730 I perplexity: tokenizing the input ..
0.02.556.873 I perplexity: tokenization took 1616.13 ms
0.02.557.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.198.145 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.942.426 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.944.045 I llama_perf_context_print:        load time =     640.55 ms
0.04.944.048 I llama_perf_context_print: prompt eval time =    2027.31 ms /  8192 tokens (    0.25 ms per token,  4040.83 tokens per second)
0.04.944.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.944.051 I llama_perf_context_print:       total time =    4003.44 ms /  8193 tokens

real	0m5.245s
user	0m5.184s
sys	0m1.052s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.269.348 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.427 I llama_model_loader: - type  f32:  258 tensors
0.00.302.428 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.429 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.432 I print_info: file format = GGUF V3 (latest)
0.00.302.432 I print_info: file type   = Q5_K - Medium
0.00.302.436 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.854 I load: special tokens cache size = 25
0.00.395.149 I load: token to piece cache size = 0.2984 MB
0.00.395.176 I print_info: arch             = gptneox
0.00.395.177 I print_info: vocab_only       = 0
0.00.395.178 I print_info: n_ctx_train      = 2048
0.00.395.178 I print_info: n_embd           = 2560
0.00.395.179 I print_info: n_layer          = 32
0.00.395.196 I print_info: n_head           = 32
0.00.395.198 I print_info: n_head_kv        = 32
0.00.395.199 I print_info: n_rot            = 20
0.00.395.199 I print_info: n_swa            = 0
0.00.395.200 I print_info: n_embd_head_k    = 80
0.00.395.200 I print_info: n_embd_head_v    = 80
0.00.395.202 I print_info: n_gqa            = 1
0.00.395.204 I print_info: n_embd_k_gqa     = 2560
0.00.395.206 I print_info: n_embd_v_gqa     = 2560
0.00.395.208 I print_info: f_norm_eps       = 1.0e-05
0.00.395.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.210 I print_info: f_logit_scale    = 0.0e+00
0.00.395.211 I print_info: n_ff             = 10240
0.00.395.212 I print_info: n_expert         = 0
0.00.395.212 I print_info: n_expert_used    = 0
0.00.395.213 I print_info: causal attn      = 1
0.00.395.213 I print_info: pooling type     = 0
0.00.395.214 I print_info: rope type        = 2
0.00.395.216 I print_info: rope scaling     = linear
0.00.395.218 I print_info: freq_base_train  = 10000.0
0.00.395.218 I print_info: freq_scale_train = 1
0.00.395.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.219 I print_info: rope_finetuned   = unknown
0.00.395.220 I print_info: ssm_d_conv       = 0
0.00.395.220 I print_info: ssm_d_inner      = 0
0.00.395.221 I print_info: ssm_d_state      = 0
0.00.395.221 I print_info: ssm_dt_rank      = 0
0.00.395.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.223 I print_info: model type       = 2.8B
0.00.395.225 I print_info: model params     = 2.78 B
0.00.395.225 I print_info: general.name     = 2.8B
0.00.395.228 I print_info: vocab type       = BPE
0.00.395.230 I print_info: n_vocab          = 50304
0.00.395.231 I print_info: n_merges         = 50009
0.00.395.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.239 I print_info: LF token         = 128 'Ä'
0.00.395.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.241 I print_info: max token length = 1024
0.00.527.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.847 I load_tensors: offloading output layer to GPU
0.00.527.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.857 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.859 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.896.818 I llama_init_from_model: n_seq_max     = 1
0.00.896.830 I llama_init_from_model: n_ctx         = 2048
0.00.896.830 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.831 I llama_init_from_model: n_batch       = 2048
0.00.896.831 I llama_init_from_model: n_ubatch      = 512
0.00.896.832 I llama_init_from_model: flash_attn    = 0
0.00.896.837 I llama_init_from_model: freq_base     = 10000.0
0.00.896.839 I llama_init_from_model: freq_scale    = 1
0.00.896.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.180 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.479 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.757 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.766 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.767 I llama_init_from_model: graph nodes  = 1287
0.00.909.768 I llama_init_from_model: graph splits = 2
0.00.909.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.668 I main: llama threadpool init, n_threads = 1
0.00.978.685 I 
0.00.978.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.793 I 
0.00.978.978 I sampler seed: 1234
0.00.978.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.000 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.847.002 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.847.005 I llama_perf_context_print:        load time =     709.30 ms
0.02.847.007 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.19 tokens per second)
0.02.847.009 I llama_perf_context_print:        eval time =    1819.39 ms /   255 runs   (    7.13 ms per token,   140.16 tokens per second)
0.02.847.010 I llama_perf_context_print:       total time =    1868.34 ms /   262 tokens

real	0m3.137s
user	0m2.366s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.843 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.248 I llama_model_loader: - type  f32:  258 tensors
0.00.313.249 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.249 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.252 I print_info: file format = GGUF V3 (latest)
0.00.313.253 I print_info: file type   = Q5_K - Medium
0.00.313.255 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.082 I load: special tokens cache size = 25
0.00.397.234 I load: token to piece cache size = 0.2984 MB
0.00.397.258 I print_info: arch             = gptneox
0.00.397.259 I print_info: vocab_only       = 0
0.00.397.260 I print_info: n_ctx_train      = 2048
0.00.397.260 I print_info: n_embd           = 2560
0.00.397.261 I print_info: n_layer          = 32
0.00.397.273 I print_info: n_head           = 32
0.00.397.276 I print_info: n_head_kv        = 32
0.00.397.277 I print_info: n_rot            = 20
0.00.397.279 I print_info: n_swa            = 0
0.00.397.280 I print_info: n_embd_head_k    = 80
0.00.397.280 I print_info: n_embd_head_v    = 80
0.00.397.283 I print_info: n_gqa            = 1
0.00.397.285 I print_info: n_embd_k_gqa     = 2560
0.00.397.286 I print_info: n_embd_v_gqa     = 2560
0.00.397.288 I print_info: f_norm_eps       = 1.0e-05
0.00.397.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.291 I print_info: f_logit_scale    = 0.0e+00
0.00.397.292 I print_info: n_ff             = 10240
0.00.397.292 I print_info: n_expert         = 0
0.00.397.293 I print_info: n_expert_used    = 0
0.00.397.293 I print_info: causal attn      = 1
0.00.397.294 I print_info: pooling type     = 0
0.00.397.297 I print_info: rope type        = 2
0.00.397.298 I print_info: rope scaling     = linear
0.00.397.300 I print_info: freq_base_train  = 10000.0
0.00.397.301 I print_info: freq_scale_train = 1
0.00.397.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.301 I print_info: rope_finetuned   = unknown
0.00.397.302 I print_info: ssm_d_conv       = 0
0.00.397.302 I print_info: ssm_d_inner      = 0
0.00.397.302 I print_info: ssm_d_state      = 0
0.00.397.303 I print_info: ssm_dt_rank      = 0
0.00.397.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.306 I print_info: model type       = 2.8B
0.00.397.307 I print_info: model params     = 2.78 B
0.00.397.307 I print_info: general.name     = 2.8B
0.00.397.311 I print_info: vocab type       = BPE
0.00.397.312 I print_info: n_vocab          = 50304
0.00.397.313 I print_info: n_merges         = 50009
0.00.397.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.315 I print_info: LF token         = 128 'Ä'
0.00.397.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.317 I print_info: max token length = 1024
0.00.526.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.088 I load_tensors: offloading output layer to GPU
0.00.526.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.098 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.100 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.852.553 I llama_init_from_model: n_seq_max     = 1
0.00.852.564 I llama_init_from_model: n_ctx         = 2048
0.00.852.564 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.852.565 I llama_init_from_model: n_batch       = 512
0.00.852.566 I llama_init_from_model: n_ubatch      = 512
0.00.852.566 I llama_init_from_model: flash_attn    = 0
0.00.852.571 I llama_init_from_model: freq_base     = 10000.0
0.00.852.573 I llama_init_from_model: freq_scale    = 1
0.00.852.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.909 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.922 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.404 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.063 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.070 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.071 I llama_init_from_model: graph nodes  = 1287
0.00.865.072 I llama_init_from_model: graph splits = 2
0.00.865.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.925 I 
0.00.934.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.045 I perplexity: tokenizing the input ..
0.02.178.422 I perplexity: tokenization took 1244.37 ms
0.02.178.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.846 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.500.275 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.501.889 I llama_perf_context_print:        load time =     653.06 ms
0.04.501.892 I llama_perf_context_print: prompt eval time =    1970.36 ms /  8192 tokens (    0.24 ms per token,  4157.62 tokens per second)
0.04.501.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.894 I llama_perf_context_print:       total time =    3567.96 ms /  8193 tokens

real	0m4.810s
user	0m4.795s
sys	0m1.004s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.275.356 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.241 I llama_model_loader: - type  f32:  258 tensors
0.00.307.242 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.245 I print_info: file format = GGUF V3 (latest)
0.00.307.246 I print_info: file type   = Q6_K
0.00.307.248 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.229 I load: special tokens cache size = 25
0.00.391.413 I load: token to piece cache size = 0.2984 MB
0.00.391.431 I print_info: arch             = gptneox
0.00.391.433 I print_info: vocab_only       = 0
0.00.391.433 I print_info: n_ctx_train      = 2048
0.00.391.434 I print_info: n_embd           = 2560
0.00.391.434 I print_info: n_layer          = 32
0.00.391.447 I print_info: n_head           = 32
0.00.391.449 I print_info: n_head_kv        = 32
0.00.391.450 I print_info: n_rot            = 20
0.00.391.450 I print_info: n_swa            = 0
0.00.391.450 I print_info: n_embd_head_k    = 80
0.00.391.451 I print_info: n_embd_head_v    = 80
0.00.391.453 I print_info: n_gqa            = 1
0.00.391.455 I print_info: n_embd_k_gqa     = 2560
0.00.391.457 I print_info: n_embd_v_gqa     = 2560
0.00.391.459 I print_info: f_norm_eps       = 1.0e-05
0.00.391.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.463 I print_info: f_logit_scale    = 0.0e+00
0.00.391.465 I print_info: n_ff             = 10240
0.00.391.468 I print_info: n_expert         = 0
0.00.391.468 I print_info: n_expert_used    = 0
0.00.391.469 I print_info: causal attn      = 1
0.00.391.469 I print_info: pooling type     = 0
0.00.391.470 I print_info: rope type        = 2
0.00.391.471 I print_info: rope scaling     = linear
0.00.391.473 I print_info: freq_base_train  = 10000.0
0.00.391.477 I print_info: freq_scale_train = 1
0.00.391.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.477 I print_info: rope_finetuned   = unknown
0.00.391.478 I print_info: ssm_d_conv       = 0
0.00.391.478 I print_info: ssm_d_inner      = 0
0.00.391.479 I print_info: ssm_d_state      = 0
0.00.391.479 I print_info: ssm_dt_rank      = 0
0.00.391.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.480 I print_info: model type       = 2.8B
0.00.391.481 I print_info: model params     = 2.78 B
0.00.391.481 I print_info: general.name     = 2.8B
0.00.391.484 I print_info: vocab type       = BPE
0.00.391.485 I print_info: n_vocab          = 50304
0.00.391.486 I print_info: n_merges         = 50009
0.00.391.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.491 I print_info: LF token         = 128 'Ä'
0.00.391.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.492 I print_info: max token length = 1024
0.00.531.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.309 I load_tensors: offloading output layer to GPU
0.00.531.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.318 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.320 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.955.600 I llama_init_from_model: n_seq_max     = 1
0.00.955.610 I llama_init_from_model: n_ctx         = 2048
0.00.955.610 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.955.611 I llama_init_from_model: n_batch       = 2048
0.00.955.611 I llama_init_from_model: n_ubatch      = 512
0.00.955.612 I llama_init_from_model: flash_attn    = 0
0.00.955.617 I llama_init_from_model: freq_base     = 10000.0
0.00.955.618 I llama_init_from_model: freq_scale    = 1
0.00.955.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.956.947 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.960 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.283 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.014 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.024 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.025 I llama_init_from_model: graph nodes  = 1287
0.00.969.025 I llama_init_from_model: graph splits = 2
0.00.969.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.104 I main: llama threadpool init, n_threads = 1
0.01.037.121 I 
0.01.037.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.222 I 
0.01.037.372 I sampler seed: 1234
0.01.037.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.393 I 
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

0.02.992.341 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22637.29 tokens per second)
0.02.992.345 I llama_perf_context_print:        load time =     761.73 ms
0.02.992.348 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.06 tokens per second)
0.02.992.350 I llama_perf_context_print:        eval time =    1905.98 ms /   255 runs   (    7.47 ms per token,   133.79 tokens per second)
0.02.992.351 I llama_perf_context_print:       total time =    1955.24 ms /   262 tokens

real	0m3.276s
user	0m2.512s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 4466 (924518e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.756 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.038 I llama_model_loader: - type  f32:  258 tensors
0.00.306.039 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.041 I print_info: file format = GGUF V3 (latest)
0.00.306.042 I print_info: file type   = Q6_K
0.00.306.044 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.766 I load: special tokens cache size = 25
0.00.389.826 I load: token to piece cache size = 0.2984 MB
0.00.389.843 I print_info: arch             = gptneox
0.00.389.843 I print_info: vocab_only       = 0
0.00.389.844 I print_info: n_ctx_train      = 2048
0.00.389.844 I print_info: n_embd           = 2560
0.00.389.845 I print_info: n_layer          = 32
0.00.389.858 I print_info: n_head           = 32
0.00.389.861 I print_info: n_head_kv        = 32
0.00.389.861 I print_info: n_rot            = 20
0.00.389.862 I print_info: n_swa            = 0
0.00.389.862 I print_info: n_embd_head_k    = 80
0.00.389.864 I print_info: n_embd_head_v    = 80
0.00.389.867 I print_info: n_gqa            = 1
0.00.389.870 I print_info: n_embd_k_gqa     = 2560
0.00.389.873 I print_info: n_embd_v_gqa     = 2560
0.00.389.875 I print_info: f_norm_eps       = 1.0e-05
0.00.389.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.877 I print_info: f_logit_scale    = 0.0e+00
0.00.389.879 I print_info: n_ff             = 10240
0.00.389.882 I print_info: n_expert         = 0
0.00.389.882 I print_info: n_expert_used    = 0
0.00.389.883 I print_info: causal attn      = 1
0.00.389.883 I print_info: pooling type     = 0
0.00.389.883 I print_info: rope type        = 2
0.00.389.884 I print_info: rope scaling     = linear
0.00.389.885 I print_info: freq_base_train  = 10000.0
0.00.389.886 I print_info: freq_scale_train = 1
0.00.389.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.887 I print_info: rope_finetuned   = unknown
0.00.389.888 I print_info: ssm_d_conv       = 0
0.00.389.889 I print_info: ssm_d_inner      = 0
0.00.389.889 I print_info: ssm_d_state      = 0
0.00.389.889 I print_info: ssm_dt_rank      = 0
0.00.389.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.890 I print_info: model type       = 2.8B
0.00.389.891 I print_info: model params     = 2.78 B
0.00.389.892 I print_info: general.name     = 2.8B
0.00.389.894 I print_info: vocab type       = BPE
0.00.389.895 I print_info: n_vocab          = 50304
0.00.389.896 I print_info: n_merges         = 50009
0.00.389.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.899 I print_info: LF token         = 128 'Ä'
0.00.389.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.902 I print_info: max token length = 1024
0.00.532.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.637 I load_tensors: offloading output layer to GPU
0.00.532.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.647 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.649 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.896.306 I llama_init_from_model: n_seq_max     = 1
0.00.896.318 I llama_init_from_model: n_ctx         = 2048
0.00.896.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.319 I llama_init_from_model: n_batch       = 512
0.00.896.320 I llama_init_from_model: n_ubatch      = 512
0.00.896.320 I llama_init_from_model: flash_attn    = 0
0.00.896.326 I llama_init_from_model: freq_base     = 10000.0
0.00.896.327 I llama_init_from_model: freq_scale    = 1
0.00.896.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.692 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.962 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.373 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.379 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.380 I llama_init_from_model: graph nodes  = 1287
0.00.909.381 I llama_init_from_model: graph splits = 2
0.00.909.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.117 I 
0.00.979.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.283 I perplexity: tokenizing the input ..
0.02.226.273 I perplexity: tokenization took 1246.98 ms
0.02.226.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.456 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.565.166 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.566.789 I llama_perf_context_print:        load time =     706.34 ms
0.04.566.792 I llama_perf_context_print: prompt eval time =    1982.72 ms /  8192 tokens (    0.24 ms per token,  4131.71 tokens per second)
0.04.566.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.795 I llama_perf_context_print:       total time =    3587.67 ms /  8193 tokens

real	0m4.873s
user	0m4.858s
sys	0m1.004s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4466 (924518e2e)
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
0.01.273.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.281s
user	0m12.866s
sys	0m1.391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4466 (924518e2e)
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
0.01.256.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.256.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.276s
user	0m11.480s
sys	0m1.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4466 (924518e2e)
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
0.00.751.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m3.851s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4466 (924518e2e)
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
0.00.765.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.631s
user	0m0.930s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.64 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.08user 5.16system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5873324maxresident)k
0inputs+48outputs (0major+1472404minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.06 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.31 sec*proc (2 tests)

Total Test time (real) =   5.31 sec
0.36user 4.96system 0:05.34elapsed 99%CPU (0avgtext+0avgdata 5865772maxresident)k
0inputs+48outputs (0major+1472169minor)pagefaults 0swaps
```
