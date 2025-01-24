## Summary

- status:  SUCCESS ✅
- runtime: 17:39.01
- date:    Fri Jan 24 16:59:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9755129c27da76d768bd7e47e206bac61b40cf18
- author:  Georgi Gerganov
```
release : pack /lib in the packages (#11392)

* release : pack /lib and /include in the packages

* cmake : put libs in /bin

* TMP : push artifacts

* Revert "TMP : push artifacts"

This reverts commit 4decf2c4dfc5cdf5d96ea44c03c8f9801ab41262.

* ci : fix HIP cmake compiler options to be on first line

* ci : restore the original HIP commands

* ci : change ubuntu build from latest to 20.04

* ci : try to fix macos build rpaths

* ci : remove obsolete MacOS build

* TMP : push artifacts

* ci : change back to ubuntu latest

* ci : macos set build rpath to "@loader_path"

* ci : fix typo

* ci : change ubuntu package to 22.04

* Revert "TMP : push artifacts"

This reverts commit 537b09e70ffc604c414ee78acf3acb4c940ec597.
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.11 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.53 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  221.51 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.04 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 299.09 sec*proc (28 tests)

Total Test time (real) = 299.10 sec

real	4m59.139s
user	13m49.587s
sys	0m15.539s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.93 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.77 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.43 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.52 sec*proc (28 tests)

Total Test time (real) =  82.54 sec

real	1m22.576s
user	1m41.306s
sys	0m15.334s
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
0.00.000.313 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.872 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.900 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.902 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.903 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.908 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.909 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.910 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.911 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.927 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.928 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.929 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.930 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.931 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.546 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.552 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.553 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.554 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.554 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.559 I llama_model_loader: - type  f32:  124 tensors
0.00.307.560 I llama_model_loader: - type  f16:   73 tensors
0.00.307.562 I print_info: file format = GGUF V3 (latest)
0.00.307.563 I print_info: file type   = F16
0.00.307.568 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.855 I load: special tokens cache size = 5
0.00.329.903 I load: token to piece cache size = 0.2032 MB
0.00.329.925 I print_info: arch             = bert
0.00.329.926 I print_info: vocab_only       = 0
0.00.329.926 I print_info: n_ctx_train      = 512
0.00.329.927 I print_info: n_embd           = 384
0.00.329.927 I print_info: n_layer          = 12
0.00.329.938 I print_info: n_head           = 12
0.00.329.940 I print_info: n_head_kv        = 12
0.00.329.941 I print_info: n_rot            = 32
0.00.329.941 I print_info: n_swa            = 0
0.00.329.942 I print_info: n_embd_head_k    = 32
0.00.329.942 I print_info: n_embd_head_v    = 32
0.00.329.944 I print_info: n_gqa            = 1
0.00.329.945 I print_info: n_embd_k_gqa     = 384
0.00.329.947 I print_info: n_embd_v_gqa     = 384
0.00.329.948 I print_info: f_norm_eps       = 1.0e-12
0.00.329.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.952 I print_info: f_logit_scale    = 0.0e+00
0.00.329.954 I print_info: n_ff             = 1536
0.00.329.954 I print_info: n_expert         = 0
0.00.329.955 I print_info: n_expert_used    = 0
0.00.329.956 I print_info: causal attn      = 0
0.00.329.957 I print_info: pooling type     = 2
0.00.329.957 I print_info: rope type        = 2
0.00.329.958 I print_info: rope scaling     = linear
0.00.329.959 I print_info: freq_base_train  = 10000.0
0.00.329.960 I print_info: freq_scale_train = 1
0.00.329.960 I print_info: n_ctx_orig_yarn  = 512
0.00.329.961 I print_info: rope_finetuned   = unknown
0.00.329.962 I print_info: ssm_d_conv       = 0
0.00.329.962 I print_info: ssm_d_inner      = 0
0.00.329.963 I print_info: ssm_d_state      = 0
0.00.329.963 I print_info: ssm_dt_rank      = 0
0.00.329.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.964 I print_info: model type       = 33M
0.00.329.968 I print_info: model params     = 33.21 M
0.00.329.969 I print_info: general.name     = Bge Small
0.00.329.972 I print_info: vocab type       = WPM
0.00.329.973 I print_info: n_vocab          = 30522
0.00.329.973 I print_info: n_merges         = 0
0.00.329.974 I print_info: BOS token        = 101 '[CLS]'
0.00.329.974 I print_info: UNK token        = 100 '[UNK]'
0.00.329.975 I print_info: SEP token        = 102 '[SEP]'
0.00.329.975 I print_info: PAD token        = 0 '[PAD]'
0.00.329.976 I print_info: MASK token       = 103 '[MASK]'
0.00.329.976 I print_info: LF token         = 0 '[PAD]'
0.00.329.978 I print_info: max token length = 21
0.00.335.787 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.795 I load_tensors: offloading output layer to GPU
0.00.335.796 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.800 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.802 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.349.232 I llama_init_from_model: n_seq_max     = 1
0.00.349.242 I llama_init_from_model: n_ctx         = 512
0.00.349.243 I llama_init_from_model: n_ctx_per_seq = 512
0.00.349.244 I llama_init_from_model: n_batch       = 2048
0.00.349.244 I llama_init_from_model: n_ubatch      = 2048
0.00.349.245 I llama_init_from_model: flash_attn    = 0
0.00.349.250 I llama_init_from_model: freq_base     = 10000.0
0.00.349.251 I llama_init_from_model: freq_scale    = 1
0.00.349.287 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.629 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.639 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.648 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.898 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.908 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.909 I llama_init_from_model: graph nodes  = 429
0.00.355.910 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.256 I 
0.00.391.355 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.150 I llama_perf_context_print:        load time =      94.99 ms
0.00.425.154 I llama_perf_context_print: prompt eval time =      31.75 ms /     9 tokens (    3.53 ms per token,   283.51 tokens per second)
0.00.425.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.156 I llama_perf_context_print:       total time =      33.90 ms /    10 tokens

real	0m0.699s
user	0m0.176s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.062 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.090 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.092 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.093 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.094 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.103 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.111 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.112 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.113 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.114 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.267 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.335 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.335 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.336 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.337 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.338 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.340 I llama_model_loader: - type  f32:  124 tensors
0.00.282.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.343 I print_info: file format = GGUF V3 (latest)
0.00.282.344 I print_info: file type   = Q8_0
0.00.282.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.240 I load: special tokens cache size = 5
0.00.304.235 I load: token to piece cache size = 0.2032 MB
0.00.304.250 I print_info: arch             = bert
0.00.304.251 I print_info: vocab_only       = 0
0.00.304.251 I print_info: n_ctx_train      = 512
0.00.304.252 I print_info: n_embd           = 384
0.00.304.252 I print_info: n_layer          = 12
0.00.304.261 I print_info: n_head           = 12
0.00.304.262 I print_info: n_head_kv        = 12
0.00.304.263 I print_info: n_rot            = 32
0.00.304.263 I print_info: n_swa            = 0
0.00.304.264 I print_info: n_embd_head_k    = 32
0.00.304.265 I print_info: n_embd_head_v    = 32
0.00.304.267 I print_info: n_gqa            = 1
0.00.304.269 I print_info: n_embd_k_gqa     = 384
0.00.304.270 I print_info: n_embd_v_gqa     = 384
0.00.304.272 I print_info: f_norm_eps       = 1.0e-12
0.00.304.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.276 I print_info: f_logit_scale    = 0.0e+00
0.00.304.278 I print_info: n_ff             = 1536
0.00.304.279 I print_info: n_expert         = 0
0.00.304.279 I print_info: n_expert_used    = 0
0.00.304.279 I print_info: causal attn      = 0
0.00.304.280 I print_info: pooling type     = 2
0.00.304.281 I print_info: rope type        = 2
0.00.304.282 I print_info: rope scaling     = linear
0.00.304.283 I print_info: freq_base_train  = 10000.0
0.00.304.284 I print_info: freq_scale_train = 1
0.00.304.284 I print_info: n_ctx_orig_yarn  = 512
0.00.304.285 I print_info: rope_finetuned   = unknown
0.00.304.285 I print_info: ssm_d_conv       = 0
0.00.304.286 I print_info: ssm_d_inner      = 0
0.00.304.286 I print_info: ssm_d_state      = 0
0.00.304.286 I print_info: ssm_dt_rank      = 0
0.00.304.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.287 I print_info: model type       = 33M
0.00.304.289 I print_info: model params     = 33.21 M
0.00.304.289 I print_info: general.name     = Bge Small
0.00.304.293 I print_info: vocab type       = WPM
0.00.304.294 I print_info: n_vocab          = 30522
0.00.304.294 I print_info: n_merges         = 0
0.00.304.295 I print_info: BOS token        = 101 '[CLS]'
0.00.304.295 I print_info: UNK token        = 100 '[UNK]'
0.00.304.296 I print_info: SEP token        = 102 '[SEP]'
0.00.304.298 I print_info: PAD token        = 0 '[PAD]'
0.00.304.299 I print_info: MASK token       = 103 '[MASK]'
0.00.304.299 I print_info: LF token         = 0 '[PAD]'
0.00.304.300 I print_info: max token length = 21
0.00.308.098 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.106 I load_tensors: offloading output layer to GPU
0.00.308.107 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.111 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.113 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.316.233 I llama_init_from_model: n_seq_max     = 1
0.00.316.241 I llama_init_from_model: n_ctx         = 512
0.00.316.242 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.242 I llama_init_from_model: n_batch       = 2048
0.00.316.242 I llama_init_from_model: n_ubatch      = 2048
0.00.316.243 I llama_init_from_model: flash_attn    = 0
0.00.316.246 I llama_init_from_model: freq_base     = 10000.0
0.00.316.247 I llama_init_from_model: freq_scale    = 1
0.00.316.270 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.553 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.562 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.570 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.591 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.600 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.601 I llama_init_from_model: graph nodes  = 429
0.00.321.601 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.353 I 
0.00.361.454 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.063 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.978 I llama_perf_context_print:        load time =      89.90 ms
0.00.375.981 I llama_perf_context_print: prompt eval time =      12.51 ms /     9 tokens (    1.39 ms per token,   719.37 tokens per second)
0.00.375.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.985 I llama_perf_context_print:       total time =      14.62 ms /    10 tokens

real	0m0.647s
user	0m0.135s
sys	0m0.524s
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
0.00.000.317 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.604 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.634 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.637 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.639 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.639 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.645 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.646 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.647 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.648 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.650 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.659 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.662 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.017 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.017 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.018 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.019 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.020 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.020 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.021 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.331.023 I llama_model_loader: - type  f32:   40 tensors
0.00.331.024 I llama_model_loader: - type  f16:   30 tensors
0.00.331.031 I print_info: file format = GGUF V3 (latest)
0.00.331.032 I print_info: file type   = F16
0.00.331.036 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.355.837 W load: empty token at index 5
0.00.371.643 W load: model vocab missing newline token, using special_pad_id instead
0.00.394.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.157 I load: special tokens cache size = 5
0.00.907.407 I load: token to piece cache size = 1.5060 MB
0.00.907.440 I print_info: arch             = jina-bert-v2
0.00.907.441 I print_info: vocab_only       = 0
0.00.907.442 I print_info: n_ctx_train      = 8192
0.00.907.442 I print_info: n_embd           = 384
0.00.907.443 I print_info: n_layer          = 4
0.00.907.465 I print_info: n_head           = 12
0.00.907.467 I print_info: n_head_kv        = 12
0.00.907.468 I print_info: n_rot            = 32
0.00.907.468 I print_info: n_swa            = 0
0.00.907.469 I print_info: n_embd_head_k    = 32
0.00.907.470 I print_info: n_embd_head_v    = 32
0.00.907.472 I print_info: n_gqa            = 1
0.00.907.474 I print_info: n_embd_k_gqa     = 384
0.00.907.476 I print_info: n_embd_v_gqa     = 384
0.00.907.478 I print_info: f_norm_eps       = 1.0e-12
0.00.907.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.907.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.907.481 I print_info: f_max_alibi_bias = 8.0e+00
0.00.907.482 I print_info: f_logit_scale    = 0.0e+00
0.00.907.484 I print_info: n_ff             = 1536
0.00.907.485 I print_info: n_expert         = 0
0.00.907.485 I print_info: n_expert_used    = 0
0.00.907.486 I print_info: causal attn      = 0
0.00.907.487 I print_info: pooling type     = -1
0.00.907.487 I print_info: rope type        = -1
0.00.907.488 I print_info: rope scaling     = linear
0.00.907.489 I print_info: freq_base_train  = 10000.0
0.00.907.490 I print_info: freq_scale_train = 1
0.00.907.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.907.491 I print_info: rope_finetuned   = unknown
0.00.907.492 I print_info: ssm_d_conv       = 0
0.00.907.492 I print_info: ssm_d_inner      = 0
0.00.907.494 I print_info: ssm_d_state      = 0
0.00.907.495 I print_info: ssm_dt_rank      = 0
0.00.907.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.907.496 I print_info: model type       = 33M
0.00.907.500 I print_info: model params     = 32.90 M
0.00.907.500 I print_info: general.name     = Jina Bert Implementation
0.00.907.505 I print_info: vocab type       = BPE
0.00.907.506 I print_info: n_vocab          = 61056
0.00.907.507 I print_info: n_merges         = 39382
0.00.907.508 I print_info: BOS token        = 0 '<s>'
0.00.907.509 I print_info: EOS token        = 2 '</s>'
0.00.907.509 I print_info: UNK token        = 3 '<unk>'
0.00.907.510 I print_info: SEP token        = 2 '</s>'
0.00.907.511 I print_info: PAD token        = 1 '<pad>'
0.00.907.512 I print_info: MASK token       = 4 '<mask>'
0.00.907.514 I print_info: EOG token        = 2 '</s>'
0.00.907.514 I print_info: max token length = 45
0.00.912.335 I load_tensors: offloading 4 repeating layers to GPU
0.00.912.342 I load_tensors: offloading output layer to GPU
0.00.912.342 I load_tensors: offloaded 5/5 layers to GPU
0.00.912.349 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.912.350 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.918.064 I llama_init_from_model: n_seq_max     = 1
0.00.918.071 I llama_init_from_model: n_ctx         = 8192
0.00.918.072 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.918.073 I llama_init_from_model: n_batch       = 2048
0.00.918.073 I llama_init_from_model: n_ubatch      = 2048
0.00.918.074 I llama_init_from_model: flash_attn    = 0
0.00.918.076 I llama_init_from_model: freq_base     = 10000.0
0.00.918.077 I llama_init_from_model: freq_scale    = 1
0.00.918.106 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.918.523 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.918.534 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.545 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.931.207 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.931.219 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.931.219 I llama_init_from_model: graph nodes  = 154
0.00.931.220 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.931.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.931.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.269 I 
0.00.983.378 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.703 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.983.709 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.983.718 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.983.718 I main: number of tokens in prompt = 13
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


0.00.983.728 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.983.728 I main: number of tokens in prompt = 40
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


0.00.983.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.242 I llama_perf_context_print:        load time =     680.05 ms
0.00.991.245 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8661.64 tokens per second)
0.00.991.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.247 I llama_perf_context_print:       total time =       7.98 ms /    63 tokens

real	0m1.280s
user	0m0.710s
sys	0m0.560s
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
0.00.000.185 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.312.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.354.562 I llama_model_loader: - type  f32:  258 tensors
0.00.354.563 I llama_model_loader: - type  f16:  130 tensors
0.00.354.565 I print_info: file format = GGUF V3 (latest)
0.00.354.566 I print_info: file type   = all F32 (guessed)
0.00.354.574 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.703.033 I load: special tokens cache size = 25
0.00.724.882 I load: token to piece cache size = 0.2984 MB
0.00.724.903 I print_info: arch             = gptneox
0.00.724.903 I print_info: vocab_only       = 0
0.00.724.904 I print_info: n_ctx_train      = 2048
0.00.724.904 I print_info: n_embd           = 2560
0.00.724.905 I print_info: n_layer          = 32
0.00.724.924 I print_info: n_head           = 32
0.00.724.928 I print_info: n_head_kv        = 32
0.00.724.929 I print_info: n_rot            = 20
0.00.724.930 I print_info: n_swa            = 0
0.00.724.931 I print_info: n_embd_head_k    = 80
0.00.724.931 I print_info: n_embd_head_v    = 80
0.00.724.934 I print_info: n_gqa            = 1
0.00.724.936 I print_info: n_embd_k_gqa     = 2560
0.00.724.938 I print_info: n_embd_v_gqa     = 2560
0.00.724.941 I print_info: f_norm_eps       = 1.0e-05
0.00.724.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.724.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.724.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.724.944 I print_info: f_logit_scale    = 0.0e+00
0.00.724.945 I print_info: n_ff             = 10240
0.00.724.946 I print_info: n_expert         = 0
0.00.724.947 I print_info: n_expert_used    = 0
0.00.724.948 I print_info: causal attn      = 1
0.00.724.948 I print_info: pooling type     = 0
0.00.724.948 I print_info: rope type        = 2
0.00.724.949 I print_info: rope scaling     = linear
0.00.724.950 I print_info: freq_base_train  = 10000.0
0.00.724.951 I print_info: freq_scale_train = 1
0.00.724.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.724.952 I print_info: rope_finetuned   = unknown
0.00.724.956 I print_info: ssm_d_conv       = 0
0.00.724.956 I print_info: ssm_d_inner      = 0
0.00.724.957 I print_info: ssm_d_state      = 0
0.00.724.957 I print_info: ssm_dt_rank      = 0
0.00.724.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.724.960 I print_info: model type       = 2.8B
0.00.724.963 I print_info: model params     = 2.78 B
0.00.724.964 I print_info: general.name     = 2.8B
0.00.724.966 I print_info: vocab type       = BPE
0.00.724.967 I print_info: n_vocab          = 50304
0.00.724.968 I print_info: n_merges         = 50009
0.00.724.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.724.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.724.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.724.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.724.971 I print_info: LF token         = 128 'Ä'
0.00.724.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.724.972 I print_info: max token length = 1024
0.01.066.882 I load_tensors: offloading 32 repeating layers to GPU
0.01.066.893 I load_tensors: offloading output layer to GPU
0.01.066.894 I load_tensors: offloaded 33/33 layers to GPU
0.01.066.908 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.066.910 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.953.371 I llama_init_from_model: n_seq_max     = 1
0.01.953.381 I llama_init_from_model: n_ctx         = 2048
0.01.953.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.953.382 I llama_init_from_model: n_batch       = 2048
0.01.953.383 I llama_init_from_model: n_ubatch      = 512
0.01.953.384 I llama_init_from_model: flash_attn    = 0
0.01.953.389 I llama_init_from_model: freq_base     = 10000.0
0.01.953.390 I llama_init_from_model: freq_scale    = 1
0.01.953.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.954.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.954.745 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.955.995 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.966.266 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.966.276 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.966.277 I llama_init_from_model: graph nodes  = 1287
0.01.966.277 I llama_init_from_model: graph splits = 2
0.01.966.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.966.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.966.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.046.832 I main: llama threadpool init, n_threads = 1
0.02.046.854 I 
0.02.046.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.046.967 I 
0.02.047.115 I sampler seed: 1234
0.02.047.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.047.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.047.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.047.135 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.695.233 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24277.67 tokens per second)
0.04.695.236 I llama_perf_context_print:        load time =    1732.49 ms
0.04.695.237 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.59 tokens per second)
0.04.695.239 I llama_perf_context_print:        eval time =    2598.13 ms /   255 runs   (   10.19 ms per token,    98.15 tokens per second)
0.04.695.240 I llama_perf_context_print:       total time =    2649.77 ms /   262 tokens

real	0m5.285s
user	0m4.011s
sys	0m1.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.854 I llama_model_loader: - type  f32:  258 tensors
0.00.320.855 I llama_model_loader: - type  f16:  130 tensors
0.00.320.857 I print_info: file format = GGUF V3 (latest)
0.00.320.858 I print_info: file type   = all F32 (guessed)
0.00.320.861 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.925 I load: special tokens cache size = 25
0.00.406.919 I load: token to piece cache size = 0.2984 MB
0.00.406.938 I print_info: arch             = gptneox
0.00.406.939 I print_info: vocab_only       = 0
0.00.406.940 I print_info: n_ctx_train      = 2048
0.00.406.941 I print_info: n_embd           = 2560
0.00.406.941 I print_info: n_layer          = 32
0.00.406.954 I print_info: n_head           = 32
0.00.406.957 I print_info: n_head_kv        = 32
0.00.406.957 I print_info: n_rot            = 20
0.00.406.958 I print_info: n_swa            = 0
0.00.406.959 I print_info: n_embd_head_k    = 80
0.00.406.961 I print_info: n_embd_head_v    = 80
0.00.406.963 I print_info: n_gqa            = 1
0.00.406.966 I print_info: n_embd_k_gqa     = 2560
0.00.406.968 I print_info: n_embd_v_gqa     = 2560
0.00.406.969 I print_info: f_norm_eps       = 1.0e-05
0.00.406.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.972 I print_info: f_logit_scale    = 0.0e+00
0.00.406.973 I print_info: n_ff             = 10240
0.00.406.974 I print_info: n_expert         = 0
0.00.406.975 I print_info: n_expert_used    = 0
0.00.406.976 I print_info: causal attn      = 1
0.00.406.976 I print_info: pooling type     = 0
0.00.406.977 I print_info: rope type        = 2
0.00.406.978 I print_info: rope scaling     = linear
0.00.406.980 I print_info: freq_base_train  = 10000.0
0.00.406.981 I print_info: freq_scale_train = 1
0.00.406.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.982 I print_info: rope_finetuned   = unknown
0.00.406.982 I print_info: ssm_d_conv       = 0
0.00.406.983 I print_info: ssm_d_inner      = 0
0.00.406.987 I print_info: ssm_d_state      = 0
0.00.406.988 I print_info: ssm_dt_rank      = 0
0.00.406.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.989 I print_info: model type       = 2.8B
0.00.406.991 I print_info: model params     = 2.78 B
0.00.406.991 I print_info: general.name     = 2.8B
0.00.406.994 I print_info: vocab type       = BPE
0.00.406.995 I print_info: n_vocab          = 50304
0.00.406.995 I print_info: n_merges         = 50009
0.00.406.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.000 I print_info: LF token         = 128 'Ä'
0.00.407.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.002 I print_info: max token length = 1024
0.00.736.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.307 I load_tensors: offloading output layer to GPU
0.00.736.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.317 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.330 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.598.700 I llama_init_from_model: n_seq_max     = 1
0.01.598.710 I llama_init_from_model: n_ctx         = 2048
0.01.598.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.598.712 I llama_init_from_model: n_batch       = 512
0.01.598.712 I llama_init_from_model: n_ubatch      = 512
0.01.598.713 I llama_init_from_model: flash_attn    = 0
0.01.598.718 I llama_init_from_model: freq_base     = 10000.0
0.01.598.719 I llama_init_from_model: freq_scale    = 1
0.01.598.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.600.050 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.062 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.306 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.987 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.995 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.995 I llama_init_from_model: graph nodes  = 1287
0.01.610.996 I llama_init_from_model: graph splits = 2
0.01.611.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.664 I 
0.01.687.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.687.796 I perplexity: tokenizing the input ..
0.02.934.005 I perplexity: tokenization took 1246.2 ms
0.02.934.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.485.485 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.016.720 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.018.605 I llama_perf_context_print:        load time =    1398.25 ms
0.05.018.607 I llama_perf_context_print: prompt eval time =    1722.37 ms /  8192 tokens (    0.21 ms per token,  4756.24 tokens per second)
0.05.018.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.018.610 I llama_perf_context_print:       total time =    3330.95 ms /  8193 tokens

real	0m5.343s
user	0m5.089s
sys	0m1.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.276.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.303 I llama_model_loader: - type  f32:  258 tensors
0.00.308.304 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.306 I print_info: file format = GGUF V3 (latest)
0.00.308.307 I print_info: file type   = Q8_0
0.00.308.310 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.122 I load: special tokens cache size = 25
0.00.392.034 I load: token to piece cache size = 0.2984 MB
0.00.392.051 I print_info: arch             = gptneox
0.00.392.052 I print_info: vocab_only       = 0
0.00.392.053 I print_info: n_ctx_train      = 2048
0.00.392.055 I print_info: n_embd           = 2560
0.00.392.056 I print_info: n_layer          = 32
0.00.392.067 I print_info: n_head           = 32
0.00.392.070 I print_info: n_head_kv        = 32
0.00.392.071 I print_info: n_rot            = 20
0.00.392.071 I print_info: n_swa            = 0
0.00.392.072 I print_info: n_embd_head_k    = 80
0.00.392.072 I print_info: n_embd_head_v    = 80
0.00.392.074 I print_info: n_gqa            = 1
0.00.392.077 I print_info: n_embd_k_gqa     = 2560
0.00.392.079 I print_info: n_embd_v_gqa     = 2560
0.00.392.080 I print_info: f_norm_eps       = 1.0e-05
0.00.392.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.083 I print_info: f_logit_scale    = 0.0e+00
0.00.392.084 I print_info: n_ff             = 10240
0.00.392.084 I print_info: n_expert         = 0
0.00.392.085 I print_info: n_expert_used    = 0
0.00.392.085 I print_info: causal attn      = 1
0.00.392.086 I print_info: pooling type     = 0
0.00.392.087 I print_info: rope type        = 2
0.00.392.088 I print_info: rope scaling     = linear
0.00.392.089 I print_info: freq_base_train  = 10000.0
0.00.392.090 I print_info: freq_scale_train = 1
0.00.392.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.091 I print_info: rope_finetuned   = unknown
0.00.392.092 I print_info: ssm_d_conv       = 0
0.00.392.093 I print_info: ssm_d_inner      = 0
0.00.392.093 I print_info: ssm_d_state      = 0
0.00.392.093 I print_info: ssm_dt_rank      = 0
0.00.392.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.095 I print_info: model type       = 2.8B
0.00.392.103 I print_info: model params     = 2.78 B
0.00.392.103 I print_info: general.name     = 2.8B
0.00.392.106 I print_info: vocab type       = BPE
0.00.392.108 I print_info: n_vocab          = 50304
0.00.392.108 I print_info: n_merges         = 50009
0.00.392.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.111 I print_info: LF token         = 128 'Ä'
0.00.392.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.113 I print_info: max token length = 1024
0.00.570.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.149 I load_tensors: offloading output layer to GPU
0.00.570.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.158 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.160 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.082.454 I llama_init_from_model: n_seq_max     = 1
0.01.082.464 I llama_init_from_model: n_ctx         = 2048
0.01.082.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.082.465 I llama_init_from_model: n_batch       = 2048
0.01.082.465 I llama_init_from_model: n_ubatch      = 512
0.01.082.466 I llama_init_from_model: flash_attn    = 0
0.01.082.471 I llama_init_from_model: freq_base     = 10000.0
0.01.082.472 I llama_init_from_model: freq_scale    = 1
0.01.082.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.083.783 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.794 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.003 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.998 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.008 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.009 I llama_init_from_model: graph nodes  = 1287
0.01.096.009 I llama_init_from_model: graph splits = 2
0.01.096.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.594 I main: llama threadpool init, n_threads = 1
0.01.166.612 I 
0.01.166.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.701 I 
0.01.166.846 I sampler seed: 1234
0.01.166.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.884 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.265.128 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22821.94 tokens per second)
0.03.265.131 I llama_perf_context_print:        load time =     888.54 ms
0.03.265.133 I llama_perf_context_print: prompt eval time =      11.15 ms /     7 tokens (    1.59 ms per token,   627.58 tokens per second)
0.03.265.135 I llama_perf_context_print:        eval time =    2051.09 ms /   255 runs   (    8.04 ms per token,   124.32 tokens per second)
0.03.265.136 I llama_perf_context_print:       total time =    2100.00 ms /   262 tokens

real	0m3.576s
user	0m2.728s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.025 I llama_model_loader: - type  f32:  258 tensors
0.00.313.026 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.028 I print_info: file format = GGUF V3 (latest)
0.00.313.030 I print_info: file type   = Q8_0
0.00.313.034 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.321 I load: special tokens cache size = 25
0.00.398.317 I load: token to piece cache size = 0.2984 MB
0.00.398.337 I print_info: arch             = gptneox
0.00.398.338 I print_info: vocab_only       = 0
0.00.398.339 I print_info: n_ctx_train      = 2048
0.00.398.339 I print_info: n_embd           = 2560
0.00.398.340 I print_info: n_layer          = 32
0.00.398.355 I print_info: n_head           = 32
0.00.398.357 I print_info: n_head_kv        = 32
0.00.398.359 I print_info: n_rot            = 20
0.00.398.359 I print_info: n_swa            = 0
0.00.398.359 I print_info: n_embd_head_k    = 80
0.00.398.360 I print_info: n_embd_head_v    = 80
0.00.398.363 I print_info: n_gqa            = 1
0.00.398.365 I print_info: n_embd_k_gqa     = 2560
0.00.398.366 I print_info: n_embd_v_gqa     = 2560
0.00.398.369 I print_info: f_norm_eps       = 1.0e-05
0.00.398.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.372 I print_info: f_logit_scale    = 0.0e+00
0.00.398.373 I print_info: n_ff             = 10240
0.00.398.374 I print_info: n_expert         = 0
0.00.398.377 I print_info: n_expert_used    = 0
0.00.398.378 I print_info: causal attn      = 1
0.00.398.378 I print_info: pooling type     = 0
0.00.398.379 I print_info: rope type        = 2
0.00.398.380 I print_info: rope scaling     = linear
0.00.398.382 I print_info: freq_base_train  = 10000.0
0.00.398.383 I print_info: freq_scale_train = 1
0.00.398.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.384 I print_info: rope_finetuned   = unknown
0.00.398.387 I print_info: ssm_d_conv       = 0
0.00.398.387 I print_info: ssm_d_inner      = 0
0.00.398.388 I print_info: ssm_d_state      = 0
0.00.398.388 I print_info: ssm_dt_rank      = 0
0.00.398.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.390 I print_info: model type       = 2.8B
0.00.398.390 I print_info: model params     = 2.78 B
0.00.398.391 I print_info: general.name     = 2.8B
0.00.398.394 I print_info: vocab type       = BPE
0.00.398.395 I print_info: n_vocab          = 50304
0.00.398.395 I print_info: n_merges         = 50009
0.00.398.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.397 I print_info: LF token         = 128 'Ä'
0.00.398.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.399 I print_info: max token length = 1024
0.00.579.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.712 I load_tensors: offloading output layer to GPU
0.00.579.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.722 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.723 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.043.518 I llama_init_from_model: n_seq_max     = 1
0.01.043.529 I llama_init_from_model: n_ctx         = 2048
0.01.043.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.043.530 I llama_init_from_model: n_batch       = 512
0.01.043.531 I llama_init_from_model: n_ubatch      = 512
0.01.043.531 I llama_init_from_model: flash_attn    = 0
0.01.043.537 I llama_init_from_model: freq_base     = 10000.0
0.01.043.538 I llama_init_from_model: freq_scale    = 1
0.01.043.579 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.875 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.080 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.849 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.857 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.858 I llama_init_from_model: graph nodes  = 1287
0.01.056.858 I llama_init_from_model: graph splits = 2
0.01.056.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.904 I 
0.01.127.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.028 I perplexity: tokenizing the input ..
0.02.387.082 I perplexity: tokenization took 1260.04 ms
0.02.387.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.569 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.651.965 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.653.634 I llama_perf_context_print:        load time =     846.05 ms
0.04.653.636 I llama_perf_context_print: prompt eval time =    1899.60 ms /  8192 tokens (    0.23 ms per token,  4312.49 tokens per second)
0.04.653.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.640 I llama_perf_context_print:       total time =    3526.73 ms /  8193 tokens

real	0m4.976s
user	0m4.828s
sys	0m1.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.269.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.410 I llama_model_loader: - type  f32:  258 tensors
0.00.301.411 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.414 I print_info: file format = GGUF V3 (latest)
0.00.301.415 I print_info: file type   = Q4_0
0.00.301.418 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.726 I load: special tokens cache size = 25
0.00.387.483 I load: token to piece cache size = 0.2984 MB
0.00.387.501 I print_info: arch             = gptneox
0.00.387.502 I print_info: vocab_only       = 0
0.00.387.502 I print_info: n_ctx_train      = 2048
0.00.387.503 I print_info: n_embd           = 2560
0.00.387.504 I print_info: n_layer          = 32
0.00.387.519 I print_info: n_head           = 32
0.00.387.521 I print_info: n_head_kv        = 32
0.00.387.521 I print_info: n_rot            = 20
0.00.387.523 I print_info: n_swa            = 0
0.00.387.524 I print_info: n_embd_head_k    = 80
0.00.387.524 I print_info: n_embd_head_v    = 80
0.00.387.526 I print_info: n_gqa            = 1
0.00.387.528 I print_info: n_embd_k_gqa     = 2560
0.00.387.531 I print_info: n_embd_v_gqa     = 2560
0.00.387.533 I print_info: f_norm_eps       = 1.0e-05
0.00.387.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.537 I print_info: f_logit_scale    = 0.0e+00
0.00.387.538 I print_info: n_ff             = 10240
0.00.387.539 I print_info: n_expert         = 0
0.00.387.539 I print_info: n_expert_used    = 0
0.00.387.540 I print_info: causal attn      = 1
0.00.387.540 I print_info: pooling type     = 0
0.00.387.542 I print_info: rope type        = 2
0.00.387.542 I print_info: rope scaling     = linear
0.00.387.545 I print_info: freq_base_train  = 10000.0
0.00.387.546 I print_info: freq_scale_train = 1
0.00.387.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.547 I print_info: rope_finetuned   = unknown
0.00.387.551 I print_info: ssm_d_conv       = 0
0.00.387.551 I print_info: ssm_d_inner      = 0
0.00.387.551 I print_info: ssm_d_state      = 0
0.00.387.552 I print_info: ssm_dt_rank      = 0
0.00.387.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.553 I print_info: model type       = 2.8B
0.00.387.554 I print_info: model params     = 2.78 B
0.00.387.554 I print_info: general.name     = 2.8B
0.00.387.557 I print_info: vocab type       = BPE
0.00.387.559 I print_info: n_vocab          = 50304
0.00.387.560 I print_info: n_merges         = 50009
0.00.387.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.563 I print_info: LF token         = 128 'Ä'
0.00.387.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.565 I print_info: max token length = 1024
0.00.488.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.282 I load_tensors: offloading output layer to GPU
0.00.488.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.291 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.293 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.775.989 I llama_init_from_model: n_seq_max     = 1
0.00.776.001 I llama_init_from_model: n_ctx         = 2048
0.00.776.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.776.002 I llama_init_from_model: n_batch       = 2048
0.00.776.003 I llama_init_from_model: n_ubatch      = 512
0.00.776.003 I llama_init_from_model: flash_attn    = 0
0.00.776.009 I llama_init_from_model: freq_base     = 10000.0
0.00.776.010 I llama_init_from_model: freq_scale    = 1
0.00.776.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.329 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.556 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.824 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.834 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.834 I llama_init_from_model: graph nodes  = 1287
0.00.788.835 I llama_init_from_model: graph splits = 2
0.00.788.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.286 I main: llama threadpool init, n_threads = 1
0.00.857.307 I 
0.00.857.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.399 I 
0.00.857.540 I sampler seed: 1234
0.00.857.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.578 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.506.522 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22091.56 tokens per second)
0.02.506.525 I llama_perf_context_print:        load time =     586.73 ms
0.02.506.527 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.18 tokens per second)
0.02.506.531 I llama_perf_context_print:        eval time =    1603.34 ms /   255 runs   (    6.29 ms per token,   159.04 tokens per second)
0.02.506.532 I llama_perf_context_print:       total time =    1650.56 ms /   262 tokens

real	0m2.806s
user	0m2.077s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.298 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.320.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.337.509 I llama_model_loader: - type  f32:  258 tensors
0.00.337.510 I llama_model_loader: - type q4_0:  129 tensors
0.00.337.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.513 I print_info: file format = GGUF V3 (latest)
0.00.337.514 I print_info: file type   = Q4_0
0.00.337.517 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.407.095 I load: special tokens cache size = 25
0.00.431.450 I load: token to piece cache size = 0.2984 MB
0.00.431.479 I print_info: arch             = gptneox
0.00.431.479 I print_info: vocab_only       = 0
0.00.431.480 I print_info: n_ctx_train      = 2048
0.00.431.481 I print_info: n_embd           = 2560
0.00.431.481 I print_info: n_layer          = 32
0.00.431.495 I print_info: n_head           = 32
0.00.431.498 I print_info: n_head_kv        = 32
0.00.431.498 I print_info: n_rot            = 20
0.00.431.499 I print_info: n_swa            = 0
0.00.431.500 I print_info: n_embd_head_k    = 80
0.00.431.501 I print_info: n_embd_head_v    = 80
0.00.431.503 I print_info: n_gqa            = 1
0.00.431.505 I print_info: n_embd_k_gqa     = 2560
0.00.431.507 I print_info: n_embd_v_gqa     = 2560
0.00.431.509 I print_info: f_norm_eps       = 1.0e-05
0.00.431.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.511 I print_info: f_logit_scale    = 0.0e+00
0.00.431.516 I print_info: n_ff             = 10240
0.00.431.516 I print_info: n_expert         = 0
0.00.431.518 I print_info: n_expert_used    = 0
0.00.431.519 I print_info: causal attn      = 1
0.00.431.520 I print_info: pooling type     = 0
0.00.431.520 I print_info: rope type        = 2
0.00.431.521 I print_info: rope scaling     = linear
0.00.431.523 I print_info: freq_base_train  = 10000.0
0.00.431.524 I print_info: freq_scale_train = 1
0.00.431.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.524 I print_info: rope_finetuned   = unknown
0.00.431.525 I print_info: ssm_d_conv       = 0
0.00.431.525 I print_info: ssm_d_inner      = 0
0.00.431.525 I print_info: ssm_d_state      = 0
0.00.431.526 I print_info: ssm_dt_rank      = 0
0.00.431.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.527 I print_info: model type       = 2.8B
0.00.431.528 I print_info: model params     = 2.78 B
0.00.431.529 I print_info: general.name     = 2.8B
0.00.431.532 I print_info: vocab type       = BPE
0.00.431.533 I print_info: n_vocab          = 50304
0.00.431.533 I print_info: n_merges         = 50009
0.00.431.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.536 I print_info: LF token         = 128 'Ä'
0.00.431.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.537 I print_info: max token length = 1024
0.00.538.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.155 I load_tensors: offloading output layer to GPU
0.00.538.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.164 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.538.165 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.815.686 I llama_init_from_model: n_seq_max     = 1
0.00.815.696 I llama_init_from_model: n_ctx         = 2048
0.00.815.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.815.697 I llama_init_from_model: n_batch       = 512
0.00.815.698 I llama_init_from_model: n_ubatch      = 512
0.00.815.699 I llama_init_from_model: flash_attn    = 0
0.00.815.704 I llama_init_from_model: freq_base     = 10000.0
0.00.815.705 I llama_init_from_model: freq_scale    = 1
0.00.815.746 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.226 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.450 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.132 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.144 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.144 I llama_init_from_model: graph nodes  = 1287
0.00.829.145 I llama_init_from_model: graph splits = 2
0.00.829.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.602 I 
0.00.905.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.729 I perplexity: tokenizing the input ..
0.02.156.536 I perplexity: tokenization took 1250.8 ms
0.02.156.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.497 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.561.381 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.563.024 I llama_perf_context_print:        load time =     601.94 ms
0.04.563.027 I llama_perf_context_print: prompt eval time =    2055.20 ms /  8192 tokens (    0.25 ms per token,  3985.98 tokens per second)
0.04.563.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.030 I llama_perf_context_print:       total time =    3657.42 ms /  8193 tokens

real	0m4.877s
user	0m4.813s
sys	0m1.016s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.269.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.731 I llama_model_loader: - type  f32:  258 tensors
0.00.304.731 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.735 I print_info: file format = GGUF V3 (latest)
0.00.304.735 I print_info: file type   = Q4_1
0.00.304.737 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.923 I load: special tokens cache size = 25
0.00.392.128 I load: token to piece cache size = 0.2984 MB
0.00.392.145 I print_info: arch             = gptneox
0.00.392.146 I print_info: vocab_only       = 0
0.00.392.146 I print_info: n_ctx_train      = 2048
0.00.392.149 I print_info: n_embd           = 2560
0.00.392.150 I print_info: n_layer          = 32
0.00.392.161 I print_info: n_head           = 32
0.00.392.163 I print_info: n_head_kv        = 32
0.00.392.164 I print_info: n_rot            = 20
0.00.392.165 I print_info: n_swa            = 0
0.00.392.166 I print_info: n_embd_head_k    = 80
0.00.392.166 I print_info: n_embd_head_v    = 80
0.00.392.168 I print_info: n_gqa            = 1
0.00.392.170 I print_info: n_embd_k_gqa     = 2560
0.00.392.172 I print_info: n_embd_v_gqa     = 2560
0.00.392.174 I print_info: f_norm_eps       = 1.0e-05
0.00.392.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.177 I print_info: f_logit_scale    = 0.0e+00
0.00.392.179 I print_info: n_ff             = 10240
0.00.392.179 I print_info: n_expert         = 0
0.00.392.183 I print_info: n_expert_used    = 0
0.00.392.183 I print_info: causal attn      = 1
0.00.392.183 I print_info: pooling type     = 0
0.00.392.184 I print_info: rope type        = 2
0.00.392.185 I print_info: rope scaling     = linear
0.00.392.187 I print_info: freq_base_train  = 10000.0
0.00.392.189 I print_info: freq_scale_train = 1
0.00.392.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.190 I print_info: rope_finetuned   = unknown
0.00.392.191 I print_info: ssm_d_conv       = 0
0.00.392.192 I print_info: ssm_d_inner      = 0
0.00.392.193 I print_info: ssm_d_state      = 0
0.00.392.193 I print_info: ssm_dt_rank      = 0
0.00.392.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.194 I print_info: model type       = 2.8B
0.00.392.195 I print_info: model params     = 2.78 B
0.00.392.196 I print_info: general.name     = 2.8B
0.00.392.198 I print_info: vocab type       = BPE
0.00.392.200 I print_info: n_vocab          = 50304
0.00.392.200 I print_info: n_merges         = 50009
0.00.392.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.203 I print_info: LF token         = 128 'Ä'
0.00.392.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.204 I print_info: max token length = 1024
0.00.501.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.829 I load_tensors: offloading output layer to GPU
0.00.501.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.838 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.840 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.817.211 I llama_init_from_model: n_seq_max     = 1
0.00.817.221 I llama_init_from_model: n_ctx         = 2048
0.00.817.222 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.222 I llama_init_from_model: n_batch       = 2048
0.00.817.223 I llama_init_from_model: n_ubatch      = 512
0.00.817.223 I llama_init_from_model: flash_attn    = 0
0.00.817.229 I llama_init_from_model: freq_base     = 10000.0
0.00.817.230 I llama_init_from_model: freq_scale    = 1
0.00.817.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.564 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.772 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.947 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.957 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.957 I llama_init_from_model: graph nodes  = 1287
0.00.829.958 I llama_init_from_model: graph splits = 2
0.00.829.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.964 I main: llama threadpool init, n_threads = 1
0.00.898.983 I 
0.00.899.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.073 I 
0.00.899.207 I sampler seed: 1234
0.00.899.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.244 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.281 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.572.287 I llama_perf_context_print:        load time =     627.64 ms
0.02.572.289 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.45 tokens per second)
0.02.572.291 I llama_perf_context_print:        eval time =    1627.74 ms /   255 runs   (    6.38 ms per token,   156.66 tokens per second)
0.02.572.292 I llama_perf_context_print:       total time =    1674.65 ms /   262 tokens

real	0m2.857s
user	0m2.147s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.337 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.382 I llama_model_loader: - type  f32:  258 tensors
0.00.314.382 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.385 I print_info: file format = GGUF V3 (latest)
0.00.314.388 I print_info: file type   = Q4_1
0.00.314.391 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.377.551 I load: special tokens cache size = 25
0.00.399.456 I load: token to piece cache size = 0.2984 MB
0.00.399.474 I print_info: arch             = gptneox
0.00.399.475 I print_info: vocab_only       = 0
0.00.399.475 I print_info: n_ctx_train      = 2048
0.00.399.476 I print_info: n_embd           = 2560
0.00.399.476 I print_info: n_layer          = 32
0.00.399.488 I print_info: n_head           = 32
0.00.399.490 I print_info: n_head_kv        = 32
0.00.399.491 I print_info: n_rot            = 20
0.00.399.491 I print_info: n_swa            = 0
0.00.399.491 I print_info: n_embd_head_k    = 80
0.00.399.492 I print_info: n_embd_head_v    = 80
0.00.399.495 I print_info: n_gqa            = 1
0.00.399.497 I print_info: n_embd_k_gqa     = 2560
0.00.399.500 I print_info: n_embd_v_gqa     = 2560
0.00.399.501 I print_info: f_norm_eps       = 1.0e-05
0.00.399.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.508 I print_info: f_logit_scale    = 0.0e+00
0.00.399.510 I print_info: n_ff             = 10240
0.00.399.511 I print_info: n_expert         = 0
0.00.399.512 I print_info: n_expert_used    = 0
0.00.399.515 I print_info: causal attn      = 1
0.00.399.516 I print_info: pooling type     = 0
0.00.399.516 I print_info: rope type        = 2
0.00.399.517 I print_info: rope scaling     = linear
0.00.399.519 I print_info: freq_base_train  = 10000.0
0.00.399.520 I print_info: freq_scale_train = 1
0.00.399.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.521 I print_info: rope_finetuned   = unknown
0.00.399.521 I print_info: ssm_d_conv       = 0
0.00.399.521 I print_info: ssm_d_inner      = 0
0.00.399.522 I print_info: ssm_d_state      = 0
0.00.399.522 I print_info: ssm_dt_rank      = 0
0.00.399.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.523 I print_info: model type       = 2.8B
0.00.399.524 I print_info: model params     = 2.78 B
0.00.399.525 I print_info: general.name     = 2.8B
0.00.399.527 I print_info: vocab type       = BPE
0.00.399.529 I print_info: n_vocab          = 50304
0.00.399.529 I print_info: n_merges         = 50009
0.00.399.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.533 I print_info: LF token         = 128 'Ä'
0.00.399.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.535 I print_info: max token length = 1024
0.00.508.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.733 I load_tensors: offloading output layer to GPU
0.00.508.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.742 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.744 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.800.058 I llama_init_from_model: n_seq_max     = 1
0.00.800.069 I llama_init_from_model: n_ctx         = 2048
0.00.800.070 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.070 I llama_init_from_model: n_batch       = 512
0.00.800.070 I llama_init_from_model: n_ubatch      = 512
0.00.800.071 I llama_init_from_model: flash_attn    = 0
0.00.800.077 I llama_init_from_model: freq_base     = 10000.0
0.00.800.078 I llama_init_from_model: freq_scale    = 1
0.00.800.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.437 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.662 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.503 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.513 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.513 I llama_init_from_model: graph nodes  = 1287
0.00.812.514 I llama_init_from_model: graph splits = 2
0.00.812.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.466 I 
0.00.879.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.583 I perplexity: tokenizing the input ..
0.02.121.034 I perplexity: tokenization took 1241.44 ms
0.02.121.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.304 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.532.603 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.534.283 I llama_perf_context_print:        load time =     598.15 ms
0.04.534.286 I llama_perf_context_print: prompt eval time =    2060.04 ms /  8192 tokens (    0.25 ms per token,  3976.63 tokens per second)
0.04.534.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.289 I llama_perf_context_print:       total time =    3654.82 ms /  8193 tokens

real	0m4.835s
user	0m4.850s
sys	0m0.951s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.286.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.836 I llama_model_loader: - type  f32:  258 tensors
0.00.317.837 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.840 I print_info: file format = GGUF V3 (latest)
0.00.317.841 I print_info: file type   = Q5_0
0.00.317.843 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.379.484 I load: special tokens cache size = 25
0.00.401.885 I load: token to piece cache size = 0.2984 MB
0.00.401.903 I print_info: arch             = gptneox
0.00.401.904 I print_info: vocab_only       = 0
0.00.401.904 I print_info: n_ctx_train      = 2048
0.00.401.904 I print_info: n_embd           = 2560
0.00.401.905 I print_info: n_layer          = 32
0.00.401.918 I print_info: n_head           = 32
0.00.401.920 I print_info: n_head_kv        = 32
0.00.401.920 I print_info: n_rot            = 20
0.00.401.921 I print_info: n_swa            = 0
0.00.401.921 I print_info: n_embd_head_k    = 80
0.00.401.922 I print_info: n_embd_head_v    = 80
0.00.401.924 I print_info: n_gqa            = 1
0.00.401.926 I print_info: n_embd_k_gqa     = 2560
0.00.401.928 I print_info: n_embd_v_gqa     = 2560
0.00.401.929 I print_info: f_norm_eps       = 1.0e-05
0.00.401.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.933 I print_info: f_logit_scale    = 0.0e+00
0.00.401.934 I print_info: n_ff             = 10240
0.00.401.935 I print_info: n_expert         = 0
0.00.401.935 I print_info: n_expert_used    = 0
0.00.401.936 I print_info: causal attn      = 1
0.00.401.936 I print_info: pooling type     = 0
0.00.401.937 I print_info: rope type        = 2
0.00.401.938 I print_info: rope scaling     = linear
0.00.401.940 I print_info: freq_base_train  = 10000.0
0.00.401.940 I print_info: freq_scale_train = 1
0.00.401.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.941 I print_info: rope_finetuned   = unknown
0.00.401.942 I print_info: ssm_d_conv       = 0
0.00.401.942 I print_info: ssm_d_inner      = 0
0.00.401.943 I print_info: ssm_d_state      = 0
0.00.401.944 I print_info: ssm_dt_rank      = 0
0.00.401.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.946 I print_info: model type       = 2.8B
0.00.401.947 I print_info: model params     = 2.78 B
0.00.401.947 I print_info: general.name     = 2.8B
0.00.401.950 I print_info: vocab type       = BPE
0.00.401.951 I print_info: n_vocab          = 50304
0.00.401.952 I print_info: n_merges         = 50009
0.00.401.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.956 I print_info: LF token         = 128 'Ä'
0.00.401.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.957 I print_info: max token length = 1024
0.00.521.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.221 I load_tensors: offloading output layer to GPU
0.00.521.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.231 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.232 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.872.606 I llama_init_from_model: n_seq_max     = 1
0.00.872.616 I llama_init_from_model: n_ctx         = 2048
0.00.872.616 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.617 I llama_init_from_model: n_batch       = 2048
0.00.872.617 I llama_init_from_model: n_ubatch      = 512
0.00.872.618 I llama_init_from_model: flash_attn    = 0
0.00.872.623 I llama_init_from_model: freq_base     = 10000.0
0.00.872.624 I llama_init_from_model: freq_scale    = 1
0.00.872.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.991 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.001 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.231 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.637 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.647 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.648 I llama_init_from_model: graph nodes  = 1287
0.00.885.648 I llama_init_from_model: graph splits = 2
0.00.885.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.508 I main: llama threadpool init, n_threads = 1
0.00.955.527 I 
0.00.955.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.619 I 
0.00.955.759 I sampler seed: 1234
0.00.955.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.798 I 
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

0.02.741.938 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.741.941 I llama_perf_context_print:        load time =     667.83 ms
0.02.741.943 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.07 tokens per second)
0.02.741.945 I llama_perf_context_print:        eval time =    1740.08 ms /   255 runs   (    6.82 ms per token,   146.55 tokens per second)
0.02.741.946 I llama_perf_context_print:       total time =    1788.03 ms /   262 tokens

real	0m3.031s
user	0m2.279s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.982 I llama_model_loader: - type  f32:  258 tensors
0.00.311.983 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.985 I print_info: file format = GGUF V3 (latest)
0.00.311.987 I print_info: file type   = Q5_0
0.00.311.990 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.353 I load: special tokens cache size = 25
0.00.398.864 I load: token to piece cache size = 0.2984 MB
0.00.398.882 I print_info: arch             = gptneox
0.00.398.883 I print_info: vocab_only       = 0
0.00.398.883 I print_info: n_ctx_train      = 2048
0.00.398.885 I print_info: n_embd           = 2560
0.00.398.889 I print_info: n_layer          = 32
0.00.398.901 I print_info: n_head           = 32
0.00.398.903 I print_info: n_head_kv        = 32
0.00.398.904 I print_info: n_rot            = 20
0.00.398.904 I print_info: n_swa            = 0
0.00.398.905 I print_info: n_embd_head_k    = 80
0.00.398.905 I print_info: n_embd_head_v    = 80
0.00.398.907 I print_info: n_gqa            = 1
0.00.398.909 I print_info: n_embd_k_gqa     = 2560
0.00.398.911 I print_info: n_embd_v_gqa     = 2560
0.00.398.912 I print_info: f_norm_eps       = 1.0e-05
0.00.398.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.914 I print_info: f_logit_scale    = 0.0e+00
0.00.398.916 I print_info: n_ff             = 10240
0.00.398.916 I print_info: n_expert         = 0
0.00.398.917 I print_info: n_expert_used    = 0
0.00.398.918 I print_info: causal attn      = 1
0.00.398.919 I print_info: pooling type     = 0
0.00.398.919 I print_info: rope type        = 2
0.00.398.920 I print_info: rope scaling     = linear
0.00.398.923 I print_info: freq_base_train  = 10000.0
0.00.398.924 I print_info: freq_scale_train = 1
0.00.398.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.926 I print_info: rope_finetuned   = unknown
0.00.398.927 I print_info: ssm_d_conv       = 0
0.00.398.927 I print_info: ssm_d_inner      = 0
0.00.398.927 I print_info: ssm_d_state      = 0
0.00.398.928 I print_info: ssm_dt_rank      = 0
0.00.398.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.932 I print_info: model type       = 2.8B
0.00.398.933 I print_info: model params     = 2.78 B
0.00.398.933 I print_info: general.name     = 2.8B
0.00.398.936 I print_info: vocab type       = BPE
0.00.398.937 I print_info: n_vocab          = 50304
0.00.398.938 I print_info: n_merges         = 50009
0.00.398.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.941 I print_info: LF token         = 128 'Ä'
0.00.398.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.943 I print_info: max token length = 1024
0.00.526.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.588 I load_tensors: offloading output layer to GPU
0.00.526.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.598 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.600 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.845.310 I llama_init_from_model: n_seq_max     = 1
0.00.845.322 I llama_init_from_model: n_ctx         = 2048
0.00.845.323 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.323 I llama_init_from_model: n_batch       = 512
0.00.845.324 I llama_init_from_model: n_ubatch      = 512
0.00.845.325 I llama_init_from_model: flash_attn    = 0
0.00.845.330 I llama_init_from_model: freq_base     = 10000.0
0.00.845.331 I llama_init_from_model: freq_scale    = 1
0.00.845.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.214 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.228 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.465 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.131 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.140 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.141 I llama_init_from_model: graph nodes  = 1287
0.00.858.141 I llama_init_from_model: graph splits = 2
0.00.858.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.846 I 
0.00.925.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.970 I perplexity: tokenizing the input ..
0.02.154.289 I perplexity: tokenization took 1228.31 ms
0.02.154.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.007 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.406.102 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.407.774 I llama_perf_context_print:        load time =     645.42 ms
0.04.407.777 I llama_perf_context_print: prompt eval time =    1900.68 ms /  8192 tokens (    0.23 ms per token,  4310.04 tokens per second)
0.04.407.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.780 I llama_perf_context_print:       total time =    3481.92 ms /  8193 tokens

real	0m4.710s
user	0m4.622s
sys	0m1.042s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.276.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.832 I llama_model_loader: - type  f32:  258 tensors
0.00.308.833 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.836 I print_info: file format = GGUF V3 (latest)
0.00.308.836 I print_info: file type   = Q5_1
0.00.308.840 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.845 I load: special tokens cache size = 25
0.00.393.147 I load: token to piece cache size = 0.2984 MB
0.00.393.166 I print_info: arch             = gptneox
0.00.393.167 I print_info: vocab_only       = 0
0.00.393.168 I print_info: n_ctx_train      = 2048
0.00.393.169 I print_info: n_embd           = 2560
0.00.393.170 I print_info: n_layer          = 32
0.00.393.182 I print_info: n_head           = 32
0.00.393.184 I print_info: n_head_kv        = 32
0.00.393.184 I print_info: n_rot            = 20
0.00.393.185 I print_info: n_swa            = 0
0.00.393.185 I print_info: n_embd_head_k    = 80
0.00.393.186 I print_info: n_embd_head_v    = 80
0.00.393.188 I print_info: n_gqa            = 1
0.00.393.189 I print_info: n_embd_k_gqa     = 2560
0.00.393.191 I print_info: n_embd_v_gqa     = 2560
0.00.393.193 I print_info: f_norm_eps       = 1.0e-05
0.00.393.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.206 I print_info: f_logit_scale    = 0.0e+00
0.00.393.208 I print_info: n_ff             = 10240
0.00.393.209 I print_info: n_expert         = 0
0.00.393.209 I print_info: n_expert_used    = 0
0.00.393.210 I print_info: causal attn      = 1
0.00.393.210 I print_info: pooling type     = 0
0.00.393.210 I print_info: rope type        = 2
0.00.393.211 I print_info: rope scaling     = linear
0.00.393.213 I print_info: freq_base_train  = 10000.0
0.00.393.213 I print_info: freq_scale_train = 1
0.00.393.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.215 I print_info: rope_finetuned   = unknown
0.00.393.215 I print_info: ssm_d_conv       = 0
0.00.393.216 I print_info: ssm_d_inner      = 0
0.00.393.216 I print_info: ssm_d_state      = 0
0.00.393.217 I print_info: ssm_dt_rank      = 0
0.00.393.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.218 I print_info: model type       = 2.8B
0.00.393.219 I print_info: model params     = 2.78 B
0.00.393.220 I print_info: general.name     = 2.8B
0.00.393.222 I print_info: vocab type       = BPE
0.00.393.223 I print_info: n_vocab          = 50304
0.00.393.224 I print_info: n_merges         = 50009
0.00.393.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.226 I print_info: LF token         = 128 'Ä'
0.00.393.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.228 I print_info: max token length = 1024
0.00.521.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.601 I load_tensors: offloading output layer to GPU
0.00.521.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.611 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.612 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.894.895 I llama_init_from_model: n_seq_max     = 1
0.00.894.905 I llama_init_from_model: n_ctx         = 2048
0.00.894.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.906 I llama_init_from_model: n_batch       = 2048
0.00.894.906 I llama_init_from_model: n_ubatch      = 512
0.00.894.907 I llama_init_from_model: flash_attn    = 0
0.00.894.912 I llama_init_from_model: freq_base     = 10000.0
0.00.894.913 I llama_init_from_model: freq_scale    = 1
0.00.894.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.273 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.285 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.529 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.795 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.805 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.806 I llama_init_from_model: graph nodes  = 1287
0.00.907.806 I llama_init_from_model: graph splits = 2
0.00.907.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.491 I main: llama threadpool init, n_threads = 1
0.00.977.509 I 
0.00.977.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.596 I 
0.00.977.731 I sampler seed: 1234
0.00.977.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.753 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.832 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21663.92 tokens per second)
0.02.785.836 I llama_perf_context_print:        load time =     699.31 ms
0.02.785.838 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.52 tokens per second)
0.02.785.840 I llama_perf_context_print:        eval time =    1759.44 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.785.841 I llama_perf_context_print:       total time =    1809.69 ms /   262 tokens

real	0m3.080s
user	0m2.298s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.585 I llama_model_loader: - type  f32:  258 tensors
0.00.311.586 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.589 I print_info: file format = GGUF V3 (latest)
0.00.311.589 I print_info: file type   = Q5_1
0.00.311.591 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.603 I load: special tokens cache size = 25
0.00.396.505 I load: token to piece cache size = 0.2984 MB
0.00.396.524 I print_info: arch             = gptneox
0.00.396.526 I print_info: vocab_only       = 0
0.00.396.527 I print_info: n_ctx_train      = 2048
0.00.396.528 I print_info: n_embd           = 2560
0.00.396.528 I print_info: n_layer          = 32
0.00.396.541 I print_info: n_head           = 32
0.00.396.544 I print_info: n_head_kv        = 32
0.00.396.545 I print_info: n_rot            = 20
0.00.396.546 I print_info: n_swa            = 0
0.00.396.546 I print_info: n_embd_head_k    = 80
0.00.396.547 I print_info: n_embd_head_v    = 80
0.00.396.549 I print_info: n_gqa            = 1
0.00.396.551 I print_info: n_embd_k_gqa     = 2560
0.00.396.553 I print_info: n_embd_v_gqa     = 2560
0.00.396.556 I print_info: f_norm_eps       = 1.0e-05
0.00.396.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.559 I print_info: f_logit_scale    = 0.0e+00
0.00.396.561 I print_info: n_ff             = 10240
0.00.396.562 I print_info: n_expert         = 0
0.00.396.563 I print_info: n_expert_used    = 0
0.00.396.564 I print_info: causal attn      = 1
0.00.396.564 I print_info: pooling type     = 0
0.00.396.565 I print_info: rope type        = 2
0.00.396.566 I print_info: rope scaling     = linear
0.00.396.568 I print_info: freq_base_train  = 10000.0
0.00.396.569 I print_info: freq_scale_train = 1
0.00.396.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.570 I print_info: rope_finetuned   = unknown
0.00.396.571 I print_info: ssm_d_conv       = 0
0.00.396.571 I print_info: ssm_d_inner      = 0
0.00.396.572 I print_info: ssm_d_state      = 0
0.00.396.572 I print_info: ssm_dt_rank      = 0
0.00.396.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.573 I print_info: model type       = 2.8B
0.00.396.574 I print_info: model params     = 2.78 B
0.00.396.575 I print_info: general.name     = 2.8B
0.00.396.577 I print_info: vocab type       = BPE
0.00.396.579 I print_info: n_vocab          = 50304
0.00.396.579 I print_info: n_merges         = 50009
0.00.396.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.581 I print_info: LF token         = 128 'Ä'
0.00.396.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.583 I print_info: max token length = 1024
0.00.527.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.722 I load_tensors: offloading output layer to GPU
0.00.527.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.731 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.732 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.863.986 I llama_init_from_model: n_seq_max     = 1
0.00.863.997 I llama_init_from_model: n_ctx         = 2048
0.00.863.998 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.863.998 I llama_init_from_model: n_batch       = 512
0.00.863.999 I llama_init_from_model: n_ubatch      = 512
0.00.863.999 I llama_init_from_model: flash_attn    = 0
0.00.864.004 I llama_init_from_model: freq_base     = 10000.0
0.00.864.005 I llama_init_from_model: freq_scale    = 1
0.00.864.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.328 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.617 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.070 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.079 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.080 I llama_init_from_model: graph nodes  = 1287
0.00.876.080 I llama_init_from_model: graph splits = 2
0.00.876.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.825 I 
0.00.943.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.955 I perplexity: tokenizing the input ..
0.02.218.912 I perplexity: tokenization took 1274.95 ms
0.02.219.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.935 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.477.171 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.478.798 I llama_perf_context_print:        load time =     663.66 ms
0.04.478.801 I llama_perf_context_print: prompt eval time =    1902.94 ms /  8192 tokens (    0.23 ms per token,  4304.92 tokens per second)
0.04.478.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.804 I llama_perf_context_print:       total time =    3534.97 ms /  8193 tokens

real	0m4.790s
user	0m4.763s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.275.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.782 I llama_model_loader: - type  f32:  258 tensors
0.00.307.782 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.783 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.786 I print_info: file format = GGUF V3 (latest)
0.00.307.786 I print_info: file type   = Q2_K - Medium
0.00.307.788 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.315 I load: special tokens cache size = 25
0.00.392.963 I load: token to piece cache size = 0.2984 MB
0.00.392.983 I print_info: arch             = gptneox
0.00.392.984 I print_info: vocab_only       = 0
0.00.392.985 I print_info: n_ctx_train      = 2048
0.00.392.985 I print_info: n_embd           = 2560
0.00.392.986 I print_info: n_layer          = 32
0.00.392.999 I print_info: n_head           = 32
0.00.393.001 I print_info: n_head_kv        = 32
0.00.393.002 I print_info: n_rot            = 20
0.00.393.002 I print_info: n_swa            = 0
0.00.393.003 I print_info: n_embd_head_k    = 80
0.00.393.003 I print_info: n_embd_head_v    = 80
0.00.393.006 I print_info: n_gqa            = 1
0.00.393.009 I print_info: n_embd_k_gqa     = 2560
0.00.393.012 I print_info: n_embd_v_gqa     = 2560
0.00.393.014 I print_info: f_norm_eps       = 1.0e-05
0.00.393.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.016 I print_info: f_logit_scale    = 0.0e+00
0.00.393.018 I print_info: n_ff             = 10240
0.00.393.018 I print_info: n_expert         = 0
0.00.393.019 I print_info: n_expert_used    = 0
0.00.393.019 I print_info: causal attn      = 1
0.00.393.019 I print_info: pooling type     = 0
0.00.393.021 I print_info: rope type        = 2
0.00.393.021 I print_info: rope scaling     = linear
0.00.393.023 I print_info: freq_base_train  = 10000.0
0.00.393.024 I print_info: freq_scale_train = 1
0.00.393.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.025 I print_info: rope_finetuned   = unknown
0.00.393.026 I print_info: ssm_d_conv       = 0
0.00.393.026 I print_info: ssm_d_inner      = 0
0.00.393.027 I print_info: ssm_d_state      = 0
0.00.393.028 I print_info: ssm_dt_rank      = 0
0.00.393.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.029 I print_info: model type       = 2.8B
0.00.393.030 I print_info: model params     = 2.78 B
0.00.393.030 I print_info: general.name     = 2.8B
0.00.393.033 I print_info: vocab type       = BPE
0.00.393.034 I print_info: n_vocab          = 50304
0.00.393.035 I print_info: n_merges         = 50009
0.00.393.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.037 I print_info: LF token         = 128 'Ä'
0.00.393.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.039 I print_info: max token length = 1024
0.00.462.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.520 I load_tensors: offloading output layer to GPU
0.00.462.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.529 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.531 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.666.963 I llama_init_from_model: n_seq_max     = 1
0.00.666.972 I llama_init_from_model: n_ctx         = 2048
0.00.666.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.666.973 I llama_init_from_model: n_batch       = 2048
0.00.666.973 I llama_init_from_model: n_ubatch      = 512
0.00.666.974 I llama_init_from_model: flash_attn    = 0
0.00.666.980 I llama_init_from_model: freq_base     = 10000.0
0.00.666.981 I llama_init_from_model: freq_scale    = 1
0.00.667.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.356 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.592 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.949 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.958 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.959 I llama_init_from_model: graph nodes  = 1287
0.00.679.960 I llama_init_from_model: graph splits = 2
0.00.679.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.066 I main: llama threadpool init, n_threads = 1
0.00.750.084 I 
0.00.750.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.175 I 
0.00.750.308 I sampler seed: 1234
0.00.750.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.333 I 
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



0.02.622.789 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.02.622.792 I llama_perf_context_print:        load time =     473.33 ms
0.02.622.794 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.51 tokens per second)
0.02.622.796 I llama_perf_context_print:        eval time =    1820.62 ms /   255 runs   (    7.14 ms per token,   140.06 tokens per second)
0.02.622.797 I llama_perf_context_print:       total time =    1874.08 ms /   262 tokens

real	0m2.913s
user	0m2.239s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.607 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.280 I llama_model_loader: - type  f32:  258 tensors
0.00.306.281 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.282 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.285 I print_info: file format = GGUF V3 (latest)
0.00.306.286 I print_info: file type   = Q2_K - Medium
0.00.306.291 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.118 I load: special tokens cache size = 25
0.00.399.949 I load: token to piece cache size = 0.2984 MB
0.00.399.969 I print_info: arch             = gptneox
0.00.399.970 I print_info: vocab_only       = 0
0.00.399.971 I print_info: n_ctx_train      = 2048
0.00.399.972 I print_info: n_embd           = 2560
0.00.399.972 I print_info: n_layer          = 32
0.00.399.987 I print_info: n_head           = 32
0.00.399.990 I print_info: n_head_kv        = 32
0.00.399.990 I print_info: n_rot            = 20
0.00.399.991 I print_info: n_swa            = 0
0.00.399.991 I print_info: n_embd_head_k    = 80
0.00.399.992 I print_info: n_embd_head_v    = 80
0.00.399.994 I print_info: n_gqa            = 1
0.00.399.996 I print_info: n_embd_k_gqa     = 2560
0.00.399.998 I print_info: n_embd_v_gqa     = 2560
0.00.399.999 I print_info: f_norm_eps       = 1.0e-05
0.00.400.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.003 I print_info: f_logit_scale    = 0.0e+00
0.00.400.004 I print_info: n_ff             = 10240
0.00.400.005 I print_info: n_expert         = 0
0.00.400.005 I print_info: n_expert_used    = 0
0.00.400.008 I print_info: causal attn      = 1
0.00.400.009 I print_info: pooling type     = 0
0.00.400.009 I print_info: rope type        = 2
0.00.400.010 I print_info: rope scaling     = linear
0.00.400.012 I print_info: freq_base_train  = 10000.0
0.00.400.012 I print_info: freq_scale_train = 1
0.00.400.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.013 I print_info: rope_finetuned   = unknown
0.00.400.014 I print_info: ssm_d_conv       = 0
0.00.400.014 I print_info: ssm_d_inner      = 0
0.00.400.014 I print_info: ssm_d_state      = 0
0.00.400.015 I print_info: ssm_dt_rank      = 0
0.00.400.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.016 I print_info: model type       = 2.8B
0.00.400.017 I print_info: model params     = 2.78 B
0.00.400.017 I print_info: general.name     = 2.8B
0.00.400.021 I print_info: vocab type       = BPE
0.00.400.022 I print_info: n_vocab          = 50304
0.00.400.022 I print_info: n_merges         = 50009
0.00.400.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.025 I print_info: LF token         = 128 'Ä'
0.00.400.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.026 I print_info: max token length = 1024
0.00.468.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.385 I load_tensors: offloading output layer to GPU
0.00.468.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.394 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.395 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.651.846 I llama_init_from_model: n_seq_max     = 1
0.00.651.856 I llama_init_from_model: n_ctx         = 2048
0.00.651.857 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.857 I llama_init_from_model: n_batch       = 512
0.00.651.858 I llama_init_from_model: n_ubatch      = 512
0.00.651.859 I llama_init_from_model: flash_attn    = 0
0.00.651.863 I llama_init_from_model: freq_base     = 10000.0
0.00.651.864 I llama_init_from_model: freq_scale    = 1
0.00.651.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.227 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.446 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.290 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.299 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.300 I llama_init_from_model: graph nodes  = 1287
0.00.664.301 I llama_init_from_model: graph splits = 2
0.00.664.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.809 I 
0.00.731.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.937 I perplexity: tokenizing the input ..
0.01.972.841 I perplexity: tokenization took 1240.89 ms
0.01.973.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.603.243 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.342.040 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.343.724 I llama_perf_context_print:        load time =     457.25 ms
0.04.343.728 I llama_perf_context_print: prompt eval time =    2008.34 ms /  8192 tokens (    0.25 ms per token,  4078.99 tokens per second)
0.04.343.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.731 I llama_perf_context_print:       total time =    3611.91 ms /  8193 tokens

real	0m4.652s
user	0m4.746s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.278.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.632 I llama_model_loader: - type  f32:  258 tensors
0.00.310.632 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.633 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.633 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.638 I print_info: file format = GGUF V3 (latest)
0.00.310.639 I print_info: file type   = Q3_K - Medium
0.00.310.641 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.530 I load: special tokens cache size = 25
0.00.394.403 I load: token to piece cache size = 0.2984 MB
0.00.394.428 I print_info: arch             = gptneox
0.00.394.429 I print_info: vocab_only       = 0
0.00.394.430 I print_info: n_ctx_train      = 2048
0.00.394.432 I print_info: n_embd           = 2560
0.00.394.432 I print_info: n_layer          = 32
0.00.394.444 I print_info: n_head           = 32
0.00.394.449 I print_info: n_head_kv        = 32
0.00.394.450 I print_info: n_rot            = 20
0.00.394.450 I print_info: n_swa            = 0
0.00.394.451 I print_info: n_embd_head_k    = 80
0.00.394.451 I print_info: n_embd_head_v    = 80
0.00.394.453 I print_info: n_gqa            = 1
0.00.394.457 I print_info: n_embd_k_gqa     = 2560
0.00.394.460 I print_info: n_embd_v_gqa     = 2560
0.00.394.462 I print_info: f_norm_eps       = 1.0e-05
0.00.394.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.467 I print_info: f_logit_scale    = 0.0e+00
0.00.394.468 I print_info: n_ff             = 10240
0.00.394.469 I print_info: n_expert         = 0
0.00.394.469 I print_info: n_expert_used    = 0
0.00.394.470 I print_info: causal attn      = 1
0.00.394.470 I print_info: pooling type     = 0
0.00.394.471 I print_info: rope type        = 2
0.00.394.471 I print_info: rope scaling     = linear
0.00.394.473 I print_info: freq_base_train  = 10000.0
0.00.394.474 I print_info: freq_scale_train = 1
0.00.394.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.474 I print_info: rope_finetuned   = unknown
0.00.394.475 I print_info: ssm_d_conv       = 0
0.00.394.475 I print_info: ssm_d_inner      = 0
0.00.394.476 I print_info: ssm_d_state      = 0
0.00.394.477 I print_info: ssm_dt_rank      = 0
0.00.394.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.478 I print_info: model type       = 2.8B
0.00.394.479 I print_info: model params     = 2.78 B
0.00.394.479 I print_info: general.name     = 2.8B
0.00.394.482 I print_info: vocab type       = BPE
0.00.394.483 I print_info: n_vocab          = 50304
0.00.394.483 I print_info: n_merges         = 50009
0.00.394.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.488 I print_info: LF token         = 128 'Ä'
0.00.394.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.489 I print_info: max token length = 1024
0.00.486.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.765 I load_tensors: offloading output layer to GPU
0.00.486.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.773 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.775 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.757.014 I llama_init_from_model: n_seq_max     = 1
0.00.757.026 I llama_init_from_model: n_ctx         = 2048
0.00.757.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.027 I llama_init_from_model: n_batch       = 2048
0.00.757.027 I llama_init_from_model: n_ubatch      = 512
0.00.757.028 I llama_init_from_model: flash_attn    = 0
0.00.757.034 I llama_init_from_model: freq_base     = 10000.0
0.00.757.035 I llama_init_from_model: freq_scale    = 1
0.00.757.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.369 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.382 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.593 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.408 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.418 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.418 I llama_init_from_model: graph nodes  = 1287
0.00.770.419 I llama_init_from_model: graph splits = 2
0.00.770.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.570 I main: llama threadpool init, n_threads = 1
0.00.840.586 I 
0.00.840.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.674 I 
0.00.840.806 I sampler seed: 1234
0.00.840.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.838 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.053 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.721.056 I llama_perf_context_print:        load time =     560.59 ms
0.02.721.058 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.37 tokens per second)
0.02.721.060 I llama_perf_context_print:        eval time =    1831.34 ms /   255 runs   (    7.18 ms per token,   139.24 tokens per second)
0.02.721.061 I llama_perf_context_print:       total time =    1881.82 ms /   262 tokens

real	0m3.010s
user	0m2.320s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.108 I llama_model_loader: - type  f32:  258 tensors
0.00.312.109 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.109 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.110 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.114 I print_info: file format = GGUF V3 (latest)
0.00.312.115 I print_info: file type   = Q3_K - Medium
0.00.312.117 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.381.178 I load: special tokens cache size = 25
0.00.404.732 I load: token to piece cache size = 0.2984 MB
0.00.404.764 I print_info: arch             = gptneox
0.00.404.765 I print_info: vocab_only       = 0
0.00.404.766 I print_info: n_ctx_train      = 2048
0.00.404.767 I print_info: n_embd           = 2560
0.00.404.767 I print_info: n_layer          = 32
0.00.404.785 I print_info: n_head           = 32
0.00.404.789 I print_info: n_head_kv        = 32
0.00.404.789 I print_info: n_rot            = 20
0.00.404.790 I print_info: n_swa            = 0
0.00.404.791 I print_info: n_embd_head_k    = 80
0.00.404.791 I print_info: n_embd_head_v    = 80
0.00.404.794 I print_info: n_gqa            = 1
0.00.404.796 I print_info: n_embd_k_gqa     = 2560
0.00.404.798 I print_info: n_embd_v_gqa     = 2560
0.00.404.800 I print_info: f_norm_eps       = 1.0e-05
0.00.404.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.804 I print_info: f_logit_scale    = 0.0e+00
0.00.404.805 I print_info: n_ff             = 10240
0.00.404.810 I print_info: n_expert         = 0
0.00.404.810 I print_info: n_expert_used    = 0
0.00.404.811 I print_info: causal attn      = 1
0.00.404.811 I print_info: pooling type     = 0
0.00.404.813 I print_info: rope type        = 2
0.00.404.814 I print_info: rope scaling     = linear
0.00.404.815 I print_info: freq_base_train  = 10000.0
0.00.404.816 I print_info: freq_scale_train = 1
0.00.404.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.817 I print_info: rope_finetuned   = unknown
0.00.404.817 I print_info: ssm_d_conv       = 0
0.00.404.818 I print_info: ssm_d_inner      = 0
0.00.404.818 I print_info: ssm_d_state      = 0
0.00.404.819 I print_info: ssm_dt_rank      = 0
0.00.404.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.820 I print_info: model type       = 2.8B
0.00.404.821 I print_info: model params     = 2.78 B
0.00.404.821 I print_info: general.name     = 2.8B
0.00.404.825 I print_info: vocab type       = BPE
0.00.404.826 I print_info: n_vocab          = 50304
0.00.404.827 I print_info: n_merges         = 50009
0.00.404.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.830 I print_info: LF token         = 128 'Ä'
0.00.404.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.832 I print_info: max token length = 1024
0.00.507.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.091 I load_tensors: offloading output layer to GPU
0.00.507.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.100 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.102 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.766.619 I llama_init_from_model: n_seq_max     = 1
0.00.766.632 I llama_init_from_model: n_ctx         = 2048
0.00.766.632 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.633 I llama_init_from_model: n_batch       = 512
0.00.766.633 I llama_init_from_model: n_ubatch      = 512
0.00.766.634 I llama_init_from_model: flash_attn    = 0
0.00.766.639 I llama_init_from_model: freq_base     = 10000.0
0.00.766.640 I llama_init_from_model: freq_scale    = 1
0.00.766.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.967 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.379 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.700 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.710 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.711 I llama_init_from_model: graph nodes  = 1287
0.00.779.712 I llama_init_from_model: graph splits = 2
0.00.779.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.180 I 
0.00.853.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.498 I perplexity: tokenizing the input ..
0.02.165.085 I perplexity: tokenization took 1311.58 ms
0.02.165.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.545 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.582.422 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.584.116 I llama_perf_context_print:        load time =     572.88 ms
0.04.584.119 I llama_perf_context_print: prompt eval time =    2059.87 ms /  8192 tokens (    0.25 ms per token,  3976.94 tokens per second)
0.04.584.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.122 I llama_perf_context_print:       total time =    3730.94 ms /  8193 tokens

real	0m4.890s
user	0m4.920s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.275.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.959 I llama_model_loader: - type  f32:  258 tensors
0.00.306.959 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.960 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.960 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.963 I print_info: file format = GGUF V3 (latest)
0.00.306.964 I print_info: file type   = Q4_K - Medium
0.00.306.967 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.835 I load: special tokens cache size = 25
0.00.391.095 I load: token to piece cache size = 0.2984 MB
0.00.391.113 I print_info: arch             = gptneox
0.00.391.115 I print_info: vocab_only       = 0
0.00.391.116 I print_info: n_ctx_train      = 2048
0.00.391.117 I print_info: n_embd           = 2560
0.00.391.117 I print_info: n_layer          = 32
0.00.391.129 I print_info: n_head           = 32
0.00.391.131 I print_info: n_head_kv        = 32
0.00.391.131 I print_info: n_rot            = 20
0.00.391.132 I print_info: n_swa            = 0
0.00.391.132 I print_info: n_embd_head_k    = 80
0.00.391.132 I print_info: n_embd_head_v    = 80
0.00.391.135 I print_info: n_gqa            = 1
0.00.391.137 I print_info: n_embd_k_gqa     = 2560
0.00.391.138 I print_info: n_embd_v_gqa     = 2560
0.00.391.140 I print_info: f_norm_eps       = 1.0e-05
0.00.391.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.145 I print_info: f_logit_scale    = 0.0e+00
0.00.391.146 I print_info: n_ff             = 10240
0.00.391.148 I print_info: n_expert         = 0
0.00.391.148 I print_info: n_expert_used    = 0
0.00.391.149 I print_info: causal attn      = 1
0.00.391.149 I print_info: pooling type     = 0
0.00.391.149 I print_info: rope type        = 2
0.00.391.150 I print_info: rope scaling     = linear
0.00.391.151 I print_info: freq_base_train  = 10000.0
0.00.391.152 I print_info: freq_scale_train = 1
0.00.391.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.155 I print_info: rope_finetuned   = unknown
0.00.391.156 I print_info: ssm_d_conv       = 0
0.00.391.156 I print_info: ssm_d_inner      = 0
0.00.391.157 I print_info: ssm_d_state      = 0
0.00.391.158 I print_info: ssm_dt_rank      = 0
0.00.391.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.160 I print_info: model type       = 2.8B
0.00.391.161 I print_info: model params     = 2.78 B
0.00.391.162 I print_info: general.name     = 2.8B
0.00.391.165 I print_info: vocab type       = BPE
0.00.391.166 I print_info: n_vocab          = 50304
0.00.391.166 I print_info: n_merges         = 50009
0.00.391.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.169 I print_info: LF token         = 128 'Ä'
0.00.391.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.171 I print_info: max token length = 1024
0.00.500.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.678 I load_tensors: offloading output layer to GPU
0.00.500.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.686 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.688 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.830.389 I llama_init_from_model: n_seq_max     = 1
0.00.830.398 I llama_init_from_model: n_ctx         = 2048
0.00.830.398 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.830.399 I llama_init_from_model: n_batch       = 2048
0.00.830.399 I llama_init_from_model: n_ubatch      = 512
0.00.830.400 I llama_init_from_model: flash_attn    = 0
0.00.830.405 I llama_init_from_model: freq_base     = 10000.0
0.00.830.406 I llama_init_from_model: freq_scale    = 1
0.00.830.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.734 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.747 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.969 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.358 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.366 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.367 I llama_init_from_model: graph nodes  = 1287
0.00.843.367 I llama_init_from_model: graph splits = 2
0.00.843.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.348 I main: llama threadpool init, n_threads = 1
0.00.913.367 I 
0.00.913.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.455 I 
0.00.913.589 I sampler seed: 1234
0.00.913.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.611 I 
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

0.02.704.230 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.704.233 I llama_perf_context_print:        load time =     636.69 ms
0.02.704.235 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.83 tokens per second)
0.02.704.237 I llama_perf_context_print:        eval time =    1741.46 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.704.238 I llama_perf_context_print:       total time =    1792.21 ms /   262 tokens

real	0m2.994s
user	0m2.249s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.631 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.098 I llama_model_loader: - type  f32:  258 tensors
0.00.306.099 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.100 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.100 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.102 I print_info: file format = GGUF V3 (latest)
0.00.306.103 I print_info: file type   = Q4_K - Medium
0.00.306.106 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.860 I load: special tokens cache size = 25
0.00.389.741 I load: token to piece cache size = 0.2984 MB
0.00.389.765 I print_info: arch             = gptneox
0.00.389.766 I print_info: vocab_only       = 0
0.00.389.767 I print_info: n_ctx_train      = 2048
0.00.389.767 I print_info: n_embd           = 2560
0.00.389.768 I print_info: n_layer          = 32
0.00.389.780 I print_info: n_head           = 32
0.00.389.782 I print_info: n_head_kv        = 32
0.00.389.783 I print_info: n_rot            = 20
0.00.389.783 I print_info: n_swa            = 0
0.00.389.784 I print_info: n_embd_head_k    = 80
0.00.389.785 I print_info: n_embd_head_v    = 80
0.00.389.787 I print_info: n_gqa            = 1
0.00.389.790 I print_info: n_embd_k_gqa     = 2560
0.00.389.791 I print_info: n_embd_v_gqa     = 2560
0.00.389.793 I print_info: f_norm_eps       = 1.0e-05
0.00.389.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.797 I print_info: f_logit_scale    = 0.0e+00
0.00.389.799 I print_info: n_ff             = 10240
0.00.389.799 I print_info: n_expert         = 0
0.00.389.800 I print_info: n_expert_used    = 0
0.00.389.800 I print_info: causal attn      = 1
0.00.389.801 I print_info: pooling type     = 0
0.00.389.801 I print_info: rope type        = 2
0.00.389.802 I print_info: rope scaling     = linear
0.00.389.804 I print_info: freq_base_train  = 10000.0
0.00.389.805 I print_info: freq_scale_train = 1
0.00.389.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.806 I print_info: rope_finetuned   = unknown
0.00.389.806 I print_info: ssm_d_conv       = 0
0.00.389.806 I print_info: ssm_d_inner      = 0
0.00.389.807 I print_info: ssm_d_state      = 0
0.00.389.807 I print_info: ssm_dt_rank      = 0
0.00.389.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.809 I print_info: model type       = 2.8B
0.00.389.810 I print_info: model params     = 2.78 B
0.00.389.810 I print_info: general.name     = 2.8B
0.00.389.813 I print_info: vocab type       = BPE
0.00.389.814 I print_info: n_vocab          = 50304
0.00.389.814 I print_info: n_merges         = 50009
0.00.389.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.820 I print_info: LF token         = 128 'Ä'
0.00.389.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.822 I print_info: max token length = 1024
0.00.501.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.050 I load_tensors: offloading output layer to GPU
0.00.501.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.059 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.061 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.787.825 I llama_init_from_model: n_seq_max     = 1
0.00.787.837 I llama_init_from_model: n_ctx         = 2048
0.00.787.838 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.787.838 I llama_init_from_model: n_batch       = 512
0.00.787.839 I llama_init_from_model: n_ubatch      = 512
0.00.787.840 I llama_init_from_model: flash_attn    = 0
0.00.787.845 I llama_init_from_model: freq_base     = 10000.0
0.00.787.846 I llama_init_from_model: freq_scale    = 1
0.00.787.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.180 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.387 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.287 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.294 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.295 I llama_init_from_model: graph nodes  = 1287
0.00.800.296 I llama_init_from_model: graph splits = 2
0.00.800.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.192 I 
0.00.867.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.350 I perplexity: tokenizing the input ..
0.02.107.398 I perplexity: tokenization took 1240.04 ms
0.02.107.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.473 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.480.204 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.481.881 I llama_perf_context_print:        load time =     593.87 ms
0.04.481.883 I llama_perf_context_print: prompt eval time =    2019.28 ms /  8192 tokens (    0.25 ms per token,  4056.90 tokens per second)
0.04.481.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.886 I llama_perf_context_print:       total time =    3614.69 ms /  8193 tokens

real	0m4.785s
user	0m4.796s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.273.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.084 I llama_model_loader: - type  f32:  258 tensors
0.00.305.085 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.085 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.088 I print_info: file format = GGUF V3 (latest)
0.00.305.089 I print_info: file type   = Q5_K - Medium
0.00.305.091 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.232 I load: special tokens cache size = 25
0.00.390.249 I load: token to piece cache size = 0.2984 MB
0.00.390.270 I print_info: arch             = gptneox
0.00.390.271 I print_info: vocab_only       = 0
0.00.390.272 I print_info: n_ctx_train      = 2048
0.00.390.272 I print_info: n_embd           = 2560
0.00.390.274 I print_info: n_layer          = 32
0.00.390.291 I print_info: n_head           = 32
0.00.390.293 I print_info: n_head_kv        = 32
0.00.390.294 I print_info: n_rot            = 20
0.00.390.294 I print_info: n_swa            = 0
0.00.390.295 I print_info: n_embd_head_k    = 80
0.00.390.295 I print_info: n_embd_head_v    = 80
0.00.390.297 I print_info: n_gqa            = 1
0.00.390.299 I print_info: n_embd_k_gqa     = 2560
0.00.390.300 I print_info: n_embd_v_gqa     = 2560
0.00.390.303 I print_info: f_norm_eps       = 1.0e-05
0.00.390.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.305 I print_info: f_logit_scale    = 0.0e+00
0.00.390.308 I print_info: n_ff             = 10240
0.00.390.308 I print_info: n_expert         = 0
0.00.390.309 I print_info: n_expert_used    = 0
0.00.390.309 I print_info: causal attn      = 1
0.00.390.310 I print_info: pooling type     = 0
0.00.390.310 I print_info: rope type        = 2
0.00.390.311 I print_info: rope scaling     = linear
0.00.390.313 I print_info: freq_base_train  = 10000.0
0.00.390.313 I print_info: freq_scale_train = 1
0.00.390.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.314 I print_info: rope_finetuned   = unknown
0.00.390.315 I print_info: ssm_d_conv       = 0
0.00.390.315 I print_info: ssm_d_inner      = 0
0.00.390.317 I print_info: ssm_d_state      = 0
0.00.390.317 I print_info: ssm_dt_rank      = 0
0.00.390.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.319 I print_info: model type       = 2.8B
0.00.390.320 I print_info: model params     = 2.78 B
0.00.390.320 I print_info: general.name     = 2.8B
0.00.390.323 I print_info: vocab type       = BPE
0.00.390.324 I print_info: n_vocab          = 50304
0.00.390.325 I print_info: n_merges         = 50009
0.00.390.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.328 I print_info: LF token         = 128 'Ä'
0.00.390.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.330 I print_info: max token length = 1024
0.00.516.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.936 I load_tensors: offloading output layer to GPU
0.00.516.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.945 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.947 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.892.151 I llama_init_from_model: n_seq_max     = 1
0.00.892.164 I llama_init_from_model: n_ctx         = 2048
0.00.892.165 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.892.165 I llama_init_from_model: n_batch       = 2048
0.00.892.166 I llama_init_from_model: n_ubatch      = 512
0.00.892.167 I llama_init_from_model: flash_attn    = 0
0.00.892.173 I llama_init_from_model: freq_base     = 10000.0
0.00.892.174 I llama_init_from_model: freq_scale    = 1
0.00.892.216 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.541 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.553 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.765 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.255 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.264 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.265 I llama_init_from_model: graph nodes  = 1287
0.00.905.266 I llama_init_from_model: graph splits = 2
0.00.905.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.473 I main: llama threadpool init, n_threads = 1
0.00.975.493 I 
0.00.975.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.586 I 
0.00.975.725 I sampler seed: 1234
0.00.975.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.812 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.140.534 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.03.140.537 I llama_perf_context_print:        load time =     700.64 ms
0.03.140.539 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.39 tokens per second)
0.03.140.541 I llama_perf_context_print:        eval time =    2115.94 ms /   255 runs   (    8.30 ms per token,   120.51 tokens per second)
0.03.140.542 I llama_perf_context_print:       total time =    2166.40 ms /   262 tokens

real	0m3.426s
user	0m2.613s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.692 I llama_model_loader: - type  f32:  258 tensors
0.00.319.693 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.694 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.696 I print_info: file format = GGUF V3 (latest)
0.00.319.696 I print_info: file type   = Q5_K - Medium
0.00.319.699 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.382 I load: special tokens cache size = 25
0.00.404.284 I load: token to piece cache size = 0.2984 MB
0.00.404.301 I print_info: arch             = gptneox
0.00.404.301 I print_info: vocab_only       = 0
0.00.404.303 I print_info: n_ctx_train      = 2048
0.00.404.304 I print_info: n_embd           = 2560
0.00.404.305 I print_info: n_layer          = 32
0.00.404.316 I print_info: n_head           = 32
0.00.404.318 I print_info: n_head_kv        = 32
0.00.404.319 I print_info: n_rot            = 20
0.00.404.320 I print_info: n_swa            = 0
0.00.404.320 I print_info: n_embd_head_k    = 80
0.00.404.321 I print_info: n_embd_head_v    = 80
0.00.404.323 I print_info: n_gqa            = 1
0.00.404.325 I print_info: n_embd_k_gqa     = 2560
0.00.404.327 I print_info: n_embd_v_gqa     = 2560
0.00.404.329 I print_info: f_norm_eps       = 1.0e-05
0.00.404.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.331 I print_info: f_logit_scale    = 0.0e+00
0.00.404.333 I print_info: n_ff             = 10240
0.00.404.334 I print_info: n_expert         = 0
0.00.404.335 I print_info: n_expert_used    = 0
0.00.404.335 I print_info: causal attn      = 1
0.00.404.336 I print_info: pooling type     = 0
0.00.404.336 I print_info: rope type        = 2
0.00.404.336 I print_info: rope scaling     = linear
0.00.404.338 I print_info: freq_base_train  = 10000.0
0.00.404.339 I print_info: freq_scale_train = 1
0.00.404.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.341 I print_info: rope_finetuned   = unknown
0.00.404.341 I print_info: ssm_d_conv       = 0
0.00.404.341 I print_info: ssm_d_inner      = 0
0.00.404.342 I print_info: ssm_d_state      = 0
0.00.404.342 I print_info: ssm_dt_rank      = 0
0.00.404.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.343 I print_info: model type       = 2.8B
0.00.404.345 I print_info: model params     = 2.78 B
0.00.404.346 I print_info: general.name     = 2.8B
0.00.404.348 I print_info: vocab type       = BPE
0.00.404.365 I print_info: n_vocab          = 50304
0.00.404.367 I print_info: n_merges         = 50009
0.00.404.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.370 I print_info: LF token         = 128 'Ä'
0.00.404.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.372 I print_info: max token length = 1024
0.00.531.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.305 I load_tensors: offloading output layer to GPU
0.00.531.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.314 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.316 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.862.034 I llama_init_from_model: n_seq_max     = 1
0.00.862.045 I llama_init_from_model: n_ctx         = 2048
0.00.862.045 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.862.046 I llama_init_from_model: n_batch       = 512
0.00.862.046 I llama_init_from_model: n_ubatch      = 512
0.00.862.047 I llama_init_from_model: flash_attn    = 0
0.00.862.052 I llama_init_from_model: freq_base     = 10000.0
0.00.862.053 I llama_init_from_model: freq_scale    = 1
0.00.862.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.374 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.603 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.214 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.225 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.225 I llama_init_from_model: graph nodes  = 1287
0.00.874.226 I llama_init_from_model: graph splits = 2
0.00.874.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.891 I 
0.00.942.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.017 I perplexity: tokenizing the input ..
0.02.185.032 I perplexity: tokenization took 1243.01 ms
0.02.185.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.045 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.510.369 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.512.106 I llama_perf_context_print:        load time =     653.92 ms
0.04.512.109 I llama_perf_context_print: prompt eval time =    1971.16 ms /  8192 tokens (    0.24 ms per token,  4155.93 tokens per second)
0.04.512.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.111 I llama_perf_context_print:       total time =    3570.22 ms /  8193 tokens

real	0m4.817s
user	0m4.743s
sys	0m1.045s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.275.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.674 I llama_model_loader: - type  f32:  258 tensors
0.00.306.675 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.678 I print_info: file format = GGUF V3 (latest)
0.00.306.679 I print_info: file type   = Q6_K
0.00.306.682 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.567 I load: special tokens cache size = 25
0.00.391.569 I load: token to piece cache size = 0.2984 MB
0.00.391.589 I print_info: arch             = gptneox
0.00.391.589 I print_info: vocab_only       = 0
0.00.391.590 I print_info: n_ctx_train      = 2048
0.00.391.591 I print_info: n_embd           = 2560
0.00.391.591 I print_info: n_layer          = 32
0.00.391.605 I print_info: n_head           = 32
0.00.391.607 I print_info: n_head_kv        = 32
0.00.391.608 I print_info: n_rot            = 20
0.00.391.608 I print_info: n_swa            = 0
0.00.391.608 I print_info: n_embd_head_k    = 80
0.00.391.609 I print_info: n_embd_head_v    = 80
0.00.391.611 I print_info: n_gqa            = 1
0.00.391.614 I print_info: n_embd_k_gqa     = 2560
0.00.391.617 I print_info: n_embd_v_gqa     = 2560
0.00.391.619 I print_info: f_norm_eps       = 1.0e-05
0.00.391.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.622 I print_info: f_logit_scale    = 0.0e+00
0.00.391.623 I print_info: n_ff             = 10240
0.00.391.624 I print_info: n_expert         = 0
0.00.391.624 I print_info: n_expert_used    = 0
0.00.391.625 I print_info: causal attn      = 1
0.00.391.626 I print_info: pooling type     = 0
0.00.391.626 I print_info: rope type        = 2
0.00.391.627 I print_info: rope scaling     = linear
0.00.391.628 I print_info: freq_base_train  = 10000.0
0.00.391.630 I print_info: freq_scale_train = 1
0.00.391.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.631 I print_info: rope_finetuned   = unknown
0.00.391.632 I print_info: ssm_d_conv       = 0
0.00.391.632 I print_info: ssm_d_inner      = 0
0.00.391.633 I print_info: ssm_d_state      = 0
0.00.391.634 I print_info: ssm_dt_rank      = 0
0.00.391.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.635 I print_info: model type       = 2.8B
0.00.391.637 I print_info: model params     = 2.78 B
0.00.391.637 I print_info: general.name     = 2.8B
0.00.391.641 I print_info: vocab type       = BPE
0.00.391.642 I print_info: n_vocab          = 50304
0.00.391.643 I print_info: n_merges         = 50009
0.00.391.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.645 I print_info: LF token         = 128 'Ä'
0.00.391.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.647 I print_info: max token length = 1024
0.00.531.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.653 I load_tensors: offloading output layer to GPU
0.00.531.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.663 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.665 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.937.532 I llama_init_from_model: n_seq_max     = 1
0.00.937.580 I llama_init_from_model: n_ctx         = 2048
0.00.937.580 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.937.581 I llama_init_from_model: n_batch       = 2048
0.00.937.581 I llama_init_from_model: n_ubatch      = 512
0.00.937.582 I llama_init_from_model: flash_attn    = 0
0.00.937.588 I llama_init_from_model: freq_base     = 10000.0
0.00.937.589 I llama_init_from_model: freq_scale    = 1
0.00.937.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.939.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.161 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.402 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.396 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.406 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.407 I llama_init_from_model: graph nodes  = 1287
0.00.951.407 I llama_init_from_model: graph splits = 2
0.00.951.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.682 I main: llama threadpool init, n_threads = 1
0.01.022.700 I 
0.01.022.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.791 I 
0.01.022.926 I sampler seed: 1234
0.01.022.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.947 I 
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

0.02.970.019 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23764.34 tokens per second)
0.02.970.023 I llama_perf_context_print:        load time =     746.12 ms
0.02.970.025 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.04 tokens per second)
0.02.970.027 I llama_perf_context_print:        eval time =    1899.92 ms /   255 runs   (    7.45 ms per token,   134.22 tokens per second)
0.02.970.028 I llama_perf_context_print:       total time =    1948.76 ms /   262 tokens

real	0m3.255s
user	0m2.481s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4545 (9755129c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.846 I llama_model_loader: - type  f32:  258 tensors
0.00.307.847 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.849 I print_info: file format = GGUF V3 (latest)
0.00.307.850 I print_info: file type   = Q6_K
0.00.307.854 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.683 I load: special tokens cache size = 25
0.00.393.695 I load: token to piece cache size = 0.2984 MB
0.00.393.713 I print_info: arch             = gptneox
0.00.393.714 I print_info: vocab_only       = 0
0.00.393.715 I print_info: n_ctx_train      = 2048
0.00.393.715 I print_info: n_embd           = 2560
0.00.393.716 I print_info: n_layer          = 32
0.00.393.728 I print_info: n_head           = 32
0.00.393.730 I print_info: n_head_kv        = 32
0.00.393.731 I print_info: n_rot            = 20
0.00.393.731 I print_info: n_swa            = 0
0.00.393.733 I print_info: n_embd_head_k    = 80
0.00.393.733 I print_info: n_embd_head_v    = 80
0.00.393.735 I print_info: n_gqa            = 1
0.00.393.737 I print_info: n_embd_k_gqa     = 2560
0.00.393.739 I print_info: n_embd_v_gqa     = 2560
0.00.393.741 I print_info: f_norm_eps       = 1.0e-05
0.00.393.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.743 I print_info: f_logit_scale    = 0.0e+00
0.00.393.744 I print_info: n_ff             = 10240
0.00.393.746 I print_info: n_expert         = 0
0.00.393.748 I print_info: n_expert_used    = 0
0.00.393.749 I print_info: causal attn      = 1
0.00.393.749 I print_info: pooling type     = 0
0.00.393.750 I print_info: rope type        = 2
0.00.393.750 I print_info: rope scaling     = linear
0.00.393.752 I print_info: freq_base_train  = 10000.0
0.00.393.754 I print_info: freq_scale_train = 1
0.00.393.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.755 I print_info: rope_finetuned   = unknown
0.00.393.756 I print_info: ssm_d_conv       = 0
0.00.393.756 I print_info: ssm_d_inner      = 0
0.00.393.757 I print_info: ssm_d_state      = 0
0.00.393.757 I print_info: ssm_dt_rank      = 0
0.00.393.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.758 I print_info: model type       = 2.8B
0.00.393.759 I print_info: model params     = 2.78 B
0.00.393.760 I print_info: general.name     = 2.8B
0.00.393.762 I print_info: vocab type       = BPE
0.00.393.763 I print_info: n_vocab          = 50304
0.00.393.764 I print_info: n_merges         = 50009
0.00.393.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.767 I print_info: LF token         = 128 'Ä'
0.00.393.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.769 I print_info: max token length = 1024
0.00.534.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.528 I load_tensors: offloading output layer to GPU
0.00.534.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.537 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.539 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.894.442 I llama_init_from_model: n_seq_max     = 1
0.00.894.452 I llama_init_from_model: n_ctx         = 2048
0.00.894.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.453 I llama_init_from_model: n_batch       = 512
0.00.894.454 I llama_init_from_model: n_ubatch      = 512
0.00.894.455 I llama_init_from_model: flash_attn    = 0
0.00.894.460 I llama_init_from_model: freq_base     = 10000.0
0.00.894.461 I llama_init_from_model: freq_scale    = 1
0.00.894.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.803 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.052 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.532 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.542 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.542 I llama_init_from_model: graph nodes  = 1287
0.00.907.543 I llama_init_from_model: graph splits = 2
0.00.907.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.039 I 
0.00.976.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.168 I perplexity: tokenizing the input ..
0.02.261.370 I perplexity: tokenization took 1285.19 ms
0.02.261.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.641 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.603.487 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.605.205 I llama_perf_context_print:        load time =     699.80 ms
0.04.605.208 I llama_perf_context_print: prompt eval time =    1988.95 ms /  8192 tokens (    0.24 ms per token,  4118.75 tokens per second)
0.04.605.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.215 I llama_perf_context_print:       total time =    3629.16 ms /  8193 tokens

real	0m4.907s
user	0m4.822s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4545 (9755129c2)
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
0.01.256.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.256.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.272s
user	0m12.799s
sys	0m1.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4545 (9755129c2)
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
0.01.257.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.285s
user	0m11.512s
sys	0m1.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4545 (9755129c2)
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
0.00.759.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.652s
user	0m3.922s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4545 (9755129c2)
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
0.00.823.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.751s
user	0m0.994s
sys	0m0.753s
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
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.04user 5.11system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5873016maxresident)k
0inputs+48outputs (0major+1472183minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.10 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.33user 5.05system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5866028maxresident)k
0inputs+48outputs (0major+1472701minor)pagefaults 0swaps
```
