## Summary

- status:  SUCCESS ✅
- runtime: 16:26.90
- date:    Tue Feb 18 19:45:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f5cedbcaaa5070d17f5290a03fd3124d58a3b824
- author:  Georgi Gerganov
```
kv-cache : prepare for abstraction

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.95 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.77 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.39 sec*proc (29 tests)

Total Test time (real) = 328.41 sec

real	5m28.449s
user	16m39.577s
sys	0m14.752s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.60 sec*proc (29 tests)

Total Test time (real) =  83.62 sec

real	1m23.655s
user	1m42.565s
sys	0m15.551s
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
0.00.000.310 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.259 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.318 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.630 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.636 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.637 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.638 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.638 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.641 I llama_model_loader: - type  f32:  124 tensors
0.00.281.643 I llama_model_loader: - type  f16:   73 tensors
0.00.281.645 I print_info: file format = GGUF V3 (latest)
0.00.281.646 I print_info: file type   = F16
0.00.281.649 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.300.483 I load: special tokens cache size = 5
0.00.304.823 I load: token to piece cache size = 0.2032 MB
0.00.304.843 I print_info: arch             = bert
0.00.304.845 I print_info: vocab_only       = 0
0.00.304.846 I print_info: n_ctx_train      = 512
0.00.304.846 I print_info: n_embd           = 384
0.00.304.847 I print_info: n_layer          = 12
0.00.304.856 I print_info: n_head           = 12
0.00.304.858 I print_info: n_head_kv        = 12
0.00.304.859 I print_info: n_rot            = 32
0.00.304.860 I print_info: n_swa            = 0
0.00.304.861 I print_info: n_embd_head_k    = 32
0.00.304.861 I print_info: n_embd_head_v    = 32
0.00.304.863 I print_info: n_gqa            = 1
0.00.304.865 I print_info: n_embd_k_gqa     = 384
0.00.304.866 I print_info: n_embd_v_gqa     = 384
0.00.304.867 I print_info: f_norm_eps       = 1.0e-12
0.00.304.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.870 I print_info: f_logit_scale    = 0.0e+00
0.00.304.872 I print_info: n_ff             = 1536
0.00.304.873 I print_info: n_expert         = 0
0.00.304.874 I print_info: n_expert_used    = 0
0.00.304.874 I print_info: causal attn      = 0
0.00.304.875 I print_info: pooling type     = 2
0.00.304.875 I print_info: rope type        = 2
0.00.304.875 I print_info: rope scaling     = linear
0.00.304.877 I print_info: freq_base_train  = 10000.0
0.00.304.877 I print_info: freq_scale_train = 1
0.00.304.878 I print_info: n_ctx_orig_yarn  = 512
0.00.304.879 I print_info: rope_finetuned   = unknown
0.00.304.879 I print_info: ssm_d_conv       = 0
0.00.304.880 I print_info: ssm_d_inner      = 0
0.00.304.880 I print_info: ssm_d_state      = 0
0.00.304.881 I print_info: ssm_dt_rank      = 0
0.00.304.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.882 I print_info: model type       = 33M
0.00.304.883 I print_info: model params     = 33.21 M
0.00.304.884 I print_info: general.name     = Bge Small
0.00.304.889 I print_info: vocab type       = WPM
0.00.304.890 I print_info: n_vocab          = 30522
0.00.304.890 I print_info: n_merges         = 0
0.00.304.892 I print_info: BOS token        = 101 '[CLS]'
0.00.304.893 I print_info: UNK token        = 100 '[UNK]'
0.00.304.893 I print_info: SEP token        = 102 '[SEP]'
0.00.304.893 I print_info: PAD token        = 0 '[PAD]'
0.00.304.894 I print_info: MASK token       = 103 '[MASK]'
0.00.304.895 I print_info: LF token         = 0 '[PAD]'
0.00.304.895 I print_info: max token length = 21
0.00.304.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.058 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.065 I load_tensors: offloading output layer to GPU
0.00.310.066 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.070 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.310.071 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.322.891 I llama_context: n_seq_max     = 1
0.00.322.896 I llama_context: n_ctx         = 512
0.00.322.896 I llama_context: n_ctx_per_seq = 512
0.00.322.897 I llama_context: n_batch       = 2048
0.00.322.897 I llama_context: n_ubatch      = 2048
0.00.322.898 I llama_context: flash_attn    = 0
0.00.322.902 I llama_context: freq_base     = 10000.0
0.00.322.903 I llama_context: freq_scale    = 1
0.00.322.937 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.949 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.795 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.807 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.783 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.793 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.793 I init: graph nodes  = 429
0.00.328.794 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.159 I 
0.00.364.258 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.397.501 I llama_perf_context_print:        load time =      93.50 ms
0.00.397.503 I llama_perf_context_print: prompt eval time =      31.26 ms /     9 tokens (    3.47 ms per token,   287.91 tokens per second)
0.00.397.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.506 I llama_perf_context_print:       total time =      33.34 ms /    10 tokens

real	0m0.668s
user	0m0.162s
sys	0m0.495s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.648 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.675 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.699 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.700 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.700 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.934 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.935 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.936 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.937 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.937 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.939 I llama_model_loader: - type  f32:  124 tensors
0.00.265.940 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.943 I print_info: file format = GGUF V3 (latest)
0.00.265.943 I print_info: file type   = Q8_0
0.00.265.947 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.440 I load: special tokens cache size = 5
0.00.289.515 I load: token to piece cache size = 0.2032 MB
0.00.289.531 I print_info: arch             = bert
0.00.289.532 I print_info: vocab_only       = 0
0.00.289.532 I print_info: n_ctx_train      = 512
0.00.289.533 I print_info: n_embd           = 384
0.00.289.533 I print_info: n_layer          = 12
0.00.289.542 I print_info: n_head           = 12
0.00.289.544 I print_info: n_head_kv        = 12
0.00.289.544 I print_info: n_rot            = 32
0.00.289.546 I print_info: n_swa            = 0
0.00.289.547 I print_info: n_embd_head_k    = 32
0.00.289.548 I print_info: n_embd_head_v    = 32
0.00.289.549 I print_info: n_gqa            = 1
0.00.289.551 I print_info: n_embd_k_gqa     = 384
0.00.289.552 I print_info: n_embd_v_gqa     = 384
0.00.289.554 I print_info: f_norm_eps       = 1.0e-12
0.00.289.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.556 I print_info: f_logit_scale    = 0.0e+00
0.00.289.558 I print_info: n_ff             = 1536
0.00.289.558 I print_info: n_expert         = 0
0.00.289.559 I print_info: n_expert_used    = 0
0.00.289.559 I print_info: causal attn      = 0
0.00.289.559 I print_info: pooling type     = 2
0.00.289.560 I print_info: rope type        = 2
0.00.289.560 I print_info: rope scaling     = linear
0.00.289.562 I print_info: freq_base_train  = 10000.0
0.00.289.563 I print_info: freq_scale_train = 1
0.00.289.564 I print_info: n_ctx_orig_yarn  = 512
0.00.289.564 I print_info: rope_finetuned   = unknown
0.00.289.565 I print_info: ssm_d_conv       = 0
0.00.289.569 I print_info: ssm_d_inner      = 0
0.00.289.569 I print_info: ssm_d_state      = 0
0.00.289.570 I print_info: ssm_dt_rank      = 0
0.00.289.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.571 I print_info: model type       = 33M
0.00.289.572 I print_info: model params     = 33.21 M
0.00.289.573 I print_info: general.name     = Bge Small
0.00.289.575 I print_info: vocab type       = WPM
0.00.289.577 I print_info: n_vocab          = 30522
0.00.289.577 I print_info: n_merges         = 0
0.00.289.578 I print_info: BOS token        = 101 '[CLS]'
0.00.289.578 I print_info: UNK token        = 100 '[UNK]'
0.00.289.579 I print_info: SEP token        = 102 '[SEP]'
0.00.289.579 I print_info: PAD token        = 0 '[PAD]'
0.00.289.580 I print_info: MASK token       = 103 '[MASK]'
0.00.289.581 I print_info: LF token         = 0 '[PAD]'
0.00.289.581 I print_info: max token length = 21
0.00.289.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.362 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.370 I load_tensors: offloading output layer to GPU
0.00.293.371 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.375 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.376 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.827 I llama_context: n_seq_max     = 1
0.00.301.832 I llama_context: n_ctx         = 512
0.00.301.833 I llama_context: n_ctx_per_seq = 512
0.00.301.833 I llama_context: n_batch       = 2048
0.00.301.834 I llama_context: n_ubatch      = 2048
0.00.301.834 I llama_context: flash_attn    = 0
0.00.301.838 I llama_context: freq_base     = 10000.0
0.00.301.839 I llama_context: freq_scale    = 1
0.00.301.869 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.881 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.138 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.150 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.306.574 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.306.584 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.306.585 I init: graph nodes  = 429
0.00.306.586 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.306.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.306.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.573 I 
0.00.346.672 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.361.374 I llama_perf_context_print:        load time =      91.59 ms
0.00.361.377 I llama_perf_context_print: prompt eval time =      12.70 ms /     9 tokens (    1.41 ms per token,   708.94 tokens per second)
0.00.361.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.379 I llama_perf_context_print:       total time =      14.80 ms /    10 tokens

real	0m0.620s
user	0m0.135s
sys	0m0.497s
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
0.00.000.305 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.356 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.380 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.383 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.387 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.388 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.389 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.390 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.391 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.399 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.548 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.549 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.549 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.550 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.551 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.552 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.552 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.301.555 I llama_model_loader: - type  f32:   40 tensors
0.00.301.557 I llama_model_loader: - type  f16:   30 tensors
0.00.301.598 I print_info: file format = GGUF V3 (latest)
0.00.301.599 I print_info: file type   = F16
0.00.301.604 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.863 W load: empty token at index 5
0.00.327.449 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.859 I load: special tokens cache size = 5
0.00.845.148 I load: token to piece cache size = 1.5060 MB
0.00.845.177 I print_info: arch             = jina-bert-v2
0.00.845.178 I print_info: vocab_only       = 0
0.00.845.179 I print_info: n_ctx_train      = 8192
0.00.845.179 I print_info: n_embd           = 384
0.00.845.180 I print_info: n_layer          = 4
0.00.845.193 I print_info: n_head           = 12
0.00.845.196 I print_info: n_head_kv        = 12
0.00.845.196 I print_info: n_rot            = 32
0.00.845.197 I print_info: n_swa            = 0
0.00.845.197 I print_info: n_embd_head_k    = 32
0.00.845.198 I print_info: n_embd_head_v    = 32
0.00.845.200 I print_info: n_gqa            = 1
0.00.845.201 I print_info: n_embd_k_gqa     = 384
0.00.845.203 I print_info: n_embd_v_gqa     = 384
0.00.845.205 I print_info: f_norm_eps       = 1.0e-12
0.00.845.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.845.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.845.207 I print_info: f_max_alibi_bias = 8.0e+00
0.00.845.208 I print_info: f_logit_scale    = 0.0e+00
0.00.845.211 I print_info: n_ff             = 1536
0.00.845.212 I print_info: n_expert         = 0
0.00.845.212 I print_info: n_expert_used    = 0
0.00.845.213 I print_info: causal attn      = 0
0.00.845.213 I print_info: pooling type     = -1
0.00.845.214 I print_info: rope type        = -1
0.00.845.215 I print_info: rope scaling     = linear
0.00.845.217 I print_info: freq_base_train  = 10000.0
0.00.845.218 I print_info: freq_scale_train = 1
0.00.845.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.845.219 I print_info: rope_finetuned   = unknown
0.00.845.220 I print_info: ssm_d_conv       = 0
0.00.845.221 I print_info: ssm_d_inner      = 0
0.00.845.221 I print_info: ssm_d_state      = 0
0.00.845.222 I print_info: ssm_dt_rank      = 0
0.00.845.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.845.223 I print_info: model type       = 33M
0.00.845.224 I print_info: model params     = 32.90 M
0.00.845.225 I print_info: general.name     = Jina Bert Implementation
0.00.845.229 I print_info: vocab type       = BPE
0.00.845.230 I print_info: n_vocab          = 61056
0.00.845.231 I print_info: n_merges         = 39382
0.00.845.232 I print_info: BOS token        = 0 '<s>'
0.00.845.233 I print_info: EOS token        = 2 '</s>'
0.00.845.234 I print_info: UNK token        = 3 '<unk>'
0.00.845.234 I print_info: SEP token        = 2 '</s>'
0.00.845.234 I print_info: PAD token        = 1 '<pad>'
0.00.845.235 I print_info: MASK token       = 4 '<mask>'
0.00.845.236 I print_info: EOG token        = 2 '</s>'
0.00.845.237 I print_info: max token length = 45
0.00.845.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.757 I load_tensors: offloading 4 repeating layers to GPU
0.00.849.765 I load_tensors: offloading output layer to GPU
0.00.849.765 I load_tensors: offloaded 5/5 layers to GPU
0.00.849.770 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.849.771 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.855.576 I llama_context: n_seq_max     = 1
0.00.855.581 I llama_context: n_ctx         = 8192
0.00.855.581 I llama_context: n_ctx_per_seq = 8192
0.00.855.582 I llama_context: n_batch       = 2048
0.00.855.582 I llama_context: n_ubatch      = 2048
0.00.855.583 I llama_context: flash_attn    = 0
0.00.855.586 I llama_context: freq_base     = 10000.0
0.00.855.588 I llama_context: freq_scale    = 1
0.00.855.618 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.855.629 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.856.093 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.856.106 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.867.678 I init:      CUDA0 compute buffer size =   223.00 MiB
0.00.867.689 I init:  CUDA_Host compute buffer size =    19.02 MiB
0.00.867.689 I init: graph nodes  = 154
0.00.867.690 I init: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.867.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.867.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.669 I 
0.00.917.782 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.098 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.918.106 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.918.115 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.918.115 I main: number of tokens in prompt = 13
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


0.00.918.123 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.918.124 I main: number of tokens in prompt = 40
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


0.00.918.396 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.925.582 I llama_perf_context_print:        load time =     643.83 ms
0.00.925.585 I llama_perf_context_print: prompt eval time =       7.07 ms /    62 tokens (    0.11 ms per token,  8773.17 tokens per second)
0.00.925.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.587 I llama_perf_context_print:       total time =       7.92 ms /    63 tokens

real	0m1.207s
user	0m0.665s
sys	0m0.532s
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
0.00.000.176 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.002.494 I main: llama backend init
0.00.002.506 I main: load the model and apply lora adapter, if any
0.00.577.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.594.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.594.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.594.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.594.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.594.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.594.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.594.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.594.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.594.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.594.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.594.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.594.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.594.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.594.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.594.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.594.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.594.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.601.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.603.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.609.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.609.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.609.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.609.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.609.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.609.995 I llama_model_loader: - type  f32:  258 tensors
0.00.609.996 I llama_model_loader: - type  f16:  130 tensors
0.00.609.999 I print_info: file format = GGUF V3 (latest)
0.00.610.000 I print_info: file type   = all F32 (guessed)
0.00.610.004 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.655.953 I load: special tokens cache size = 25
0.00.677.822 I load: token to piece cache size = 0.2984 MB
0.00.677.841 I print_info: arch             = gptneox
0.00.677.842 I print_info: vocab_only       = 0
0.00.677.843 I print_info: n_ctx_train      = 2048
0.00.677.843 I print_info: n_embd           = 2560
0.00.677.843 I print_info: n_layer          = 32
0.00.677.856 I print_info: n_head           = 32
0.00.677.858 I print_info: n_head_kv        = 32
0.00.677.859 I print_info: n_rot            = 20
0.00.677.859 I print_info: n_swa            = 0
0.00.677.861 I print_info: n_embd_head_k    = 80
0.00.677.861 I print_info: n_embd_head_v    = 80
0.00.677.863 I print_info: n_gqa            = 1
0.00.677.866 I print_info: n_embd_k_gqa     = 2560
0.00.677.868 I print_info: n_embd_v_gqa     = 2560
0.00.677.870 I print_info: f_norm_eps       = 1.0e-05
0.00.677.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.677.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.677.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.677.873 I print_info: f_logit_scale    = 0.0e+00
0.00.677.874 I print_info: n_ff             = 10240
0.00.677.875 I print_info: n_expert         = 0
0.00.677.875 I print_info: n_expert_used    = 0
0.00.677.875 I print_info: causal attn      = 1
0.00.677.876 I print_info: pooling type     = 0
0.00.677.876 I print_info: rope type        = 2
0.00.677.876 I print_info: rope scaling     = linear
0.00.677.879 I print_info: freq_base_train  = 10000.0
0.00.677.879 I print_info: freq_scale_train = 1
0.00.677.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.677.881 I print_info: rope_finetuned   = unknown
0.00.677.881 I print_info: ssm_d_conv       = 0
0.00.677.882 I print_info: ssm_d_inner      = 0
0.00.677.882 I print_info: ssm_d_state      = 0
0.00.677.883 I print_info: ssm_dt_rank      = 0
0.00.677.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.677.884 I print_info: model type       = 2.8B
0.00.677.885 I print_info: model params     = 2.78 B
0.00.677.886 I print_info: general.name     = 2.8B
0.00.677.889 I print_info: vocab type       = BPE
0.00.677.891 I print_info: n_vocab          = 50304
0.00.677.891 I print_info: n_merges         = 50009
0.00.677.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.677.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.677.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.677.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.677.895 I print_info: LF token         = 187 'Ċ'
0.00.677.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.677.896 I print_info: max token length = 1024
0.00.677.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.947.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.947.483 I load_tensors: offloading output layer to GPU
0.00.947.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.947.493 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.947.495 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.697.517 I llama_context: n_seq_max     = 1
0.01.697.522 I llama_context: n_ctx         = 2048
0.01.697.523 I llama_context: n_ctx_per_seq = 2048
0.01.697.523 I llama_context: n_batch       = 2048
0.01.697.524 I llama_context: n_ubatch      = 512
0.01.697.525 I llama_context: flash_attn    = 0
0.01.697.531 I llama_context: freq_base     = 10000.0
0.01.697.532 I llama_context: freq_scale    = 1
0.01.698.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.698.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.700.003 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.700.017 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.709.696 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.709.703 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.709.704 I init: graph nodes  = 1287
0.01.709.704 I init: graph splits = 2
0.01.709.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.710.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.710.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.302 I main: llama threadpool init, n_threads = 1
0.01.786.323 I 
0.01.786.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.414 I 
0.01.786.527 I sampler seed: 1234
0.01.786.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.786.548 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.365.840 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24467.39 tokens per second)
0.04.365.843 I llama_perf_context_print:        load time =    1206.79 ms
0.04.365.846 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.59 tokens per second)
0.04.365.848 I llama_perf_context_print:        eval time =    2530.13 ms /   255 runs   (    9.92 ms per token,   100.79 tokens per second)
0.04.365.849 I llama_perf_context_print:       total time =    2581.15 ms /   262 tokens

real	0m4.653s
user	0m3.638s
sys	0m1.010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.116 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.736 I llama_model_loader: - type  f32:  258 tensors
0.00.296.736 I llama_model_loader: - type  f16:  130 tensors
0.00.296.739 I print_info: file format = GGUF V3 (latest)
0.00.296.740 I print_info: file type   = all F32 (guessed)
0.00.296.744 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.408 I load: special tokens cache size = 25
0.00.364.469 I load: token to piece cache size = 0.2984 MB
0.00.364.492 I print_info: arch             = gptneox
0.00.364.494 I print_info: vocab_only       = 0
0.00.364.494 I print_info: n_ctx_train      = 2048
0.00.364.495 I print_info: n_embd           = 2560
0.00.364.495 I print_info: n_layer          = 32
0.00.364.510 I print_info: n_head           = 32
0.00.364.512 I print_info: n_head_kv        = 32
0.00.364.513 I print_info: n_rot            = 20
0.00.364.513 I print_info: n_swa            = 0
0.00.364.514 I print_info: n_embd_head_k    = 80
0.00.364.514 I print_info: n_embd_head_v    = 80
0.00.364.517 I print_info: n_gqa            = 1
0.00.364.519 I print_info: n_embd_k_gqa     = 2560
0.00.364.520 I print_info: n_embd_v_gqa     = 2560
0.00.364.522 I print_info: f_norm_eps       = 1.0e-05
0.00.364.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.526 I print_info: f_logit_scale    = 0.0e+00
0.00.364.527 I print_info: n_ff             = 10240
0.00.364.528 I print_info: n_expert         = 0
0.00.364.528 I print_info: n_expert_used    = 0
0.00.364.528 I print_info: causal attn      = 1
0.00.364.529 I print_info: pooling type     = 0
0.00.364.530 I print_info: rope type        = 2
0.00.364.531 I print_info: rope scaling     = linear
0.00.364.532 I print_info: freq_base_train  = 10000.0
0.00.364.533 I print_info: freq_scale_train = 1
0.00.364.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.534 I print_info: rope_finetuned   = unknown
0.00.364.535 I print_info: ssm_d_conv       = 0
0.00.364.535 I print_info: ssm_d_inner      = 0
0.00.364.536 I print_info: ssm_d_state      = 0
0.00.364.536 I print_info: ssm_dt_rank      = 0
0.00.364.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.538 I print_info: model type       = 2.8B
0.00.364.539 I print_info: model params     = 2.78 B
0.00.364.539 I print_info: general.name     = 2.8B
0.00.364.542 I print_info: vocab type       = BPE
0.00.364.543 I print_info: n_vocab          = 50304
0.00.364.544 I print_info: n_merges         = 50009
0.00.364.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.547 I print_info: LF token         = 187 'Ċ'
0.00.364.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.549 I print_info: max token length = 1024
0.00.364.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.622.273 I load_tensors: offloading output layer to GPU
0.00.622.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.622.284 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.622.285 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.370.169 I llama_context: n_seq_max     = 1
0.01.370.175 I llama_context: n_ctx         = 2048
0.01.370.176 I llama_context: n_ctx_per_seq = 2048
0.01.370.176 I llama_context: n_batch       = 512
0.01.370.177 I llama_context: n_ubatch      = 512
0.01.370.177 I llama_context: flash_attn    = 0
0.01.370.183 I llama_context: freq_base     = 10000.0
0.01.370.184 I llama_context: freq_scale    = 1
0.01.371.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.371.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.372.647 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.372.660 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.382.500 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.382.509 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.382.509 I init: graph nodes  = 1287
0.01.382.510 I init: graph splits = 2
0.01.382.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.382.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.458.882 I 
0.01.458.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.459.010 I perplexity: tokenizing the input ..
0.02.206.533 I perplexity: tokenization took 747.51 ms
0.02.206.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.289 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.253.729 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.255.329 I llama_perf_context_print:        load time =    1193.42 ms
0.04.255.331 I llama_perf_context_print: prompt eval time =    1701.08 ms /  8192 tokens (    0.21 ms per token,  4815.77 tokens per second)
0.04.255.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.255.336 I llama_perf_context_print:       total time =    2796.44 ms /  8193 tokens

real	0m4.549s
user	0m4.394s
sys	0m1.126s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.197 I llama_model_loader: - type  f32:  258 tensors
0.00.288.198 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.200 I print_info: file format = GGUF V3 (latest)
0.00.288.201 I print_info: file type   = Q8_0
0.00.288.203 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.934 I load: special tokens cache size = 25
0.00.354.800 I load: token to piece cache size = 0.2984 MB
0.00.354.821 I print_info: arch             = gptneox
0.00.354.822 I print_info: vocab_only       = 0
0.00.354.823 I print_info: n_ctx_train      = 2048
0.00.354.824 I print_info: n_embd           = 2560
0.00.354.824 I print_info: n_layer          = 32
0.00.354.837 I print_info: n_head           = 32
0.00.354.839 I print_info: n_head_kv        = 32
0.00.354.840 I print_info: n_rot            = 20
0.00.354.840 I print_info: n_swa            = 0
0.00.354.841 I print_info: n_embd_head_k    = 80
0.00.354.841 I print_info: n_embd_head_v    = 80
0.00.354.843 I print_info: n_gqa            = 1
0.00.354.845 I print_info: n_embd_k_gqa     = 2560
0.00.354.847 I print_info: n_embd_v_gqa     = 2560
0.00.354.849 I print_info: f_norm_eps       = 1.0e-05
0.00.354.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.852 I print_info: f_logit_scale    = 0.0e+00
0.00.354.854 I print_info: n_ff             = 10240
0.00.354.854 I print_info: n_expert         = 0
0.00.354.855 I print_info: n_expert_used    = 0
0.00.354.855 I print_info: causal attn      = 1
0.00.354.857 I print_info: pooling type     = 0
0.00.354.857 I print_info: rope type        = 2
0.00.354.857 I print_info: rope scaling     = linear
0.00.354.859 I print_info: freq_base_train  = 10000.0
0.00.354.860 I print_info: freq_scale_train = 1
0.00.354.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.861 I print_info: rope_finetuned   = unknown
0.00.354.862 I print_info: ssm_d_conv       = 0
0.00.354.863 I print_info: ssm_d_inner      = 0
0.00.354.863 I print_info: ssm_d_state      = 0
0.00.354.864 I print_info: ssm_dt_rank      = 0
0.00.354.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.865 I print_info: model type       = 2.8B
0.00.354.866 I print_info: model params     = 2.78 B
0.00.354.866 I print_info: general.name     = 2.8B
0.00.354.870 I print_info: vocab type       = BPE
0.00.354.871 I print_info: n_vocab          = 50304
0.00.354.873 I print_info: n_merges         = 50009
0.00.354.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.876 I print_info: LF token         = 187 'Ċ'
0.00.354.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.878 I print_info: max token length = 1024
0.00.354.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.046 I load_tensors: offloading output layer to GPU
0.00.512.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.056 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.512.058 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.987.434 I llama_context: n_seq_max     = 1
0.00.987.438 I llama_context: n_ctx         = 2048
0.00.987.438 I llama_context: n_ctx_per_seq = 2048
0.00.987.439 I llama_context: n_batch       = 2048
0.00.987.439 I llama_context: n_ubatch      = 512
0.00.987.440 I llama_context: flash_attn    = 0
0.00.987.445 I llama_context: freq_base     = 10000.0
0.00.987.447 I llama_context: freq_scale    = 1
0.00.988.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.989.875 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.889 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.999.612 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.999.619 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.620 I init: graph nodes  = 1287
0.00.999.620 I init: graph splits = 2
0.00.999.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.000.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.000.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.794 I main: llama threadpool init, n_threads = 1
0.01.067.814 I 
0.01.067.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.067.903 I 
0.01.068.007 I sampler seed: 1234
0.01.068.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.068.028 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.097.043 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.03.097.046 I llama_perf_context_print:        load time =     809.12 ms
0.03.097.049 I llama_perf_context_print: prompt eval time =      10.84 ms /     7 tokens (    1.55 ms per token,   645.58 tokens per second)
0.03.097.052 I llama_perf_context_print:        eval time =    1982.73 ms /   255 runs   (    7.78 ms per token,   128.61 tokens per second)
0.03.097.053 I llama_perf_context_print:       total time =    2031.04 ms /   262 tokens

real	0m3.367s
user	0m2.608s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.881 I llama_model_loader: - type  f32:  258 tensors
0.00.294.882 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.886 I print_info: file format = GGUF V3 (latest)
0.00.294.887 I print_info: file type   = Q8_0
0.00.294.890 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.695 I load: special tokens cache size = 25
0.00.362.601 I load: token to piece cache size = 0.2984 MB
0.00.362.621 I print_info: arch             = gptneox
0.00.362.622 I print_info: vocab_only       = 0
0.00.362.625 I print_info: n_ctx_train      = 2048
0.00.362.626 I print_info: n_embd           = 2560
0.00.362.627 I print_info: n_layer          = 32
0.00.362.641 I print_info: n_head           = 32
0.00.362.644 I print_info: n_head_kv        = 32
0.00.362.645 I print_info: n_rot            = 20
0.00.362.646 I print_info: n_swa            = 0
0.00.362.647 I print_info: n_embd_head_k    = 80
0.00.362.648 I print_info: n_embd_head_v    = 80
0.00.362.650 I print_info: n_gqa            = 1
0.00.362.652 I print_info: n_embd_k_gqa     = 2560
0.00.362.654 I print_info: n_embd_v_gqa     = 2560
0.00.362.664 I print_info: f_norm_eps       = 1.0e-05
0.00.362.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.667 I print_info: f_logit_scale    = 0.0e+00
0.00.362.669 I print_info: n_ff             = 10240
0.00.362.670 I print_info: n_expert         = 0
0.00.362.670 I print_info: n_expert_used    = 0
0.00.362.671 I print_info: causal attn      = 1
0.00.362.671 I print_info: pooling type     = 0
0.00.362.672 I print_info: rope type        = 2
0.00.362.672 I print_info: rope scaling     = linear
0.00.362.674 I print_info: freq_base_train  = 10000.0
0.00.362.675 I print_info: freq_scale_train = 1
0.00.362.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.677 I print_info: rope_finetuned   = unknown
0.00.362.677 I print_info: ssm_d_conv       = 0
0.00.362.677 I print_info: ssm_d_inner      = 0
0.00.362.678 I print_info: ssm_d_state      = 0
0.00.362.678 I print_info: ssm_dt_rank      = 0
0.00.362.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.680 I print_info: model type       = 2.8B
0.00.362.681 I print_info: model params     = 2.78 B
0.00.362.682 I print_info: general.name     = 2.8B
0.00.362.685 I print_info: vocab type       = BPE
0.00.362.686 I print_info: n_vocab          = 50304
0.00.362.687 I print_info: n_merges         = 50009
0.00.362.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.691 I print_info: LF token         = 187 'Ċ'
0.00.362.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.692 I print_info: max token length = 1024
0.00.362.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.042 I load_tensors: offloading output layer to GPU
0.00.520.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.054 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.520.055 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.948.042 I llama_context: n_seq_max     = 1
0.00.948.048 I llama_context: n_ctx         = 2048
0.00.948.049 I llama_context: n_ctx_per_seq = 2048
0.00.948.049 I llama_context: n_batch       = 512
0.00.948.050 I llama_context: n_ubatch      = 512
0.00.948.051 I llama_context: flash_attn    = 0
0.00.948.057 I llama_context: freq_base     = 10000.0
0.00.948.058 I llama_context: freq_scale    = 1
0.00.949.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.950.562 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.576 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.888 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.897 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.898 I init: graph nodes  = 1287
0.00.959.899 I init: graph splits = 2
0.00.959.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.502 I 
0.01.027.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.027.627 I perplexity: tokenizing the input ..
0.01.770.530 I perplexity: tokenization took 742.894 ms
0.01.770.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.359.706 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.897 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.989.527 I llama_perf_context_print:        load time =     763.75 ms
0.03.989.530 I llama_perf_context_print: prompt eval time =    1867.62 ms /  8192 tokens (    0.23 ms per token,  4386.33 tokens per second)
0.03.989.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.533 I llama_perf_context_print:       total time =    2962.02 ms /  8193 tokens

real	0m4.279s
user	0m4.273s
sys	0m0.998s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.254.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.083 I llama_model_loader: - type  f32:  258 tensors
0.00.286.084 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.087 I print_info: file format = GGUF V3 (latest)
0.00.286.089 I print_info: file type   = Q4_0
0.00.286.092 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.356 I load: special tokens cache size = 25
0.00.353.249 I load: token to piece cache size = 0.2984 MB
0.00.353.273 I print_info: arch             = gptneox
0.00.353.274 I print_info: vocab_only       = 0
0.00.353.275 I print_info: n_ctx_train      = 2048
0.00.353.275 I print_info: n_embd           = 2560
0.00.353.275 I print_info: n_layer          = 32
0.00.353.287 I print_info: n_head           = 32
0.00.353.289 I print_info: n_head_kv        = 32
0.00.353.290 I print_info: n_rot            = 20
0.00.353.290 I print_info: n_swa            = 0
0.00.353.290 I print_info: n_embd_head_k    = 80
0.00.353.291 I print_info: n_embd_head_v    = 80
0.00.353.293 I print_info: n_gqa            = 1
0.00.353.295 I print_info: n_embd_k_gqa     = 2560
0.00.353.296 I print_info: n_embd_v_gqa     = 2560
0.00.353.298 I print_info: f_norm_eps       = 1.0e-05
0.00.353.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.301 I print_info: f_logit_scale    = 0.0e+00
0.00.353.303 I print_info: n_ff             = 10240
0.00.353.303 I print_info: n_expert         = 0
0.00.353.305 I print_info: n_expert_used    = 0
0.00.353.305 I print_info: causal attn      = 1
0.00.353.306 I print_info: pooling type     = 0
0.00.353.306 I print_info: rope type        = 2
0.00.353.306 I print_info: rope scaling     = linear
0.00.353.308 I print_info: freq_base_train  = 10000.0
0.00.353.309 I print_info: freq_scale_train = 1
0.00.353.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.310 I print_info: rope_finetuned   = unknown
0.00.353.311 I print_info: ssm_d_conv       = 0
0.00.353.311 I print_info: ssm_d_inner      = 0
0.00.353.311 I print_info: ssm_d_state      = 0
0.00.353.312 I print_info: ssm_dt_rank      = 0
0.00.353.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.314 I print_info: model type       = 2.8B
0.00.353.315 I print_info: model params     = 2.78 B
0.00.353.315 I print_info: general.name     = 2.8B
0.00.353.318 I print_info: vocab type       = BPE
0.00.353.319 I print_info: n_vocab          = 50304
0.00.353.319 I print_info: n_merges         = 50009
0.00.353.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.323 I print_info: LF token         = 187 'Ċ'
0.00.353.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.325 I print_info: max token length = 1024
0.00.353.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.008 I load_tensors: offloading output layer to GPU
0.00.433.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.017 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.433.019 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.689.302 I llama_context: n_seq_max     = 1
0.00.689.308 I llama_context: n_ctx         = 2048
0.00.689.309 I llama_context: n_ctx_per_seq = 2048
0.00.689.309 I llama_context: n_batch       = 2048
0.00.689.309 I llama_context: n_ubatch      = 512
0.00.689.310 I llama_context: flash_attn    = 0
0.00.689.315 I llama_context: freq_base     = 10000.0
0.00.689.316 I llama_context: freq_scale    = 1
0.00.690.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.760 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.771 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.379 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.389 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.390 I init: graph nodes  = 1287
0.00.701.390 I init: graph splits = 2
0.00.701.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.241 I main: llama threadpool init, n_threads = 1
0.00.768.262 I 
0.00.768.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.351 I 
0.00.768.456 I sampler seed: 1234
0.00.768.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.477 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.365.386 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.365.393 I llama_perf_context_print:        load time =     511.71 ms
0.02.365.395 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.40 tokens per second)
0.02.365.397 I llama_perf_context_print:        eval time =    1551.42 ms /   255 runs   (    6.08 ms per token,   164.37 tokens per second)
0.02.365.398 I llama_perf_context_print:       total time =    1598.89 ms /   262 tokens

real	0m2.635s
user	0m1.995s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.243 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.040 I llama_model_loader: - type  f32:  258 tensors
0.00.329.040 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.044 I print_info: file format = GGUF V3 (latest)
0.00.329.044 I print_info: file type   = Q4_0
0.00.329.046 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.440 I load: special tokens cache size = 25
0.00.396.206 I load: token to piece cache size = 0.2984 MB
0.00.396.225 I print_info: arch             = gptneox
0.00.396.226 I print_info: vocab_only       = 0
0.00.396.227 I print_info: n_ctx_train      = 2048
0.00.396.229 I print_info: n_embd           = 2560
0.00.396.230 I print_info: n_layer          = 32
0.00.396.243 I print_info: n_head           = 32
0.00.396.245 I print_info: n_head_kv        = 32
0.00.396.246 I print_info: n_rot            = 20
0.00.396.246 I print_info: n_swa            = 0
0.00.396.247 I print_info: n_embd_head_k    = 80
0.00.396.248 I print_info: n_embd_head_v    = 80
0.00.396.250 I print_info: n_gqa            = 1
0.00.396.252 I print_info: n_embd_k_gqa     = 2560
0.00.396.254 I print_info: n_embd_v_gqa     = 2560
0.00.396.256 I print_info: f_norm_eps       = 1.0e-05
0.00.396.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.258 I print_info: f_logit_scale    = 0.0e+00
0.00.396.259 I print_info: n_ff             = 10240
0.00.396.260 I print_info: n_expert         = 0
0.00.396.260 I print_info: n_expert_used    = 0
0.00.396.261 I print_info: causal attn      = 1
0.00.396.261 I print_info: pooling type     = 0
0.00.396.262 I print_info: rope type        = 2
0.00.396.263 I print_info: rope scaling     = linear
0.00.396.264 I print_info: freq_base_train  = 10000.0
0.00.396.265 I print_info: freq_scale_train = 1
0.00.396.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.266 I print_info: rope_finetuned   = unknown
0.00.396.267 I print_info: ssm_d_conv       = 0
0.00.396.268 I print_info: ssm_d_inner      = 0
0.00.396.269 I print_info: ssm_d_state      = 0
0.00.396.269 I print_info: ssm_dt_rank      = 0
0.00.396.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.270 I print_info: model type       = 2.8B
0.00.396.272 I print_info: model params     = 2.78 B
0.00.396.273 I print_info: general.name     = 2.8B
0.00.396.275 I print_info: vocab type       = BPE
0.00.396.277 I print_info: n_vocab          = 50304
0.00.396.277 I print_info: n_merges         = 50009
0.00.396.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.281 I print_info: LF token         = 187 'Ċ'
0.00.396.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.282 I print_info: max token length = 1024
0.00.396.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.915 I load_tensors: offloading output layer to GPU
0.00.475.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.923 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.924 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.706.375 I llama_context: n_seq_max     = 1
0.00.706.381 I llama_context: n_ctx         = 2048
0.00.706.381 I llama_context: n_ctx_per_seq = 2048
0.00.706.382 I llama_context: n_batch       = 512
0.00.706.382 I llama_context: n_ubatch      = 512
0.00.706.383 I llama_context: flash_attn    = 0
0.00.706.389 I llama_context: freq_base     = 10000.0
0.00.706.390 I llama_context: freq_scale    = 1
0.00.707.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.871 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.886 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.922 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.931 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.932 I init: graph nodes  = 1287
0.00.718.933 I init: graph splits = 2
0.00.718.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.368 I 
0.00.784.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.495 I perplexity: tokenizing the input ..
0.01.537.540 I perplexity: tokenization took 753.033 ms
0.01.537.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.729 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.927.082 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.928.679 I llama_perf_context_print:        load time =     486.43 ms
0.03.928.682 I llama_perf_context_print: prompt eval time =    2043.06 ms /  8192 tokens (    0.25 ms per token,  4009.68 tokens per second)
0.03.928.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.685 I llama_perf_context_print:       total time =    3144.31 ms /  8193 tokens

real	0m4.212s
user	0m4.235s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.254.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.070 I llama_model_loader: - type  f32:  258 tensors
0.00.286.070 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.074 I print_info: file format = GGUF V3 (latest)
0.00.286.077 I print_info: file type   = Q4_1
0.00.286.080 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.272 I load: special tokens cache size = 25
0.00.352.607 I load: token to piece cache size = 0.2984 MB
0.00.352.626 I print_info: arch             = gptneox
0.00.352.627 I print_info: vocab_only       = 0
0.00.352.628 I print_info: n_ctx_train      = 2048
0.00.352.649 I print_info: n_embd           = 2560
0.00.352.651 I print_info: n_layer          = 32
0.00.352.666 I print_info: n_head           = 32
0.00.352.674 I print_info: n_head_kv        = 32
0.00.352.674 I print_info: n_rot            = 20
0.00.352.675 I print_info: n_swa            = 0
0.00.352.675 I print_info: n_embd_head_k    = 80
0.00.352.675 I print_info: n_embd_head_v    = 80
0.00.352.678 I print_info: n_gqa            = 1
0.00.352.680 I print_info: n_embd_k_gqa     = 2560
0.00.352.682 I print_info: n_embd_v_gqa     = 2560
0.00.352.684 I print_info: f_norm_eps       = 1.0e-05
0.00.352.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.686 I print_info: f_logit_scale    = 0.0e+00
0.00.352.688 I print_info: n_ff             = 10240
0.00.352.689 I print_info: n_expert         = 0
0.00.352.701 I print_info: n_expert_used    = 0
0.00.352.702 I print_info: causal attn      = 1
0.00.352.703 I print_info: pooling type     = 0
0.00.352.703 I print_info: rope type        = 2
0.00.352.704 I print_info: rope scaling     = linear
0.00.352.706 I print_info: freq_base_train  = 10000.0
0.00.352.707 I print_info: freq_scale_train = 1
0.00.352.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.709 I print_info: rope_finetuned   = unknown
0.00.352.709 I print_info: ssm_d_conv       = 0
0.00.352.709 I print_info: ssm_d_inner      = 0
0.00.352.710 I print_info: ssm_d_state      = 0
0.00.352.711 I print_info: ssm_dt_rank      = 0
0.00.352.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.712 I print_info: model type       = 2.8B
0.00.352.713 I print_info: model params     = 2.78 B
0.00.352.715 I print_info: general.name     = 2.8B
0.00.352.719 I print_info: vocab type       = BPE
0.00.352.720 I print_info: n_vocab          = 50304
0.00.352.721 I print_info: n_merges         = 50009
0.00.352.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.724 I print_info: LF token         = 187 'Ċ'
0.00.352.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.726 I print_info: max token length = 1024
0.00.352.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.944 I load_tensors: offloading output layer to GPU
0.00.437.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.953 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.437.954 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.719.729 I llama_context: n_seq_max     = 1
0.00.719.745 I llama_context: n_ctx         = 2048
0.00.719.746 I llama_context: n_ctx_per_seq = 2048
0.00.719.746 I llama_context: n_batch       = 2048
0.00.719.747 I llama_context: n_ubatch      = 512
0.00.719.748 I llama_context: flash_attn    = 0
0.00.719.753 I llama_context: freq_base     = 10000.0
0.00.719.754 I llama_context: freq_scale    = 1
0.00.721.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.167 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.180 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.947 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.954 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.955 I init: graph nodes  = 1287
0.00.731.955 I init: graph splits = 2
0.00.731.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.860 I main: llama threadpool init, n_threads = 1
0.00.800.879 I 
0.00.800.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.969 I 
0.00.801.074 I sampler seed: 1234
0.00.801.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.094 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.419.098 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.419.104 I llama_perf_context_print:        load time =     544.78 ms
0.02.419.106 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.53 tokens per second)
0.02.419.108 I llama_perf_context_print:        eval time =    1572.99 ms /   255 runs   (    6.17 ms per token,   162.11 tokens per second)
0.02.419.109 I llama_perf_context_print:       total time =    1619.86 ms /   262 tokens

real	0m2.686s
user	0m2.064s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.303 I llama_model_loader: - type  f32:  258 tensors
0.00.316.304 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.308 I print_info: file format = GGUF V3 (latest)
0.00.316.310 I print_info: file type   = Q4_1
0.00.316.314 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.863 I load: special tokens cache size = 25
0.00.383.774 I load: token to piece cache size = 0.2984 MB
0.00.383.794 I print_info: arch             = gptneox
0.00.383.796 I print_info: vocab_only       = 0
0.00.383.796 I print_info: n_ctx_train      = 2048
0.00.383.797 I print_info: n_embd           = 2560
0.00.383.797 I print_info: n_layer          = 32
0.00.383.811 I print_info: n_head           = 32
0.00.383.814 I print_info: n_head_kv        = 32
0.00.383.814 I print_info: n_rot            = 20
0.00.383.815 I print_info: n_swa            = 0
0.00.383.815 I print_info: n_embd_head_k    = 80
0.00.383.816 I print_info: n_embd_head_v    = 80
0.00.383.818 I print_info: n_gqa            = 1
0.00.383.820 I print_info: n_embd_k_gqa     = 2560
0.00.383.822 I print_info: n_embd_v_gqa     = 2560
0.00.383.824 I print_info: f_norm_eps       = 1.0e-05
0.00.383.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.826 I print_info: f_logit_scale    = 0.0e+00
0.00.383.828 I print_info: n_ff             = 10240
0.00.383.828 I print_info: n_expert         = 0
0.00.383.828 I print_info: n_expert_used    = 0
0.00.383.829 I print_info: causal attn      = 1
0.00.383.829 I print_info: pooling type     = 0
0.00.383.830 I print_info: rope type        = 2
0.00.383.831 I print_info: rope scaling     = linear
0.00.383.832 I print_info: freq_base_train  = 10000.0
0.00.383.833 I print_info: freq_scale_train = 1
0.00.383.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.835 I print_info: rope_finetuned   = unknown
0.00.383.836 I print_info: ssm_d_conv       = 0
0.00.383.836 I print_info: ssm_d_inner      = 0
0.00.383.836 I print_info: ssm_d_state      = 0
0.00.383.837 I print_info: ssm_dt_rank      = 0
0.00.383.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.838 I print_info: model type       = 2.8B
0.00.383.839 I print_info: model params     = 2.78 B
0.00.383.840 I print_info: general.name     = 2.8B
0.00.383.843 I print_info: vocab type       = BPE
0.00.383.844 I print_info: n_vocab          = 50304
0.00.383.844 I print_info: n_merges         = 50009
0.00.383.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.847 I print_info: LF token         = 187 'Ċ'
0.00.383.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.848 I print_info: max token length = 1024
0.00.383.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.724 I load_tensors: offloading output layer to GPU
0.00.467.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.734 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.467.737 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.713.685 I llama_context: n_seq_max     = 1
0.00.713.691 I llama_context: n_ctx         = 2048
0.00.713.692 I llama_context: n_ctx_per_seq = 2048
0.00.713.692 I llama_context: n_batch       = 512
0.00.713.693 I llama_context: n_ubatch      = 512
0.00.713.694 I llama_context: flash_attn    = 0
0.00.713.700 I llama_context: freq_base     = 10000.0
0.00.713.701 I llama_context: freq_scale    = 1
0.00.715.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.132 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.147 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.891 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.901 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.901 I init: graph nodes  = 1287
0.00.725.902 I init: graph splits = 2
0.00.725.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.953 I 
0.00.792.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.086 I perplexity: tokenizing the input ..
0.01.526.140 I perplexity: tokenization took 734.05 ms
0.01.526.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.061 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.915.558 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.050 I llama_perf_context_print:        load time =     506.67 ms
0.03.917.052 I llama_perf_context_print: prompt eval time =    2039.90 ms /  8192 tokens (    0.25 ms per token,  4015.88 tokens per second)
0.03.917.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.058 I llama_perf_context_print:       total time =    3125.10 ms /  8193 tokens

real	0m4.198s
user	0m4.261s
sys	0m0.913s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.256.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.638 I llama_model_loader: - type  f32:  258 tensors
0.00.289.638 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.642 I print_info: file format = GGUF V3 (latest)
0.00.289.645 I print_info: file type   = Q5_0
0.00.289.648 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.193 I load: special tokens cache size = 25
0.00.356.260 I load: token to piece cache size = 0.2984 MB
0.00.356.277 I print_info: arch             = gptneox
0.00.356.278 I print_info: vocab_only       = 0
0.00.356.278 I print_info: n_ctx_train      = 2048
0.00.356.279 I print_info: n_embd           = 2560
0.00.356.281 I print_info: n_layer          = 32
0.00.356.293 I print_info: n_head           = 32
0.00.356.295 I print_info: n_head_kv        = 32
0.00.356.295 I print_info: n_rot            = 20
0.00.356.297 I print_info: n_swa            = 0
0.00.356.298 I print_info: n_embd_head_k    = 80
0.00.356.298 I print_info: n_embd_head_v    = 80
0.00.356.300 I print_info: n_gqa            = 1
0.00.356.302 I print_info: n_embd_k_gqa     = 2560
0.00.356.304 I print_info: n_embd_v_gqa     = 2560
0.00.356.305 I print_info: f_norm_eps       = 1.0e-05
0.00.356.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.308 I print_info: f_logit_scale    = 0.0e+00
0.00.356.310 I print_info: n_ff             = 10240
0.00.356.310 I print_info: n_expert         = 0
0.00.356.310 I print_info: n_expert_used    = 0
0.00.356.311 I print_info: causal attn      = 1
0.00.356.311 I print_info: pooling type     = 0
0.00.356.312 I print_info: rope type        = 2
0.00.356.313 I print_info: rope scaling     = linear
0.00.356.314 I print_info: freq_base_train  = 10000.0
0.00.356.315 I print_info: freq_scale_train = 1
0.00.356.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.316 I print_info: rope_finetuned   = unknown
0.00.356.317 I print_info: ssm_d_conv       = 0
0.00.356.317 I print_info: ssm_d_inner      = 0
0.00.356.318 I print_info: ssm_d_state      = 0
0.00.356.319 I print_info: ssm_dt_rank      = 0
0.00.356.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.320 I print_info: model type       = 2.8B
0.00.356.321 I print_info: model params     = 2.78 B
0.00.356.321 I print_info: general.name     = 2.8B
0.00.356.324 I print_info: vocab type       = BPE
0.00.356.326 I print_info: n_vocab          = 50304
0.00.356.326 I print_info: n_merges         = 50009
0.00.356.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.330 I print_info: LF token         = 187 'Ċ'
0.00.356.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.332 I print_info: max token length = 1024
0.00.356.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.511 I load_tensors: offloading output layer to GPU
0.00.441.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.523 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.441.525 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.774.760 I llama_context: n_seq_max     = 1
0.00.774.766 I llama_context: n_ctx         = 2048
0.00.774.767 I llama_context: n_ctx_per_seq = 2048
0.00.774.767 I llama_context: n_batch       = 2048
0.00.774.768 I llama_context: n_ubatch      = 512
0.00.774.769 I llama_context: flash_attn    = 0
0.00.774.775 I llama_context: freq_base     = 10000.0
0.00.774.776 I llama_context: freq_scale    = 1
0.00.776.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.236 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.251 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.855 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.866 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.867 I init: graph nodes  = 1287
0.00.786.867 I init: graph splits = 2
0.00.786.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.115 I main: llama threadpool init, n_threads = 1
0.00.854.135 I 
0.00.854.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.225 I 
0.00.854.328 I sampler seed: 1234
0.00.854.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.349 I 
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

0.02.563.690 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.563.694 I llama_perf_context_print:        load time =     595.60 ms
0.02.563.696 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.76 tokens per second)
0.02.563.698 I llama_perf_context_print:        eval time =    1663.67 ms /   255 runs   (    6.52 ms per token,   153.28 tokens per second)
0.02.563.699 I llama_perf_context_print:       total time =    1711.17 ms /   262 tokens

real	0m2.831s
user	0m2.177s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.293 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.420 I llama_model_loader: - type  f32:  258 tensors
0.00.288.420 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.424 I print_info: file format = GGUF V3 (latest)
0.00.288.425 I print_info: file type   = Q5_0
0.00.288.427 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.227 I load: special tokens cache size = 25
0.00.356.338 I load: token to piece cache size = 0.2984 MB
0.00.356.357 I print_info: arch             = gptneox
0.00.356.358 I print_info: vocab_only       = 0
0.00.356.359 I print_info: n_ctx_train      = 2048
0.00.356.359 I print_info: n_embd           = 2560
0.00.356.360 I print_info: n_layer          = 32
0.00.356.372 I print_info: n_head           = 32
0.00.356.374 I print_info: n_head_kv        = 32
0.00.356.374 I print_info: n_rot            = 20
0.00.356.374 I print_info: n_swa            = 0
0.00.356.375 I print_info: n_embd_head_k    = 80
0.00.356.375 I print_info: n_embd_head_v    = 80
0.00.356.377 I print_info: n_gqa            = 1
0.00.356.379 I print_info: n_embd_k_gqa     = 2560
0.00.356.381 I print_info: n_embd_v_gqa     = 2560
0.00.356.383 I print_info: f_norm_eps       = 1.0e-05
0.00.356.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.386 I print_info: f_logit_scale    = 0.0e+00
0.00.356.387 I print_info: n_ff             = 10240
0.00.356.391 I print_info: n_expert         = 0
0.00.356.392 I print_info: n_expert_used    = 0
0.00.356.392 I print_info: causal attn      = 1
0.00.356.393 I print_info: pooling type     = 0
0.00.356.393 I print_info: rope type        = 2
0.00.356.397 I print_info: rope scaling     = linear
0.00.356.398 I print_info: freq_base_train  = 10000.0
0.00.356.399 I print_info: freq_scale_train = 1
0.00.356.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.400 I print_info: rope_finetuned   = unknown
0.00.356.401 I print_info: ssm_d_conv       = 0
0.00.356.401 I print_info: ssm_d_inner      = 0
0.00.356.401 I print_info: ssm_d_state      = 0
0.00.356.402 I print_info: ssm_dt_rank      = 0
0.00.356.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.403 I print_info: model type       = 2.8B
0.00.356.404 I print_info: model params     = 2.78 B
0.00.356.405 I print_info: general.name     = 2.8B
0.00.356.408 I print_info: vocab type       = BPE
0.00.356.410 I print_info: n_vocab          = 50304
0.00.356.410 I print_info: n_merges         = 50009
0.00.356.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.414 I print_info: LF token         = 187 'Ċ'
0.00.356.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.415 I print_info: max token length = 1024
0.00.356.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.853 I load_tensors: offloading output layer to GPU
0.00.442.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.863 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.442.865 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.714.405 I llama_context: n_seq_max     = 1
0.00.714.411 I llama_context: n_ctx         = 2048
0.00.714.412 I llama_context: n_ctx_per_seq = 2048
0.00.714.413 I llama_context: n_batch       = 512
0.00.714.413 I llama_context: n_ubatch      = 512
0.00.714.414 I llama_context: flash_attn    = 0
0.00.714.420 I llama_context: freq_base     = 10000.0
0.00.714.421 I llama_context: freq_scale    = 1
0.00.715.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.868 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.591 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.601 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.602 I init: graph nodes  = 1287
0.00.726.603 I init: graph splits = 2
0.00.726.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.689 I 
0.00.792.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.824 I perplexity: tokenizing the input ..
0.01.530.155 I perplexity: tokenization took 737.32 ms
0.01.530.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.133.308 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.770.795 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.772.338 I llama_perf_context_print:        load time =     535.51 ms
0.03.772.341 I llama_perf_context_print: prompt eval time =    1883.67 ms /  8192 tokens (    0.23 ms per token,  4348.96 tokens per second)
0.03.772.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.345 I llama_perf_context_print:       total time =    2979.65 ms /  8193 tokens

real	0m4.058s
user	0m4.118s
sys	0m0.922s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.258.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.407 I llama_model_loader: - type  f32:  258 tensors
0.00.289.408 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.414 I print_info: file format = GGUF V3 (latest)
0.00.289.415 I print_info: file type   = Q5_1
0.00.289.417 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.237 I load: special tokens cache size = 25
0.00.355.217 I load: token to piece cache size = 0.2984 MB
0.00.355.234 I print_info: arch             = gptneox
0.00.355.235 I print_info: vocab_only       = 0
0.00.355.236 I print_info: n_ctx_train      = 2048
0.00.355.236 I print_info: n_embd           = 2560
0.00.355.236 I print_info: n_layer          = 32
0.00.355.247 I print_info: n_head           = 32
0.00.355.249 I print_info: n_head_kv        = 32
0.00.355.250 I print_info: n_rot            = 20
0.00.355.250 I print_info: n_swa            = 0
0.00.355.251 I print_info: n_embd_head_k    = 80
0.00.355.251 I print_info: n_embd_head_v    = 80
0.00.355.254 I print_info: n_gqa            = 1
0.00.355.257 I print_info: n_embd_k_gqa     = 2560
0.00.355.258 I print_info: n_embd_v_gqa     = 2560
0.00.355.260 I print_info: f_norm_eps       = 1.0e-05
0.00.355.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.264 I print_info: f_logit_scale    = 0.0e+00
0.00.355.265 I print_info: n_ff             = 10240
0.00.355.266 I print_info: n_expert         = 0
0.00.355.266 I print_info: n_expert_used    = 0
0.00.355.266 I print_info: causal attn      = 1
0.00.355.267 I print_info: pooling type     = 0
0.00.355.267 I print_info: rope type        = 2
0.00.355.268 I print_info: rope scaling     = linear
0.00.355.269 I print_info: freq_base_train  = 10000.0
0.00.355.270 I print_info: freq_scale_train = 1
0.00.355.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.271 I print_info: rope_finetuned   = unknown
0.00.355.272 I print_info: ssm_d_conv       = 0
0.00.355.272 I print_info: ssm_d_inner      = 0
0.00.355.274 I print_info: ssm_d_state      = 0
0.00.355.275 I print_info: ssm_dt_rank      = 0
0.00.355.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.275 I print_info: model type       = 2.8B
0.00.355.277 I print_info: model params     = 2.78 B
0.00.355.277 I print_info: general.name     = 2.8B
0.00.355.280 I print_info: vocab type       = BPE
0.00.355.281 I print_info: n_vocab          = 50304
0.00.355.281 I print_info: n_merges         = 50009
0.00.355.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.286 I print_info: LF token         = 187 'Ċ'
0.00.355.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.288 I print_info: max token length = 1024
0.00.355.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.594 I load_tensors: offloading output layer to GPU
0.00.444.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.605 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.444.606 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.759.676 I llama_context: n_seq_max     = 1
0.00.759.682 I llama_context: n_ctx         = 2048
0.00.759.682 I llama_context: n_ctx_per_seq = 2048
0.00.759.683 I llama_context: n_batch       = 2048
0.00.759.683 I llama_context: n_ubatch      = 512
0.00.759.684 I llama_context: flash_attn    = 0
0.00.759.690 I llama_context: freq_base     = 10000.0
0.00.759.691 I llama_context: freq_scale    = 1
0.00.761.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.171 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.185 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.951 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.962 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.963 I init: graph nodes  = 1287
0.00.771.963 I init: graph splits = 2
0.00.771.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.198 I main: llama threadpool init, n_threads = 1
0.00.840.218 I 
0.00.840.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.319 I 
0.00.840.425 I sampler seed: 1234
0.00.840.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.445 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.556.810 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.556.817 I llama_perf_context_print:        load time =     580.25 ms
0.02.556.819 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.33 tokens per second)
0.02.556.821 I llama_perf_context_print:        eval time =    1671.46 ms /   255 runs   (    6.55 ms per token,   152.56 tokens per second)
0.02.556.822 I llama_perf_context_print:       total time =    1718.35 ms /   262 tokens

real	0m2.830s
user	0m2.205s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.300 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.472 I llama_model_loader: - type  f32:  258 tensors
0.00.292.473 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.476 I print_info: file format = GGUF V3 (latest)
0.00.292.477 I print_info: file type   = Q5_1
0.00.292.479 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.137 I load: special tokens cache size = 25
0.00.359.058 I load: token to piece cache size = 0.2984 MB
0.00.359.076 I print_info: arch             = gptneox
0.00.359.077 I print_info: vocab_only       = 0
0.00.359.078 I print_info: n_ctx_train      = 2048
0.00.359.078 I print_info: n_embd           = 2560
0.00.359.081 I print_info: n_layer          = 32
0.00.359.093 I print_info: n_head           = 32
0.00.359.095 I print_info: n_head_kv        = 32
0.00.359.095 I print_info: n_rot            = 20
0.00.359.096 I print_info: n_swa            = 0
0.00.359.096 I print_info: n_embd_head_k    = 80
0.00.359.098 I print_info: n_embd_head_v    = 80
0.00.359.102 I print_info: n_gqa            = 1
0.00.359.104 I print_info: n_embd_k_gqa     = 2560
0.00.359.106 I print_info: n_embd_v_gqa     = 2560
0.00.359.109 I print_info: f_norm_eps       = 1.0e-05
0.00.359.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.112 I print_info: f_logit_scale    = 0.0e+00
0.00.359.114 I print_info: n_ff             = 10240
0.00.359.114 I print_info: n_expert         = 0
0.00.359.115 I print_info: n_expert_used    = 0
0.00.359.116 I print_info: causal attn      = 1
0.00.359.117 I print_info: pooling type     = 0
0.00.359.118 I print_info: rope type        = 2
0.00.359.118 I print_info: rope scaling     = linear
0.00.359.120 I print_info: freq_base_train  = 10000.0
0.00.359.120 I print_info: freq_scale_train = 1
0.00.359.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.121 I print_info: rope_finetuned   = unknown
0.00.359.122 I print_info: ssm_d_conv       = 0
0.00.359.122 I print_info: ssm_d_inner      = 0
0.00.359.123 I print_info: ssm_d_state      = 0
0.00.359.123 I print_info: ssm_dt_rank      = 0
0.00.359.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.124 I print_info: model type       = 2.8B
0.00.359.125 I print_info: model params     = 2.78 B
0.00.359.126 I print_info: general.name     = 2.8B
0.00.359.129 I print_info: vocab type       = BPE
0.00.359.130 I print_info: n_vocab          = 50304
0.00.359.131 I print_info: n_merges         = 50009
0.00.359.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.135 I print_info: LF token         = 187 'Ċ'
0.00.359.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.136 I print_info: max token length = 1024
0.00.359.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.183 I load_tensors: offloading output layer to GPU
0.00.449.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.194 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.449.196 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.731.995 I llama_context: n_seq_max     = 1
0.00.732.001 I llama_context: n_ctx         = 2048
0.00.732.002 I llama_context: n_ctx_per_seq = 2048
0.00.732.002 I llama_context: n_batch       = 512
0.00.732.003 I llama_context: n_ubatch      = 512
0.00.732.004 I llama_context: flash_attn    = 0
0.00.732.010 I llama_context: freq_base     = 10000.0
0.00.732.011 I llama_context: freq_scale    = 1
0.00.733.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.469 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.482 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.734 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.745 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.745 I init: graph nodes  = 1287
0.00.743.746 I init: graph splits = 2
0.00.743.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.377 I 
0.00.810.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.505 I perplexity: tokenizing the input ..
0.01.552.572 I perplexity: tokenization took 742.055 ms
0.01.552.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.667 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.780.397 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.781.948 I llama_perf_context_print:        load time =     548.79 ms
0.03.781.950 I llama_perf_context_print: prompt eval time =    1884.00 ms /  8192 tokens (    0.23 ms per token,  4348.19 tokens per second)
0.03.781.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.955 I llama_perf_context_print:       total time =    2971.57 ms /  8193 tokens

real	0m4.065s
user	0m4.209s
sys	0m0.842s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.753 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.111 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.258.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.222 I llama_model_loader: - type  f32:  258 tensors
0.00.290.222 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.223 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.227 I print_info: file format = GGUF V3 (latest)
0.00.290.227 I print_info: file type   = Q2_K - Medium
0.00.290.231 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.047 I load: special tokens cache size = 25
0.00.357.191 I load: token to piece cache size = 0.2984 MB
0.00.357.208 I print_info: arch             = gptneox
0.00.357.208 I print_info: vocab_only       = 0
0.00.357.209 I print_info: n_ctx_train      = 2048
0.00.357.210 I print_info: n_embd           = 2560
0.00.357.210 I print_info: n_layer          = 32
0.00.357.223 I print_info: n_head           = 32
0.00.357.225 I print_info: n_head_kv        = 32
0.00.357.226 I print_info: n_rot            = 20
0.00.357.226 I print_info: n_swa            = 0
0.00.357.228 I print_info: n_embd_head_k    = 80
0.00.357.229 I print_info: n_embd_head_v    = 80
0.00.357.231 I print_info: n_gqa            = 1
0.00.357.233 I print_info: n_embd_k_gqa     = 2560
0.00.357.235 I print_info: n_embd_v_gqa     = 2560
0.00.357.244 I print_info: f_norm_eps       = 1.0e-05
0.00.357.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.247 I print_info: f_logit_scale    = 0.0e+00
0.00.357.248 I print_info: n_ff             = 10240
0.00.357.250 I print_info: n_expert         = 0
0.00.357.251 I print_info: n_expert_used    = 0
0.00.357.251 I print_info: causal attn      = 1
0.00.357.252 I print_info: pooling type     = 0
0.00.357.252 I print_info: rope type        = 2
0.00.357.253 I print_info: rope scaling     = linear
0.00.357.255 I print_info: freq_base_train  = 10000.0
0.00.357.256 I print_info: freq_scale_train = 1
0.00.357.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.258 I print_info: rope_finetuned   = unknown
0.00.357.258 I print_info: ssm_d_conv       = 0
0.00.357.259 I print_info: ssm_d_inner      = 0
0.00.357.260 I print_info: ssm_d_state      = 0
0.00.357.260 I print_info: ssm_dt_rank      = 0
0.00.357.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.261 I print_info: model type       = 2.8B
0.00.357.262 I print_info: model params     = 2.78 B
0.00.357.262 I print_info: general.name     = 2.8B
0.00.357.266 I print_info: vocab type       = BPE
0.00.357.267 I print_info: n_vocab          = 50304
0.00.357.267 I print_info: n_merges         = 50009
0.00.357.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.271 I print_info: LF token         = 187 'Ċ'
0.00.357.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.272 I print_info: max token length = 1024
0.00.357.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.407.077 I load_tensors: offloading output layer to GPU
0.00.407.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.407.086 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.407.087 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.583.638 I llama_context: n_seq_max     = 1
0.00.583.643 I llama_context: n_ctx         = 2048
0.00.583.644 I llama_context: n_ctx_per_seq = 2048
0.00.583.644 I llama_context: n_batch       = 2048
0.00.583.645 I llama_context: n_ubatch      = 512
0.00.583.646 I llama_context: flash_attn    = 0
0.00.583.652 I llama_context: freq_base     = 10000.0
0.00.583.652 I llama_context: freq_scale    = 1
0.00.584.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.584.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.586.111 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.586.125 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.595.669 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.595.680 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.595.681 I init: graph nodes  = 1287
0.00.595.682 I init: graph splits = 2
0.00.595.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.942 I main: llama threadpool init, n_threads = 1
0.00.664.960 I 
0.00.665.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.060 I 
0.00.665.166 I sampler seed: 1234
0.00.665.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.665.186 I 
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



0.02.447.270 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25631.03 tokens per second)
0.02.447.377 I llama_perf_context_print:        load time =     404.37 ms
0.02.447.385 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.00 tokens per second)
0.02.447.387 I llama_perf_context_print:        eval time =    1733.36 ms /   255 runs   (    6.80 ms per token,   147.11 tokens per second)
0.02.447.388 I llama_perf_context_print:       total time =    1784.15 ms /   262 tokens

real	0m2.714s
user	0m2.129s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.276 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.966 I llama_model_loader: - type  f32:  258 tensors
0.00.321.966 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.967 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.971 I print_info: file format = GGUF V3 (latest)
0.00.321.971 I print_info: file type   = Q2_K - Medium
0.00.321.974 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.037 I load: special tokens cache size = 25
0.00.398.029 I load: token to piece cache size = 0.2984 MB
0.00.398.055 I print_info: arch             = gptneox
0.00.398.056 I print_info: vocab_only       = 0
0.00.398.056 I print_info: n_ctx_train      = 2048
0.00.398.057 I print_info: n_embd           = 2560
0.00.398.057 I print_info: n_layer          = 32
0.00.398.074 I print_info: n_head           = 32
0.00.398.076 I print_info: n_head_kv        = 32
0.00.398.077 I print_info: n_rot            = 20
0.00.398.077 I print_info: n_swa            = 0
0.00.398.078 I print_info: n_embd_head_k    = 80
0.00.398.079 I print_info: n_embd_head_v    = 80
0.00.398.082 I print_info: n_gqa            = 1
0.00.398.084 I print_info: n_embd_k_gqa     = 2560
0.00.398.087 I print_info: n_embd_v_gqa     = 2560
0.00.398.088 I print_info: f_norm_eps       = 1.0e-05
0.00.398.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.091 I print_info: f_logit_scale    = 0.0e+00
0.00.398.092 I print_info: n_ff             = 10240
0.00.398.093 I print_info: n_expert         = 0
0.00.398.093 I print_info: n_expert_used    = 0
0.00.398.093 I print_info: causal attn      = 1
0.00.398.094 I print_info: pooling type     = 0
0.00.398.094 I print_info: rope type        = 2
0.00.398.095 I print_info: rope scaling     = linear
0.00.398.096 I print_info: freq_base_train  = 10000.0
0.00.398.097 I print_info: freq_scale_train = 1
0.00.398.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.098 I print_info: rope_finetuned   = unknown
0.00.398.099 I print_info: ssm_d_conv       = 0
0.00.398.099 I print_info: ssm_d_inner      = 0
0.00.398.099 I print_info: ssm_d_state      = 0
0.00.398.100 I print_info: ssm_dt_rank      = 0
0.00.398.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.102 I print_info: model type       = 2.8B
0.00.398.103 I print_info: model params     = 2.78 B
0.00.398.104 I print_info: general.name     = 2.8B
0.00.398.107 I print_info: vocab type       = BPE
0.00.398.108 I print_info: n_vocab          = 50304
0.00.398.109 I print_info: n_merges         = 50009
0.00.398.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.112 I print_info: LF token         = 187 'Ċ'
0.00.398.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.114 I print_info: max token length = 1024
0.00.398.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.793 I load_tensors: offloading output layer to GPU
0.00.447.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.801 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.803 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.604.883 I llama_context: n_seq_max     = 1
0.00.604.888 I llama_context: n_ctx         = 2048
0.00.604.889 I llama_context: n_ctx_per_seq = 2048
0.00.604.889 I llama_context: n_batch       = 512
0.00.604.890 I llama_context: n_ubatch      = 512
0.00.604.890 I llama_context: flash_attn    = 0
0.00.604.895 I llama_context: freq_base     = 10000.0
0.00.604.896 I llama_context: freq_scale    = 1
0.00.606.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.607.369 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.607.382 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.616.526 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.616.537 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.616.537 I init: graph nodes  = 1287
0.00.616.538 I init: graph splits = 2
0.00.616.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.127 I 
0.00.684.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.295 I perplexity: tokenizing the input ..
0.01.421.411 I perplexity: tokenization took 737.103 ms
0.01.421.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.046.455 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.760.671 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.762.220 I llama_perf_context_print:        load time =     393.87 ms
0.03.762.223 I llama_perf_context_print: prompt eval time =    1989.70 ms /  8192 tokens (    0.24 ms per token,  4117.20 tokens per second)
0.03.762.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.225 I llama_perf_context_print:       total time =    3078.09 ms /  8193 tokens

real	0m4.049s
user	0m4.161s
sys	0m0.862s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.257.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.572 I llama_model_loader: - type  f32:  258 tensors
0.00.289.573 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.573 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.574 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.579 I print_info: file format = GGUF V3 (latest)
0.00.289.579 I print_info: file type   = Q3_K - Medium
0.00.289.582 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.922 I load: special tokens cache size = 25
0.00.355.799 I load: token to piece cache size = 0.2984 MB
0.00.355.816 I print_info: arch             = gptneox
0.00.355.816 I print_info: vocab_only       = 0
0.00.355.818 I print_info: n_ctx_train      = 2048
0.00.355.821 I print_info: n_embd           = 2560
0.00.355.822 I print_info: n_layer          = 32
0.00.355.833 I print_info: n_head           = 32
0.00.355.835 I print_info: n_head_kv        = 32
0.00.355.836 I print_info: n_rot            = 20
0.00.355.837 I print_info: n_swa            = 0
0.00.355.838 I print_info: n_embd_head_k    = 80
0.00.355.838 I print_info: n_embd_head_v    = 80
0.00.355.841 I print_info: n_gqa            = 1
0.00.355.843 I print_info: n_embd_k_gqa     = 2560
0.00.355.844 I print_info: n_embd_v_gqa     = 2560
0.00.355.846 I print_info: f_norm_eps       = 1.0e-05
0.00.355.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.851 I print_info: f_logit_scale    = 0.0e+00
0.00.355.853 I print_info: n_ff             = 10240
0.00.355.853 I print_info: n_expert         = 0
0.00.355.854 I print_info: n_expert_used    = 0
0.00.355.855 I print_info: causal attn      = 1
0.00.355.855 I print_info: pooling type     = 0
0.00.355.856 I print_info: rope type        = 2
0.00.355.856 I print_info: rope scaling     = linear
0.00.355.858 I print_info: freq_base_train  = 10000.0
0.00.355.859 I print_info: freq_scale_train = 1
0.00.355.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.860 I print_info: rope_finetuned   = unknown
0.00.355.861 I print_info: ssm_d_conv       = 0
0.00.355.861 I print_info: ssm_d_inner      = 0
0.00.355.861 I print_info: ssm_d_state      = 0
0.00.355.862 I print_info: ssm_dt_rank      = 0
0.00.355.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.863 I print_info: model type       = 2.8B
0.00.355.865 I print_info: model params     = 2.78 B
0.00.355.865 I print_info: general.name     = 2.8B
0.00.355.868 I print_info: vocab type       = BPE
0.00.355.869 I print_info: n_vocab          = 50304
0.00.355.871 I print_info: n_merges         = 50009
0.00.355.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.875 I print_info: LF token         = 187 'Ċ'
0.00.355.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.877 I print_info: max token length = 1024
0.00.355.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.608 I load_tensors: offloading output layer to GPU
0.00.421.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.618 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.421.619 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.651.175 I llama_context: n_seq_max     = 1
0.00.651.182 I llama_context: n_ctx         = 2048
0.00.651.182 I llama_context: n_ctx_per_seq = 2048
0.00.651.183 I llama_context: n_batch       = 2048
0.00.651.184 I llama_context: n_ubatch      = 512
0.00.651.185 I llama_context: flash_attn    = 0
0.00.651.190 I llama_context: freq_base     = 10000.0
0.00.651.192 I llama_context: freq_scale    = 1
0.00.652.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.660 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.674 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.512 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.522 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.523 I init: graph nodes  = 1287
0.00.663.523 I init: graph splits = 2
0.00.663.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.109 I main: llama threadpool init, n_threads = 1
0.00.733.129 I 
0.00.733.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.219 I 
0.00.733.331 I sampler seed: 1234
0.00.733.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.351 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.519.586 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24297.86 tokens per second)
0.02.519.593 I llama_perf_context_print:        load time =     474.08 ms
0.02.519.595 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.19 tokens per second)
0.02.519.598 I llama_perf_context_print:        eval time =    1738.05 ms /   255 runs   (    6.82 ms per token,   146.72 tokens per second)
0.02.519.600 I llama_perf_context_print:       total time =    1788.06 ms /   262 tokens

real	0m2.786s
user	0m2.151s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.750 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.644 I llama_model_loader: - type  f32:  258 tensors
0.00.300.645 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.645 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.646 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.649 I print_info: file format = GGUF V3 (latest)
0.00.300.650 I print_info: file type   = Q3_K - Medium
0.00.300.652 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.142 I load: special tokens cache size = 25
0.00.377.747 I load: token to piece cache size = 0.2984 MB
0.00.377.766 I print_info: arch             = gptneox
0.00.377.766 I print_info: vocab_only       = 0
0.00.377.767 I print_info: n_ctx_train      = 2048
0.00.377.768 I print_info: n_embd           = 2560
0.00.377.768 I print_info: n_layer          = 32
0.00.377.780 I print_info: n_head           = 32
0.00.377.782 I print_info: n_head_kv        = 32
0.00.377.783 I print_info: n_rot            = 20
0.00.377.783 I print_info: n_swa            = 0
0.00.377.784 I print_info: n_embd_head_k    = 80
0.00.377.784 I print_info: n_embd_head_v    = 80
0.00.377.786 I print_info: n_gqa            = 1
0.00.377.788 I print_info: n_embd_k_gqa     = 2560
0.00.377.790 I print_info: n_embd_v_gqa     = 2560
0.00.377.792 I print_info: f_norm_eps       = 1.0e-05
0.00.377.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.795 I print_info: f_logit_scale    = 0.0e+00
0.00.377.796 I print_info: n_ff             = 10240
0.00.377.797 I print_info: n_expert         = 0
0.00.377.800 I print_info: n_expert_used    = 0
0.00.377.801 I print_info: causal attn      = 1
0.00.377.801 I print_info: pooling type     = 0
0.00.377.802 I print_info: rope type        = 2
0.00.377.802 I print_info: rope scaling     = linear
0.00.377.804 I print_info: freq_base_train  = 10000.0
0.00.377.805 I print_info: freq_scale_train = 1
0.00.377.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.806 I print_info: rope_finetuned   = unknown
0.00.377.807 I print_info: ssm_d_conv       = 0
0.00.377.810 I print_info: ssm_d_inner      = 0
0.00.377.811 I print_info: ssm_d_state      = 0
0.00.377.811 I print_info: ssm_dt_rank      = 0
0.00.377.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.813 I print_info: model type       = 2.8B
0.00.377.814 I print_info: model params     = 2.78 B
0.00.377.814 I print_info: general.name     = 2.8B
0.00.377.817 I print_info: vocab type       = BPE
0.00.377.818 I print_info: n_vocab          = 50304
0.00.377.819 I print_info: n_merges         = 50009
0.00.377.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.822 I print_info: LF token         = 187 'Ċ'
0.00.377.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.824 I print_info: max token length = 1024
0.00.377.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.342 I load_tensors: offloading output layer to GPU
0.00.448.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.351 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.352 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.656.550 I llama_context: n_seq_max     = 1
0.00.656.556 I llama_context: n_ctx         = 2048
0.00.656.556 I llama_context: n_ctx_per_seq = 2048
0.00.656.557 I llama_context: n_batch       = 512
0.00.656.557 I llama_context: n_ubatch      = 512
0.00.656.558 I llama_context: flash_attn    = 0
0.00.656.564 I llama_context: freq_base     = 10000.0
0.00.656.565 I llama_context: freq_scale    = 1
0.00.657.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.068 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.081 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.867 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.874 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.874 I init: graph nodes  = 1287
0.00.668.875 I init: graph splits = 2
0.00.668.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.030 I 
0.00.736.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.151 I perplexity: tokenizing the input ..
0.01.484.662 I perplexity: tokenization took 748.5 ms
0.01.484.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.827 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.873.066 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.874.554 I llama_perf_context_print:        load time =     472.09 ms
0.03.874.557 I llama_perf_context_print: prompt eval time =    2040.91 ms /  8192 tokens (    0.25 ms per token,  4013.90 tokens per second)
0.03.874.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.559 I llama_perf_context_print:       total time =    3138.52 ms /  8193 tokens

real	0m4.158s
user	0m4.303s
sys	0m0.825s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.258.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.832 I llama_model_loader: - type  f32:  258 tensors
0.00.289.833 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.834 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.834 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.837 I print_info: file format = GGUF V3 (latest)
0.00.289.838 I print_info: file type   = Q4_K - Medium
0.00.289.841 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.583 I load: special tokens cache size = 25
0.00.356.801 I load: token to piece cache size = 0.2984 MB
0.00.356.821 I print_info: arch             = gptneox
0.00.356.822 I print_info: vocab_only       = 0
0.00.356.823 I print_info: n_ctx_train      = 2048
0.00.356.823 I print_info: n_embd           = 2560
0.00.356.824 I print_info: n_layer          = 32
0.00.356.836 I print_info: n_head           = 32
0.00.356.839 I print_info: n_head_kv        = 32
0.00.356.839 I print_info: n_rot            = 20
0.00.356.841 I print_info: n_swa            = 0
0.00.356.842 I print_info: n_embd_head_k    = 80
0.00.356.843 I print_info: n_embd_head_v    = 80
0.00.356.845 I print_info: n_gqa            = 1
0.00.356.847 I print_info: n_embd_k_gqa     = 2560
0.00.356.849 I print_info: n_embd_v_gqa     = 2560
0.00.356.851 I print_info: f_norm_eps       = 1.0e-05
0.00.356.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.853 I print_info: f_logit_scale    = 0.0e+00
0.00.356.854 I print_info: n_ff             = 10240
0.00.356.855 I print_info: n_expert         = 0
0.00.356.856 I print_info: n_expert_used    = 0
0.00.356.857 I print_info: causal attn      = 1
0.00.356.858 I print_info: pooling type     = 0
0.00.356.861 I print_info: rope type        = 2
0.00.356.861 I print_info: rope scaling     = linear
0.00.356.864 I print_info: freq_base_train  = 10000.0
0.00.356.865 I print_info: freq_scale_train = 1
0.00.356.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.867 I print_info: rope_finetuned   = unknown
0.00.356.867 I print_info: ssm_d_conv       = 0
0.00.356.868 I print_info: ssm_d_inner      = 0
0.00.356.868 I print_info: ssm_d_state      = 0
0.00.356.868 I print_info: ssm_dt_rank      = 0
0.00.356.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.870 I print_info: model type       = 2.8B
0.00.356.870 I print_info: model params     = 2.78 B
0.00.356.871 I print_info: general.name     = 2.8B
0.00.356.874 I print_info: vocab type       = BPE
0.00.356.875 I print_info: n_vocab          = 50304
0.00.356.876 I print_info: n_merges         = 50009
0.00.356.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.880 I print_info: LF token         = 187 'Ċ'
0.00.356.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.881 I print_info: max token length = 1024
0.00.356.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.168 I load_tensors: offloading output layer to GPU
0.00.431.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.178 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.431.180 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.703.901 I llama_context: n_seq_max     = 1
0.00.703.907 I llama_context: n_ctx         = 2048
0.00.703.907 I llama_context: n_ctx_per_seq = 2048
0.00.703.908 I llama_context: n_batch       = 2048
0.00.703.908 I llama_context: n_ubatch      = 512
0.00.703.909 I llama_context: flash_attn    = 0
0.00.703.915 I llama_context: freq_base     = 10000.0
0.00.703.916 I llama_context: freq_scale    = 1
0.00.705.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.420 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.434 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.148 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.158 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.159 I init: graph nodes  = 1287
0.00.716.160 I init: graph splits = 2
0.00.716.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.954 I main: llama threadpool init, n_threads = 1
0.00.784.972 I 
0.00.785.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.094 I 
0.00.785.201 I sampler seed: 1234
0.00.785.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.240 I 
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

0.02.492.561 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22792.27 tokens per second)
0.02.492.565 I llama_perf_context_print:        load time =     524.99 ms
0.02.492.568 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.16 tokens per second)
0.02.492.570 I llama_perf_context_print:        eval time =    1659.11 ms /   255 runs   (    6.51 ms per token,   153.70 tokens per second)
0.02.492.571 I llama_perf_context_print:       total time =    1709.49 ms /   262 tokens

real	0m2.784s
user	0m2.138s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.382 I llama_model_loader: - type  f32:  258 tensors
0.00.297.382 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.383 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.384 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.386 I print_info: file format = GGUF V3 (latest)
0.00.297.387 I print_info: file type   = Q4_K - Medium
0.00.297.389 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.909 I load: special tokens cache size = 25
0.00.363.808 I load: token to piece cache size = 0.2984 MB
0.00.363.825 I print_info: arch             = gptneox
0.00.363.826 I print_info: vocab_only       = 0
0.00.363.827 I print_info: n_ctx_train      = 2048
0.00.363.827 I print_info: n_embd           = 2560
0.00.363.829 I print_info: n_layer          = 32
0.00.363.840 I print_info: n_head           = 32
0.00.363.842 I print_info: n_head_kv        = 32
0.00.363.843 I print_info: n_rot            = 20
0.00.363.843 I print_info: n_swa            = 0
0.00.363.843 I print_info: n_embd_head_k    = 80
0.00.363.844 I print_info: n_embd_head_v    = 80
0.00.363.846 I print_info: n_gqa            = 1
0.00.363.848 I print_info: n_embd_k_gqa     = 2560
0.00.363.849 I print_info: n_embd_v_gqa     = 2560
0.00.363.851 I print_info: f_norm_eps       = 1.0e-05
0.00.363.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.853 I print_info: f_logit_scale    = 0.0e+00
0.00.363.854 I print_info: n_ff             = 10240
0.00.363.854 I print_info: n_expert         = 0
0.00.363.855 I print_info: n_expert_used    = 0
0.00.363.855 I print_info: causal attn      = 1
0.00.363.856 I print_info: pooling type     = 0
0.00.363.856 I print_info: rope type        = 2
0.00.363.856 I print_info: rope scaling     = linear
0.00.363.858 I print_info: freq_base_train  = 10000.0
0.00.363.859 I print_info: freq_scale_train = 1
0.00.363.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.860 I print_info: rope_finetuned   = unknown
0.00.363.861 I print_info: ssm_d_conv       = 0
0.00.363.861 I print_info: ssm_d_inner      = 0
0.00.363.861 I print_info: ssm_d_state      = 0
0.00.363.862 I print_info: ssm_dt_rank      = 0
0.00.363.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.863 I print_info: model type       = 2.8B
0.00.363.864 I print_info: model params     = 2.78 B
0.00.363.865 I print_info: general.name     = 2.8B
0.00.363.868 I print_info: vocab type       = BPE
0.00.363.869 I print_info: n_vocab          = 50304
0.00.363.870 I print_info: n_merges         = 50009
0.00.363.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.873 I print_info: LF token         = 187 'Ċ'
0.00.363.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.874 I print_info: max token length = 1024
0.00.363.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.858 I load_tensors: offloading output layer to GPU
0.00.441.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.868 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.441.870 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.686.589 I llama_context: n_seq_max     = 1
0.00.686.595 I llama_context: n_ctx         = 2048
0.00.686.596 I llama_context: n_ctx_per_seq = 2048
0.00.686.596 I llama_context: n_batch       = 512
0.00.686.597 I llama_context: n_ubatch      = 512
0.00.686.597 I llama_context: flash_attn    = 0
0.00.686.603 I llama_context: freq_base     = 10000.0
0.00.686.604 I llama_context: freq_scale    = 1
0.00.687.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.037 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.051 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.252 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.262 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.263 I init: graph nodes  = 1287
0.00.698.264 I init: graph splits = 2
0.00.698.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.338 I 
0.00.765.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.463 I perplexity: tokenizing the input ..
0.01.508.695 I perplexity: tokenization took 743.222 ms
0.01.509.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.132.296 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.880.057 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.881.566 I llama_perf_context_print:        load time =     499.71 ms
0.03.881.568 I llama_perf_context_print: prompt eval time =    2010.44 ms /  8192 tokens (    0.25 ms per token,  4074.73 tokens per second)
0.03.881.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.571 I llama_perf_context_print:       total time =    3116.23 ms /  8193 tokens

real	0m4.165s
user	0m4.279s
sys	0m0.877s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.257.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.681 I llama_model_loader: - type  f32:  258 tensors
0.00.288.682 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.682 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.686 I print_info: file format = GGUF V3 (latest)
0.00.288.687 I print_info: file type   = Q5_K - Medium
0.00.288.690 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.834 I load: special tokens cache size = 25
0.00.354.695 I load: token to piece cache size = 0.2984 MB
0.00.354.713 I print_info: arch             = gptneox
0.00.354.715 I print_info: vocab_only       = 0
0.00.354.716 I print_info: n_ctx_train      = 2048
0.00.354.716 I print_info: n_embd           = 2560
0.00.354.716 I print_info: n_layer          = 32
0.00.354.728 I print_info: n_head           = 32
0.00.354.730 I print_info: n_head_kv        = 32
0.00.354.731 I print_info: n_rot            = 20
0.00.354.731 I print_info: n_swa            = 0
0.00.354.731 I print_info: n_embd_head_k    = 80
0.00.354.732 I print_info: n_embd_head_v    = 80
0.00.354.734 I print_info: n_gqa            = 1
0.00.354.736 I print_info: n_embd_k_gqa     = 2560
0.00.354.738 I print_info: n_embd_v_gqa     = 2560
0.00.354.740 I print_info: f_norm_eps       = 1.0e-05
0.00.354.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.742 I print_info: f_logit_scale    = 0.0e+00
0.00.354.743 I print_info: n_ff             = 10240
0.00.354.744 I print_info: n_expert         = 0
0.00.354.744 I print_info: n_expert_used    = 0
0.00.354.745 I print_info: causal attn      = 1
0.00.354.745 I print_info: pooling type     = 0
0.00.354.746 I print_info: rope type        = 2
0.00.354.747 I print_info: rope scaling     = linear
0.00.354.748 I print_info: freq_base_train  = 10000.0
0.00.354.749 I print_info: freq_scale_train = 1
0.00.354.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.750 I print_info: rope_finetuned   = unknown
0.00.354.751 I print_info: ssm_d_conv       = 0
0.00.354.751 I print_info: ssm_d_inner      = 0
0.00.354.752 I print_info: ssm_d_state      = 0
0.00.354.752 I print_info: ssm_dt_rank      = 0
0.00.354.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.754 I print_info: model type       = 2.8B
0.00.354.755 I print_info: model params     = 2.78 B
0.00.354.755 I print_info: general.name     = 2.8B
0.00.354.757 I print_info: vocab type       = BPE
0.00.354.758 I print_info: n_vocab          = 50304
0.00.354.759 I print_info: n_merges         = 50009
0.00.354.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.762 I print_info: LF token         = 187 'Ċ'
0.00.354.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.764 I print_info: max token length = 1024
0.00.354.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.036 I load_tensors: offloading output layer to GPU
0.00.439.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.046 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.439.047 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.774.809 I llama_context: n_seq_max     = 1
0.00.774.815 I llama_context: n_ctx         = 2048
0.00.774.815 I llama_context: n_ctx_per_seq = 2048
0.00.774.816 I llama_context: n_batch       = 2048
0.00.774.816 I llama_context: n_ubatch      = 512
0.00.774.817 I llama_context: flash_attn    = 0
0.00.774.824 I llama_context: freq_base     = 10000.0
0.00.774.825 I llama_context: freq_scale    = 1
0.00.776.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.358 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.372 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.122 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.132 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.132 I init: graph nodes  = 1287
0.00.787.133 I init: graph splits = 2
0.00.787.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.736 I main: llama threadpool init, n_threads = 1
0.00.856.755 I 
0.00.856.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.846 I 
0.00.856.951 I sampler seed: 1234
0.00.856.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.972 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.649.063 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23989.78 tokens per second)
0.02.649.067 I llama_perf_context_print:        load time =     597.50 ms
0.02.649.069 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   561.08 tokens per second)
0.02.649.071 I llama_perf_context_print:        eval time =    1744.31 ms /   255 runs   (    6.84 ms per token,   146.19 tokens per second)
0.02.649.072 I llama_perf_context_print:       total time =    1793.99 ms /   262 tokens

real	0m2.915s
user	0m2.306s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.267 I llama_model_loader: - type  f32:  258 tensors
0.00.297.268 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.269 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.272 I print_info: file format = GGUF V3 (latest)
0.00.297.272 I print_info: file type   = Q5_K - Medium
0.00.297.275 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.736 I load: special tokens cache size = 25
0.00.364.881 I load: token to piece cache size = 0.2984 MB
0.00.364.900 I print_info: arch             = gptneox
0.00.364.902 I print_info: vocab_only       = 0
0.00.364.903 I print_info: n_ctx_train      = 2048
0.00.364.903 I print_info: n_embd           = 2560
0.00.364.904 I print_info: n_layer          = 32
0.00.364.918 I print_info: n_head           = 32
0.00.364.920 I print_info: n_head_kv        = 32
0.00.364.921 I print_info: n_rot            = 20
0.00.364.921 I print_info: n_swa            = 0
0.00.364.922 I print_info: n_embd_head_k    = 80
0.00.364.922 I print_info: n_embd_head_v    = 80
0.00.364.925 I print_info: n_gqa            = 1
0.00.364.927 I print_info: n_embd_k_gqa     = 2560
0.00.364.929 I print_info: n_embd_v_gqa     = 2560
0.00.364.930 I print_info: f_norm_eps       = 1.0e-05
0.00.364.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.933 I print_info: f_logit_scale    = 0.0e+00
0.00.364.934 I print_info: n_ff             = 10240
0.00.364.934 I print_info: n_expert         = 0
0.00.364.938 I print_info: n_expert_used    = 0
0.00.364.938 I print_info: causal attn      = 1
0.00.364.938 I print_info: pooling type     = 0
0.00.364.939 I print_info: rope type        = 2
0.00.364.939 I print_info: rope scaling     = linear
0.00.364.944 I print_info: freq_base_train  = 10000.0
0.00.364.945 I print_info: freq_scale_train = 1
0.00.364.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.946 I print_info: rope_finetuned   = unknown
0.00.364.946 I print_info: ssm_d_conv       = 0
0.00.364.947 I print_info: ssm_d_inner      = 0
0.00.364.947 I print_info: ssm_d_state      = 0
0.00.364.948 I print_info: ssm_dt_rank      = 0
0.00.364.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.949 I print_info: model type       = 2.8B
0.00.364.950 I print_info: model params     = 2.78 B
0.00.364.950 I print_info: general.name     = 2.8B
0.00.364.953 I print_info: vocab type       = BPE
0.00.364.954 I print_info: n_vocab          = 50304
0.00.364.955 I print_info: n_merges         = 50009
0.00.364.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.959 I print_info: LF token         = 187 'Ċ'
0.00.364.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.960 I print_info: max token length = 1024
0.00.364.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.892 I load_tensors: offloading output layer to GPU
0.00.457.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.903 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.904 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.738.440 I llama_context: n_seq_max     = 1
0.00.738.447 I llama_context: n_ctx         = 2048
0.00.738.448 I llama_context: n_ctx_per_seq = 2048
0.00.738.448 I llama_context: n_batch       = 512
0.00.738.449 I llama_context: n_ubatch      = 512
0.00.738.450 I llama_context: flash_attn    = 0
0.00.738.456 I llama_context: freq_base     = 10000.0
0.00.738.457 I llama_context: freq_scale    = 1
0.00.739.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.961 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.975 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.122 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.131 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.132 I init: graph nodes  = 1287
0.00.750.133 I init: graph splits = 2
0.00.750.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.418 I 
0.00.818.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.546 I perplexity: tokenizing the input ..
0.01.560.494 I perplexity: tokenization took 741.936 ms
0.01.560.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.268 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.869.125 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.870.661 I llama_perf_context_print:        load time =     552.36 ms
0.03.870.663 I llama_perf_context_print: prompt eval time =    1959.65 ms /  8192 tokens (    0.24 ms per token,  4180.34 tokens per second)
0.03.870.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.667 I llama_perf_context_print:       total time =    3052.24 ms /  8193 tokens

real	0m4.153s
user	0m4.290s
sys	0m0.832s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.255.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.780 I llama_model_loader: - type  f32:  258 tensors
0.00.286.781 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.783 I print_info: file format = GGUF V3 (latest)
0.00.286.784 I print_info: file type   = Q6_K
0.00.286.786 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.933 I load: special tokens cache size = 25
0.00.353.123 I load: token to piece cache size = 0.2984 MB
0.00.353.142 I print_info: arch             = gptneox
0.00.353.143 I print_info: vocab_only       = 0
0.00.353.144 I print_info: n_ctx_train      = 2048
0.00.353.144 I print_info: n_embd           = 2560
0.00.353.145 I print_info: n_layer          = 32
0.00.353.158 I print_info: n_head           = 32
0.00.353.160 I print_info: n_head_kv        = 32
0.00.353.162 I print_info: n_rot            = 20
0.00.353.162 I print_info: n_swa            = 0
0.00.353.163 I print_info: n_embd_head_k    = 80
0.00.353.163 I print_info: n_embd_head_v    = 80
0.00.353.166 I print_info: n_gqa            = 1
0.00.353.168 I print_info: n_embd_k_gqa     = 2560
0.00.353.169 I print_info: n_embd_v_gqa     = 2560
0.00.353.171 I print_info: f_norm_eps       = 1.0e-05
0.00.353.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.174 I print_info: f_logit_scale    = 0.0e+00
0.00.353.176 I print_info: n_ff             = 10240
0.00.353.177 I print_info: n_expert         = 0
0.00.353.178 I print_info: n_expert_used    = 0
0.00.353.178 I print_info: causal attn      = 1
0.00.353.178 I print_info: pooling type     = 0
0.00.353.180 I print_info: rope type        = 2
0.00.353.180 I print_info: rope scaling     = linear
0.00.353.182 I print_info: freq_base_train  = 10000.0
0.00.353.182 I print_info: freq_scale_train = 1
0.00.353.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.187 I print_info: rope_finetuned   = unknown
0.00.353.188 I print_info: ssm_d_conv       = 0
0.00.353.188 I print_info: ssm_d_inner      = 0
0.00.353.189 I print_info: ssm_d_state      = 0
0.00.353.190 I print_info: ssm_dt_rank      = 0
0.00.353.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.191 I print_info: model type       = 2.8B
0.00.353.192 I print_info: model params     = 2.78 B
0.00.353.192 I print_info: general.name     = 2.8B
0.00.353.195 I print_info: vocab type       = BPE
0.00.353.196 I print_info: n_vocab          = 50304
0.00.353.196 I print_info: n_merges         = 50009
0.00.353.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.202 I print_info: LF token         = 187 'Ċ'
0.00.353.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.204 I print_info: max token length = 1024
0.00.353.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.349 I load_tensors: offloading output layer to GPU
0.00.445.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.359 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.445.361 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.786.965 I llama_context: n_seq_max     = 1
0.00.786.971 I llama_context: n_ctx         = 2048
0.00.786.972 I llama_context: n_ctx_per_seq = 2048
0.00.786.972 I llama_context: n_batch       = 2048
0.00.786.973 I llama_context: n_ubatch      = 512
0.00.786.974 I llama_context: flash_attn    = 0
0.00.786.980 I llama_context: freq_base     = 10000.0
0.00.786.981 I llama_context: freq_scale    = 1
0.00.788.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.442 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.456 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.184 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.195 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.196 I init: graph nodes  = 1287
0.00.799.196 I init: graph splits = 2
0.00.799.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.990 I main: llama threadpool init, n_threads = 1
0.00.876.018 I 
0.00.876.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.109 I 
0.00.876.217 I sampler seed: 1234
0.00.876.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.257 I 
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

0.02.781.465 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.781.468 I llama_perf_context_print:        load time =     618.61 ms
0.02.781.470 I llama_perf_context_print: prompt eval time =      11.34 ms /     7 tokens (    1.62 ms per token,   617.34 tokens per second)
0.02.781.472 I llama_perf_context_print:        eval time =    1850.65 ms /   255 runs   (    7.26 ms per token,   137.79 tokens per second)
0.02.781.473 I llama_perf_context_print:       total time =    1907.22 ms /   262 tokens

real	0m3.052s
user	0m2.425s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4797 (f5cedbcaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.278 I llama_model_loader: - type  f32:  258 tensors
0.00.290.279 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.282 I print_info: file format = GGUF V3 (latest)
0.00.290.283 I print_info: file type   = Q6_K
0.00.290.285 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.377 I load: special tokens cache size = 25
0.00.364.876 I load: token to piece cache size = 0.2984 MB
0.00.364.905 I print_info: arch             = gptneox
0.00.364.906 I print_info: vocab_only       = 0
0.00.364.906 I print_info: n_ctx_train      = 2048
0.00.364.907 I print_info: n_embd           = 2560
0.00.364.907 I print_info: n_layer          = 32
0.00.364.922 I print_info: n_head           = 32
0.00.364.925 I print_info: n_head_kv        = 32
0.00.364.926 I print_info: n_rot            = 20
0.00.364.926 I print_info: n_swa            = 0
0.00.364.927 I print_info: n_embd_head_k    = 80
0.00.364.928 I print_info: n_embd_head_v    = 80
0.00.364.931 I print_info: n_gqa            = 1
0.00.364.933 I print_info: n_embd_k_gqa     = 2560
0.00.364.934 I print_info: n_embd_v_gqa     = 2560
0.00.364.936 I print_info: f_norm_eps       = 1.0e-05
0.00.364.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.940 I print_info: f_logit_scale    = 0.0e+00
0.00.364.941 I print_info: n_ff             = 10240
0.00.364.941 I print_info: n_expert         = 0
0.00.364.942 I print_info: n_expert_used    = 0
0.00.364.943 I print_info: causal attn      = 1
0.00.364.944 I print_info: pooling type     = 0
0.00.364.944 I print_info: rope type        = 2
0.00.364.945 I print_info: rope scaling     = linear
0.00.364.946 I print_info: freq_base_train  = 10000.0
0.00.364.947 I print_info: freq_scale_train = 1
0.00.364.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.948 I print_info: rope_finetuned   = unknown
0.00.364.949 I print_info: ssm_d_conv       = 0
0.00.364.949 I print_info: ssm_d_inner      = 0
0.00.364.950 I print_info: ssm_d_state      = 0
0.00.364.950 I print_info: ssm_dt_rank      = 0
0.00.364.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.952 I print_info: model type       = 2.8B
0.00.364.953 I print_info: model params     = 2.78 B
0.00.364.954 I print_info: general.name     = 2.8B
0.00.364.957 I print_info: vocab type       = BPE
0.00.364.958 I print_info: n_vocab          = 50304
0.00.364.959 I print_info: n_merges         = 50009
0.00.364.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.974 I print_info: LF token         = 187 'Ċ'
0.00.364.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.976 I print_info: max token length = 1024
0.00.364.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.338 I load_tensors: offloading output layer to GPU
0.00.457.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.348 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.457.350 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.764.923 I llama_context: n_seq_max     = 1
0.00.764.929 I llama_context: n_ctx         = 2048
0.00.764.929 I llama_context: n_ctx_per_seq = 2048
0.00.764.930 I llama_context: n_batch       = 512
0.00.764.930 I llama_context: n_ubatch      = 512
0.00.764.931 I llama_context: flash_attn    = 0
0.00.764.937 I llama_context: freq_base     = 10000.0
0.00.764.938 I llama_context: freq_scale    = 1
0.00.766.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.400 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.414 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.550 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.559 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.560 I init: graph nodes  = 1287
0.00.778.560 I init: graph splits = 2
0.00.778.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.024 I 
0.00.847.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.151 I perplexity: tokenizing the input ..
0.01.582.686 I perplexity: tokenization took 735.523 ms
0.01.582.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.806 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.900.492 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.902.086 I llama_perf_context_print:        load time =     588.16 ms
0.03.902.089 I llama_perf_context_print: prompt eval time =    1970.31 ms /  8192 tokens (    0.24 ms per token,  4157.72 tokens per second)
0.03.902.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.092 I llama_perf_context_print:       total time =    3055.06 ms /  8193 tokens

real	0m4.183s
user	0m4.291s
sys	0m0.862s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4797 (f5cedbcaa)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.186.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.186.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.134s
user	0m12.653s
sys	0m1.272s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4797 (f5cedbcaa)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.176.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.176.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.037s
user	0m11.090s
sys	0m1.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4797 (f5cedbcaa)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
...........................................................................................
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
0.00.680.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
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

real	0m4.516s
user	0m3.861s
sys	0m0.653s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4797 (f5cedbcaa)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
...........................................................................................
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
0.00.673.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.499s
user	0m0.885s
sys	0m0.612s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.96user 4.57system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5872904maxresident)k
0inputs+56outputs (0major+1472396minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.88 sec*proc (2 tests)

Total Test time (real) =   4.89 sec
0.34user 4.55system 0:04.92elapsed 99%CPU (0avgtext+0avgdata 5865812maxresident)k
0inputs+56outputs (0major+1472670minor)pagefaults 0swaps
```
