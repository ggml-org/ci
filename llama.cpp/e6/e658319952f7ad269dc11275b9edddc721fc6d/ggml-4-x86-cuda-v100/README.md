## Summary

- status:  SUCCESS ✅
- runtime: 17:49.46
- date:    Sat Feb  8 19:27:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6e658319952f7ad269dc11275b9edddc721fc6d
- author:  Woof Dog
```
server : (webui) increase edit textarea size (#11763)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  240.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 323.61 sec*proc (29 tests)

Total Test time (real) = 323.63 sec

real	5m23.665s
user	16m17.650s
sys	0m13.920s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.88 sec*proc (29 tests)

Total Test time (real) =  81.90 sec

real	1m21.937s
user	1m41.790s
sys	0m14.428s
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
0.00.000.318 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.560 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.613 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.614 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.615 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.616 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.617 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.071 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.072 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.073 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.073 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.076 I llama_model_loader: - type  f32:  124 tensors
0.00.303.078 I llama_model_loader: - type  f16:   73 tensors
0.00.303.080 I print_info: file format = GGUF V3 (latest)
0.00.303.081 I print_info: file type   = F16
0.00.303.085 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.829 I load: special tokens cache size = 5
0.00.324.826 I load: token to piece cache size = 0.2032 MB
0.00.324.843 I print_info: arch             = bert
0.00.324.844 I print_info: vocab_only       = 0
0.00.324.844 I print_info: n_ctx_train      = 512
0.00.324.846 I print_info: n_embd           = 384
0.00.324.846 I print_info: n_layer          = 12
0.00.324.854 I print_info: n_head           = 12
0.00.324.856 I print_info: n_head_kv        = 12
0.00.324.857 I print_info: n_rot            = 32
0.00.324.858 I print_info: n_swa            = 0
0.00.324.858 I print_info: n_embd_head_k    = 32
0.00.324.859 I print_info: n_embd_head_v    = 32
0.00.324.861 I print_info: n_gqa            = 1
0.00.324.862 I print_info: n_embd_k_gqa     = 384
0.00.324.864 I print_info: n_embd_v_gqa     = 384
0.00.324.866 I print_info: f_norm_eps       = 1.0e-12
0.00.324.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.868 I print_info: f_logit_scale    = 0.0e+00
0.00.324.870 I print_info: n_ff             = 1536
0.00.324.870 I print_info: n_expert         = 0
0.00.324.871 I print_info: n_expert_used    = 0
0.00.324.871 I print_info: causal attn      = 0
0.00.324.872 I print_info: pooling type     = 2
0.00.324.873 I print_info: rope type        = 2
0.00.324.873 I print_info: rope scaling     = linear
0.00.324.875 I print_info: freq_base_train  = 10000.0
0.00.324.876 I print_info: freq_scale_train = 1
0.00.324.876 I print_info: n_ctx_orig_yarn  = 512
0.00.324.877 I print_info: rope_finetuned   = unknown
0.00.324.877 I print_info: ssm_d_conv       = 0
0.00.324.878 I print_info: ssm_d_inner      = 0
0.00.324.879 I print_info: ssm_d_state      = 0
0.00.324.879 I print_info: ssm_dt_rank      = 0
0.00.324.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.880 I print_info: model type       = 33M
0.00.324.881 I print_info: model params     = 33.21 M
0.00.324.882 I print_info: general.name     = Bge Small
0.00.324.885 I print_info: vocab type       = WPM
0.00.324.886 I print_info: n_vocab          = 30522
0.00.324.887 I print_info: n_merges         = 0
0.00.324.887 I print_info: BOS token        = 101 '[CLS]'
0.00.324.888 I print_info: UNK token        = 100 '[UNK]'
0.00.324.888 I print_info: SEP token        = 102 '[SEP]'
0.00.324.889 I print_info: PAD token        = 0 '[PAD]'
0.00.324.890 I print_info: MASK token       = 103 '[MASK]'
0.00.324.890 I print_info: LF token         = 0 '[PAD]'
0.00.324.891 I print_info: max token length = 21
0.00.324.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.872 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.879 I load_tensors: offloading output layer to GPU
0.00.330.880 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.884 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.886 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.694 I llama_init_from_model: n_seq_max     = 1
0.00.343.699 I llama_init_from_model: n_ctx         = 512
0.00.343.699 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.700 I llama_init_from_model: n_batch       = 2048
0.00.343.700 I llama_init_from_model: n_ubatch      = 2048
0.00.343.701 I llama_init_from_model: flash_attn    = 0
0.00.343.704 I llama_init_from_model: freq_base     = 10000.0
0.00.343.705 I llama_init_from_model: freq_scale    = 1
0.00.343.733 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.020 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.030 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.038 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.668 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.677 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.678 I llama_init_from_model: graph nodes  = 429
0.00.349.679 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.491 I 
0.00.385.607 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.927 I llama_perf_context_print:        load time =      93.52 ms
0.00.419.932 I llama_perf_context_print: prompt eval time =      32.26 ms /     9 tokens (    3.58 ms per token,   278.97 tokens per second)
0.00.419.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.934 I llama_perf_context_print:       total time =      34.44 ms /    10 tokens

real	0m0.699s
user	0m0.135s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.129 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.181 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.182 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.183 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.184 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.440 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.440 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.441 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.442 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.443 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.445 I llama_model_loader: - type  f32:  124 tensors
0.00.276.446 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.448 I print_info: file format = GGUF V3 (latest)
0.00.276.448 I print_info: file type   = Q8_0
0.00.276.452 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.349 I load: special tokens cache size = 5
0.00.300.267 I load: token to piece cache size = 0.2032 MB
0.00.300.284 I print_info: arch             = bert
0.00.300.285 I print_info: vocab_only       = 0
0.00.300.286 I print_info: n_ctx_train      = 512
0.00.300.287 I print_info: n_embd           = 384
0.00.300.287 I print_info: n_layer          = 12
0.00.300.295 I print_info: n_head           = 12
0.00.300.297 I print_info: n_head_kv        = 12
0.00.300.298 I print_info: n_rot            = 32
0.00.300.298 I print_info: n_swa            = 0
0.00.300.299 I print_info: n_embd_head_k    = 32
0.00.300.299 I print_info: n_embd_head_v    = 32
0.00.300.301 I print_info: n_gqa            = 1
0.00.300.303 I print_info: n_embd_k_gqa     = 384
0.00.300.305 I print_info: n_embd_v_gqa     = 384
0.00.300.306 I print_info: f_norm_eps       = 1.0e-12
0.00.300.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.309 I print_info: f_logit_scale    = 0.0e+00
0.00.300.311 I print_info: n_ff             = 1536
0.00.300.312 I print_info: n_expert         = 0
0.00.300.313 I print_info: n_expert_used    = 0
0.00.300.314 I print_info: causal attn      = 0
0.00.300.315 I print_info: pooling type     = 2
0.00.300.315 I print_info: rope type        = 2
0.00.300.315 I print_info: rope scaling     = linear
0.00.300.317 I print_info: freq_base_train  = 10000.0
0.00.300.318 I print_info: freq_scale_train = 1
0.00.300.318 I print_info: n_ctx_orig_yarn  = 512
0.00.300.319 I print_info: rope_finetuned   = unknown
0.00.300.319 I print_info: ssm_d_conv       = 0
0.00.300.320 I print_info: ssm_d_inner      = 0
0.00.300.321 I print_info: ssm_d_state      = 0
0.00.300.321 I print_info: ssm_dt_rank      = 0
0.00.300.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.322 I print_info: model type       = 33M
0.00.300.323 I print_info: model params     = 33.21 M
0.00.300.324 I print_info: general.name     = Bge Small
0.00.300.327 I print_info: vocab type       = WPM
0.00.300.328 I print_info: n_vocab          = 30522
0.00.300.329 I print_info: n_merges         = 0
0.00.300.330 I print_info: BOS token        = 101 '[CLS]'
0.00.300.330 I print_info: UNK token        = 100 '[UNK]'
0.00.300.331 I print_info: SEP token        = 102 '[SEP]'
0.00.300.331 I print_info: PAD token        = 0 '[PAD]'
0.00.300.332 I print_info: MASK token       = 103 '[MASK]'
0.00.300.332 I print_info: LF token         = 0 '[PAD]'
0.00.300.333 I print_info: max token length = 21
0.00.300.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.054 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.061 I load_tensors: offloading output layer to GPU
0.00.304.061 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.065 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.067 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.576 I llama_init_from_model: n_seq_max     = 1
0.00.312.581 I llama_init_from_model: n_ctx         = 512
0.00.312.581 I llama_init_from_model: n_ctx_per_seq = 512
0.00.312.582 I llama_init_from_model: n_batch       = 2048
0.00.312.582 I llama_init_from_model: n_ubatch      = 2048
0.00.312.582 I llama_init_from_model: flash_attn    = 0
0.00.312.585 I llama_init_from_model: freq_base     = 10000.0
0.00.312.587 I llama_init_from_model: freq_scale    = 1
0.00.312.613 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.868 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.878 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.886 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.333 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.317.344 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.345 I llama_init_from_model: graph nodes  = 429
0.00.317.345 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.562 I 
0.00.361.663 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.290 I llama_perf_context_print:        load time =      96.12 ms
0.00.378.294 I llama_perf_context_print: prompt eval time =      14.23 ms /     9 tokens (    1.58 ms per token,   632.38 tokens per second)
0.00.378.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.298 I llama_perf_context_print:       total time =      16.73 ms /    10 tokens

real	0m0.640s
user	0m0.147s
sys	0m0.503s
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
0.00.000.327 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.419 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.452 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.458 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.459 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.465 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.466 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.467 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.468 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.870 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.871 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.872 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.873 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.875 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.878 I llama_model_loader: - type  f32:   40 tensors
0.00.305.878 I llama_model_loader: - type  f16:   30 tensors
0.00.305.882 I print_info: file format = GGUF V3 (latest)
0.00.305.883 I print_info: file type   = F16
0.00.305.888 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.453 W load: empty token at index 5
0.00.332.497 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.069 I load: special tokens cache size = 5
0.00.887.945 I load: token to piece cache size = 1.5060 MB
0.00.887.976 I print_info: arch             = jina-bert-v2
0.00.887.977 I print_info: vocab_only       = 0
0.00.887.977 I print_info: n_ctx_train      = 8192
0.00.887.978 I print_info: n_embd           = 384
0.00.887.978 I print_info: n_layer          = 4
0.00.887.998 I print_info: n_head           = 12
0.00.888.001 I print_info: n_head_kv        = 12
0.00.888.001 I print_info: n_rot            = 32
0.00.888.002 I print_info: n_swa            = 0
0.00.888.002 I print_info: n_embd_head_k    = 32
0.00.888.003 I print_info: n_embd_head_v    = 32
0.00.888.005 I print_info: n_gqa            = 1
0.00.888.006 I print_info: n_embd_k_gqa     = 384
0.00.888.008 I print_info: n_embd_v_gqa     = 384
0.00.888.010 I print_info: f_norm_eps       = 1.0e-12
0.00.888.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.013 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.013 I print_info: f_logit_scale    = 0.0e+00
0.00.888.015 I print_info: n_ff             = 1536
0.00.888.015 I print_info: n_expert         = 0
0.00.888.016 I print_info: n_expert_used    = 0
0.00.888.016 I print_info: causal attn      = 0
0.00.888.017 I print_info: pooling type     = -1
0.00.888.017 I print_info: rope type        = -1
0.00.888.018 I print_info: rope scaling     = linear
0.00.888.019 I print_info: freq_base_train  = 10000.0
0.00.888.021 I print_info: freq_scale_train = 1
0.00.888.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.022 I print_info: rope_finetuned   = unknown
0.00.888.023 I print_info: ssm_d_conv       = 0
0.00.888.023 I print_info: ssm_d_inner      = 0
0.00.888.024 I print_info: ssm_d_state      = 0
0.00.888.025 I print_info: ssm_dt_rank      = 0
0.00.888.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.026 I print_info: model type       = 33M
0.00.888.028 I print_info: model params     = 32.90 M
0.00.888.029 I print_info: general.name     = Jina Bert Implementation
0.00.888.032 I print_info: vocab type       = BPE
0.00.888.034 I print_info: n_vocab          = 61056
0.00.888.034 I print_info: n_merges         = 39382
0.00.888.035 I print_info: BOS token        = 0 '<s>'
0.00.888.036 I print_info: EOS token        = 2 '</s>'
0.00.888.036 I print_info: UNK token        = 3 '<unk>'
0.00.888.038 I print_info: SEP token        = 2 '</s>'
0.00.888.038 I print_info: PAD token        = 1 '<pad>'
0.00.888.039 I print_info: MASK token       = 4 '<mask>'
0.00.888.040 I print_info: EOG token        = 2 '</s>'
0.00.888.041 I print_info: max token length = 45
0.00.888.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.879 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.887 I load_tensors: offloading output layer to GPU
0.00.892.887 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.892 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.893 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.898.898 I llama_init_from_model: n_seq_max     = 1
0.00.898.904 I llama_init_from_model: n_ctx         = 8192
0.00.898.904 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.898.905 I llama_init_from_model: n_batch       = 2048
0.00.898.905 I llama_init_from_model: n_ubatch      = 2048
0.00.898.906 I llama_init_from_model: flash_attn    = 0
0.00.898.910 I llama_init_from_model: freq_base     = 10000.0
0.00.898.912 I llama_init_from_model: freq_scale    = 1
0.00.898.940 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.899.375 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.386 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.397 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.429 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.912.440 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.440 I llama_init_from_model: graph nodes  = 154
0.00.912.441 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.933 I 
0.00.963.043 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.317 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.335 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.336 I main: number of tokens in prompt = 13
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


0.00.963.346 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.347 I main: number of tokens in prompt = 40
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


0.00.963.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.391 I llama_perf_context_print:        load time =     685.14 ms
0.00.971.395 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8064.52 tokens per second)
0.00.971.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.398 I llama_perf_context_print:       total time =       8.46 ms /    63 tokens

real	0m1.251s
user	0m0.691s
sys	0m0.558s
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
0.00.000.188 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.300.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.463 I llama_model_loader: - type  f32:  258 tensors
0.00.333.464 I llama_model_loader: - type  f16:  130 tensors
0.00.333.467 I print_info: file format = GGUF V3 (latest)
0.00.333.467 I print_info: file type   = all F32 (guessed)
0.00.333.471 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.224 I load: special tokens cache size = 25
0.00.403.822 I load: token to piece cache size = 0.2984 MB
0.00.403.847 I print_info: arch             = gptneox
0.00.403.848 I print_info: vocab_only       = 0
0.00.403.849 I print_info: n_ctx_train      = 2048
0.00.403.849 I print_info: n_embd           = 2560
0.00.403.850 I print_info: n_layer          = 32
0.00.403.873 I print_info: n_head           = 32
0.00.403.877 I print_info: n_head_kv        = 32
0.00.403.878 I print_info: n_rot            = 20
0.00.403.878 I print_info: n_swa            = 0
0.00.403.879 I print_info: n_embd_head_k    = 80
0.00.403.879 I print_info: n_embd_head_v    = 80
0.00.403.881 I print_info: n_gqa            = 1
0.00.403.883 I print_info: n_embd_k_gqa     = 2560
0.00.403.885 I print_info: n_embd_v_gqa     = 2560
0.00.403.887 I print_info: f_norm_eps       = 1.0e-05
0.00.403.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.890 I print_info: f_logit_scale    = 0.0e+00
0.00.403.892 I print_info: n_ff             = 10240
0.00.403.893 I print_info: n_expert         = 0
0.00.403.893 I print_info: n_expert_used    = 0
0.00.403.894 I print_info: causal attn      = 1
0.00.403.895 I print_info: pooling type     = 0
0.00.403.895 I print_info: rope type        = 2
0.00.403.897 I print_info: rope scaling     = linear
0.00.403.899 I print_info: freq_base_train  = 10000.0
0.00.403.901 I print_info: freq_scale_train = 1
0.00.403.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.903 I print_info: rope_finetuned   = unknown
0.00.403.903 I print_info: ssm_d_conv       = 0
0.00.403.904 I print_info: ssm_d_inner      = 0
0.00.403.904 I print_info: ssm_d_state      = 0
0.00.403.905 I print_info: ssm_dt_rank      = 0
0.00.403.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.906 I print_info: model type       = 2.8B
0.00.403.906 I print_info: model params     = 2.78 B
0.00.403.907 I print_info: general.name     = 2.8B
0.00.403.910 I print_info: vocab type       = BPE
0.00.403.912 I print_info: n_vocab          = 50304
0.00.403.912 I print_info: n_merges         = 50009
0.00.403.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.915 I print_info: LF token         = 187 'Ċ'
0.00.403.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.917 I print_info: max token length = 1024
0.00.403.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.246 I load_tensors: offloading output layer to GPU
0.00.743.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.255 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.257 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.609.113 I llama_init_from_model: n_seq_max     = 1
0.01.609.118 I llama_init_from_model: n_ctx         = 2048
0.01.609.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.609.119 I llama_init_from_model: n_batch       = 2048
0.01.609.119 I llama_init_from_model: n_ubatch      = 512
0.01.609.120 I llama_init_from_model: flash_attn    = 0
0.01.609.125 I llama_init_from_model: freq_base     = 10000.0
0.01.609.126 I llama_init_from_model: freq_scale    = 1
0.01.609.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.610.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.454 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.683 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.628 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.639 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.640 I llama_init_from_model: graph nodes  = 1287
0.01.628.641 I llama_init_from_model: graph splits = 2
0.01.628.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.629.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.629.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.600 I main: llama threadpool init, n_threads = 1
0.01.711.617 I 
0.01.711.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.708 I 
0.01.711.840 I sampler seed: 1234
0.01.711.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.711.860 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.305.486 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24215.08 tokens per second)
0.04.305.489 I llama_perf_context_print:        load time =    1409.05 ms
0.04.305.491 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.26 tokens per second)
0.04.305.493 I llama_perf_context_print:        eval time =    2543.47 ms /   255 runs   (    9.97 ms per token,   100.26 tokens per second)
0.04.305.494 I llama_perf_context_print:       total time =    2595.57 ms /   262 tokens

real	0m4.893s
user	0m3.672s
sys	0m1.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.163 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.301 I llama_model_loader: - type  f32:  258 tensors
0.00.313.302 I llama_model_loader: - type  f16:  130 tensors
0.00.313.304 I print_info: file format = GGUF V3 (latest)
0.00.313.305 I print_info: file type   = all F32 (guessed)
0.00.313.309 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.508 I load: special tokens cache size = 25
0.00.379.659 I load: token to piece cache size = 0.2984 MB
0.00.379.676 I print_info: arch             = gptneox
0.00.379.677 I print_info: vocab_only       = 0
0.00.379.678 I print_info: n_ctx_train      = 2048
0.00.379.678 I print_info: n_embd           = 2560
0.00.379.679 I print_info: n_layer          = 32
0.00.379.690 I print_info: n_head           = 32
0.00.379.692 I print_info: n_head_kv        = 32
0.00.379.693 I print_info: n_rot            = 20
0.00.379.693 I print_info: n_swa            = 0
0.00.379.694 I print_info: n_embd_head_k    = 80
0.00.379.695 I print_info: n_embd_head_v    = 80
0.00.379.698 I print_info: n_gqa            = 1
0.00.379.700 I print_info: n_embd_k_gqa     = 2560
0.00.379.701 I print_info: n_embd_v_gqa     = 2560
0.00.379.703 I print_info: f_norm_eps       = 1.0e-05
0.00.379.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.706 I print_info: f_logit_scale    = 0.0e+00
0.00.379.708 I print_info: n_ff             = 10240
0.00.379.708 I print_info: n_expert         = 0
0.00.379.708 I print_info: n_expert_used    = 0
0.00.379.709 I print_info: causal attn      = 1
0.00.379.709 I print_info: pooling type     = 0
0.00.379.710 I print_info: rope type        = 2
0.00.379.710 I print_info: rope scaling     = linear
0.00.379.712 I print_info: freq_base_train  = 10000.0
0.00.379.713 I print_info: freq_scale_train = 1
0.00.379.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.713 I print_info: rope_finetuned   = unknown
0.00.379.714 I print_info: ssm_d_conv       = 0
0.00.379.714 I print_info: ssm_d_inner      = 0
0.00.379.715 I print_info: ssm_d_state      = 0
0.00.379.715 I print_info: ssm_dt_rank      = 0
0.00.379.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.717 I print_info: model type       = 2.8B
0.00.379.719 I print_info: model params     = 2.78 B
0.00.379.719 I print_info: general.name     = 2.8B
0.00.379.722 I print_info: vocab type       = BPE
0.00.379.724 I print_info: n_vocab          = 50304
0.00.379.724 I print_info: n_merges         = 50009
0.00.379.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.728 I print_info: LF token         = 187 'Ċ'
0.00.379.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.729 I print_info: max token length = 1024
0.00.379.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.651 I load_tensors: offloading output layer to GPU
0.00.712.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.660 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.662 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.769 I llama_init_from_model: n_seq_max     = 1
0.01.594.776 I llama_init_from_model: n_ctx         = 2048
0.01.594.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.594.777 I llama_init_from_model: n_batch       = 512
0.01.594.777 I llama_init_from_model: n_ubatch      = 512
0.01.594.778 I llama_init_from_model: flash_attn    = 0
0.01.594.784 I llama_init_from_model: freq_base     = 10000.0
0.01.594.785 I llama_init_from_model: freq_scale    = 1
0.01.594.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.596.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.214 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.423 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.988 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.998 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.999 I llama_init_from_model: graph nodes  = 1287
0.01.607.000 I llama_init_from_model: graph splits = 2
0.01.607.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.756 I 
0.01.683.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.897 I perplexity: tokenizing the input ..
0.02.447.162 I perplexity: tokenization took 763.255 ms
0.02.447.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.802 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.527.072 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.528.658 I llama_perf_context_print:        load time =    1401.63 ms
0.04.528.661 I llama_perf_context_print: prompt eval time =    1720.84 ms /  8192 tokens (    0.21 ms per token,  4760.47 tokens per second)
0.04.528.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.663 I llama_perf_context_print:       total time =    2844.90 ms /  8193 tokens

real	0m4.841s
user	0m4.540s
sys	0m1.266s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.268.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.988 I llama_model_loader: - type  f32:  258 tensors
0.00.299.988 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.991 I print_info: file format = GGUF V3 (latest)
0.00.299.992 I print_info: file type   = Q8_0
0.00.299.994 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.699 I load: special tokens cache size = 25
0.00.367.573 I load: token to piece cache size = 0.2984 MB
0.00.367.592 I print_info: arch             = gptneox
0.00.367.593 I print_info: vocab_only       = 0
0.00.367.593 I print_info: n_ctx_train      = 2048
0.00.367.594 I print_info: n_embd           = 2560
0.00.367.594 I print_info: n_layer          = 32
0.00.367.606 I print_info: n_head           = 32
0.00.367.609 I print_info: n_head_kv        = 32
0.00.367.609 I print_info: n_rot            = 20
0.00.367.610 I print_info: n_swa            = 0
0.00.367.610 I print_info: n_embd_head_k    = 80
0.00.367.610 I print_info: n_embd_head_v    = 80
0.00.367.613 I print_info: n_gqa            = 1
0.00.367.615 I print_info: n_embd_k_gqa     = 2560
0.00.367.617 I print_info: n_embd_v_gqa     = 2560
0.00.367.620 I print_info: f_norm_eps       = 1.0e-05
0.00.367.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.627 I print_info: f_logit_scale    = 0.0e+00
0.00.367.628 I print_info: n_ff             = 10240
0.00.367.629 I print_info: n_expert         = 0
0.00.367.629 I print_info: n_expert_used    = 0
0.00.367.630 I print_info: causal attn      = 1
0.00.367.630 I print_info: pooling type     = 0
0.00.367.631 I print_info: rope type        = 2
0.00.367.631 I print_info: rope scaling     = linear
0.00.367.633 I print_info: freq_base_train  = 10000.0
0.00.367.634 I print_info: freq_scale_train = 1
0.00.367.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.635 I print_info: rope_finetuned   = unknown
0.00.367.636 I print_info: ssm_d_conv       = 0
0.00.367.636 I print_info: ssm_d_inner      = 0
0.00.367.637 I print_info: ssm_d_state      = 0
0.00.367.637 I print_info: ssm_dt_rank      = 0
0.00.367.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.639 I print_info: model type       = 2.8B
0.00.367.639 I print_info: model params     = 2.78 B
0.00.367.640 I print_info: general.name     = 2.8B
0.00.367.643 I print_info: vocab type       = BPE
0.00.367.644 I print_info: n_vocab          = 50304
0.00.367.644 I print_info: n_merges         = 50009
0.00.367.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.651 I print_info: LF token         = 187 'Ċ'
0.00.367.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.652 I print_info: max token length = 1024
0.00.367.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.548 I load_tensors: offloading output layer to GPU
0.00.556.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.558 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.559 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.840 I llama_init_from_model: n_seq_max     = 1
0.01.076.846 I llama_init_from_model: n_ctx         = 2048
0.01.076.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.076.847 I llama_init_from_model: n_batch       = 2048
0.01.076.848 I llama_init_from_model: n_ubatch      = 512
0.01.076.849 I llama_init_from_model: flash_attn    = 0
0.01.076.855 I llama_init_from_model: freq_base     = 10000.0
0.01.076.857 I llama_init_from_model: freq_scale    = 1
0.01.076.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.078.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.238 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.468 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.119 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.128 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.129 I llama_init_from_model: graph nodes  = 1287
0.01.090.129 I llama_init_from_model: graph splits = 2
0.01.090.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.176 I main: llama threadpool init, n_threads = 1
0.01.161.194 I 
0.01.161.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.280 I 
0.01.161.395 I sampler seed: 1234
0.01.161.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.432 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.201.597 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.03.201.601 I llama_perf_context_print:        load time =     891.15 ms
0.03.201.603 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.34 tokens per second)
0.03.201.605 I llama_perf_context_print:        eval time =    1992.75 ms /   255 runs   (    7.81 ms per token,   127.96 tokens per second)
0.03.201.606 I llama_perf_context_print:       total time =    2042.05 ms /   262 tokens

real	0m3.482s
user	0m2.617s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.834 I llama_model_loader: - type  f32:  258 tensors
0.00.309.835 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.837 I print_info: file format = GGUF V3 (latest)
0.00.309.837 I print_info: file type   = Q8_0
0.00.309.840 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.020 I load: special tokens cache size = 25
0.00.391.088 I load: token to piece cache size = 0.2984 MB
0.00.391.111 I print_info: arch             = gptneox
0.00.391.112 I print_info: vocab_only       = 0
0.00.391.113 I print_info: n_ctx_train      = 2048
0.00.391.113 I print_info: n_embd           = 2560
0.00.391.114 I print_info: n_layer          = 32
0.00.391.129 I print_info: n_head           = 32
0.00.391.133 I print_info: n_head_kv        = 32
0.00.391.133 I print_info: n_rot            = 20
0.00.391.134 I print_info: n_swa            = 0
0.00.391.135 I print_info: n_embd_head_k    = 80
0.00.391.135 I print_info: n_embd_head_v    = 80
0.00.391.137 I print_info: n_gqa            = 1
0.00.391.139 I print_info: n_embd_k_gqa     = 2560
0.00.391.141 I print_info: n_embd_v_gqa     = 2560
0.00.391.143 I print_info: f_norm_eps       = 1.0e-05
0.00.391.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.146 I print_info: f_logit_scale    = 0.0e+00
0.00.391.147 I print_info: n_ff             = 10240
0.00.391.148 I print_info: n_expert         = 0
0.00.391.149 I print_info: n_expert_used    = 0
0.00.391.150 I print_info: causal attn      = 1
0.00.391.150 I print_info: pooling type     = 0
0.00.391.151 I print_info: rope type        = 2
0.00.391.155 I print_info: rope scaling     = linear
0.00.391.157 I print_info: freq_base_train  = 10000.0
0.00.391.158 I print_info: freq_scale_train = 1
0.00.391.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.159 I print_info: rope_finetuned   = unknown
0.00.391.159 I print_info: ssm_d_conv       = 0
0.00.391.160 I print_info: ssm_d_inner      = 0
0.00.391.160 I print_info: ssm_d_state      = 0
0.00.391.160 I print_info: ssm_dt_rank      = 0
0.00.391.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.162 I print_info: model type       = 2.8B
0.00.391.163 I print_info: model params     = 2.78 B
0.00.391.164 I print_info: general.name     = 2.8B
0.00.391.167 I print_info: vocab type       = BPE
0.00.391.168 I print_info: n_vocab          = 50304
0.00.391.169 I print_info: n_merges         = 50009
0.00.391.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.173 I print_info: LF token         = 187 'Ċ'
0.00.391.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.175 I print_info: max token length = 1024
0.00.391.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.084 I load_tensors: offloading output layer to GPU
0.00.583.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.093 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.095 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.502 I llama_init_from_model: n_seq_max     = 1
0.01.061.508 I llama_init_from_model: n_ctx         = 2048
0.01.061.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.061.509 I llama_init_from_model: n_batch       = 512
0.01.061.509 I llama_init_from_model: n_ubatch      = 512
0.01.061.510 I llama_init_from_model: flash_attn    = 0
0.01.061.516 I llama_init_from_model: freq_base     = 10000.0
0.01.061.517 I llama_init_from_model: freq_scale    = 1
0.01.061.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.857 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.105 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.597 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.608 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.608 I llama_init_from_model: graph nodes  = 1287
0.01.073.609 I llama_init_from_model: graph splits = 2
0.01.073.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.993 I 
0.01.144.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.116 I perplexity: tokenizing the input ..
0.01.890.988 I perplexity: tokenization took 746.863 ms
0.01.891.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.493.341 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.134.092 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.135.724 I llama_perf_context_print:        load time =     865.39 ms
0.04.135.727 I llama_perf_context_print: prompt eval time =    1888.01 ms /  8192 tokens (    0.23 ms per token,  4338.97 tokens per second)
0.04.135.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.135.729 I llama_perf_context_print:       total time =    2991.73 ms /  8193 tokens

real	0m4.447s
user	0m4.320s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.287.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.707 I llama_model_loader: - type  f32:  258 tensors
0.00.318.707 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.711 I print_info: file format = GGUF V3 (latest)
0.00.318.713 I print_info: file type   = Q4_0
0.00.318.717 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.340 I load: special tokens cache size = 25
0.00.384.638 I load: token to piece cache size = 0.2984 MB
0.00.384.655 I print_info: arch             = gptneox
0.00.384.656 I print_info: vocab_only       = 0
0.00.384.656 I print_info: n_ctx_train      = 2048
0.00.384.657 I print_info: n_embd           = 2560
0.00.384.657 I print_info: n_layer          = 32
0.00.384.676 I print_info: n_head           = 32
0.00.384.682 I print_info: n_head_kv        = 32
0.00.384.682 I print_info: n_rot            = 20
0.00.384.683 I print_info: n_swa            = 0
0.00.384.683 I print_info: n_embd_head_k    = 80
0.00.384.684 I print_info: n_embd_head_v    = 80
0.00.384.686 I print_info: n_gqa            = 1
0.00.384.688 I print_info: n_embd_k_gqa     = 2560
0.00.384.690 I print_info: n_embd_v_gqa     = 2560
0.00.384.691 I print_info: f_norm_eps       = 1.0e-05
0.00.384.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.694 I print_info: f_logit_scale    = 0.0e+00
0.00.384.696 I print_info: n_ff             = 10240
0.00.384.699 I print_info: n_expert         = 0
0.00.384.700 I print_info: n_expert_used    = 0
0.00.384.701 I print_info: causal attn      = 1
0.00.384.701 I print_info: pooling type     = 0
0.00.384.701 I print_info: rope type        = 2
0.00.384.702 I print_info: rope scaling     = linear
0.00.384.704 I print_info: freq_base_train  = 10000.0
0.00.384.704 I print_info: freq_scale_train = 1
0.00.384.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.706 I print_info: rope_finetuned   = unknown
0.00.384.707 I print_info: ssm_d_conv       = 0
0.00.384.707 I print_info: ssm_d_inner      = 0
0.00.384.708 I print_info: ssm_d_state      = 0
0.00.384.708 I print_info: ssm_dt_rank      = 0
0.00.384.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.709 I print_info: model type       = 2.8B
0.00.384.710 I print_info: model params     = 2.78 B
0.00.384.711 I print_info: general.name     = 2.8B
0.00.384.713 I print_info: vocab type       = BPE
0.00.384.715 I print_info: n_vocab          = 50304
0.00.384.716 I print_info: n_merges         = 50009
0.00.384.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.721 I print_info: LF token         = 187 'Ċ'
0.00.384.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.722 I print_info: max token length = 1024
0.00.384.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.699 I load_tensors: offloading output layer to GPU
0.00.483.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.709 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.710 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.993 I llama_init_from_model: n_seq_max     = 1
0.00.788.999 I llama_init_from_model: n_ctx         = 2048
0.00.788.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.000 I llama_init_from_model: n_batch       = 2048
0.00.789.000 I llama_init_from_model: n_ubatch      = 512
0.00.789.001 I llama_init_from_model: flash_attn    = 0
0.00.789.007 I llama_init_from_model: freq_base     = 10000.0
0.00.789.008 I llama_init_from_model: freq_scale    = 1
0.00.789.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.310 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.322 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.562 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.815 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.824 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.825 I llama_init_from_model: graph nodes  = 1287
0.00.801.825 I llama_init_from_model: graph splits = 2
0.00.801.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.699 I main: llama threadpool init, n_threads = 1
0.00.872.716 I 
0.00.872.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.805 I 
0.00.872.923 I sampler seed: 1234
0.00.872.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.944 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.479.321 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.479.326 I llama_perf_context_print:        load time =     583.95 ms
0.02.479.328 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.46 tokens per second)
0.02.479.330 I llama_perf_context_print:        eval time =    1561.38 ms /   255 runs   (    6.12 ms per token,   163.32 tokens per second)
0.02.479.331 I llama_perf_context_print:       total time =    1608.35 ms /   262 tokens

real	0m2.757s
user	0m2.023s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.587 I llama_model_loader: - type  f32:  258 tensors
0.00.305.588 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.591 I print_info: file format = GGUF V3 (latest)
0.00.305.592 I print_info: file type   = Q4_0
0.00.305.594 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.014 I load: special tokens cache size = 25
0.00.374.350 I load: token to piece cache size = 0.2984 MB
0.00.374.370 I print_info: arch             = gptneox
0.00.374.370 I print_info: vocab_only       = 0
0.00.374.371 I print_info: n_ctx_train      = 2048
0.00.374.371 I print_info: n_embd           = 2560
0.00.374.373 I print_info: n_layer          = 32
0.00.374.388 I print_info: n_head           = 32
0.00.374.390 I print_info: n_head_kv        = 32
0.00.374.391 I print_info: n_rot            = 20
0.00.374.391 I print_info: n_swa            = 0
0.00.374.392 I print_info: n_embd_head_k    = 80
0.00.374.393 I print_info: n_embd_head_v    = 80
0.00.374.395 I print_info: n_gqa            = 1
0.00.374.397 I print_info: n_embd_k_gqa     = 2560
0.00.374.400 I print_info: n_embd_v_gqa     = 2560
0.00.374.401 I print_info: f_norm_eps       = 1.0e-05
0.00.374.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.404 I print_info: f_logit_scale    = 0.0e+00
0.00.374.406 I print_info: n_ff             = 10240
0.00.374.406 I print_info: n_expert         = 0
0.00.374.407 I print_info: n_expert_used    = 0
0.00.374.408 I print_info: causal attn      = 1
0.00.374.409 I print_info: pooling type     = 0
0.00.374.409 I print_info: rope type        = 2
0.00.374.410 I print_info: rope scaling     = linear
0.00.374.411 I print_info: freq_base_train  = 10000.0
0.00.374.412 I print_info: freq_scale_train = 1
0.00.374.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.413 I print_info: rope_finetuned   = unknown
0.00.374.413 I print_info: ssm_d_conv       = 0
0.00.374.415 I print_info: ssm_d_inner      = 0
0.00.374.415 I print_info: ssm_d_state      = 0
0.00.374.416 I print_info: ssm_dt_rank      = 0
0.00.374.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.417 I print_info: model type       = 2.8B
0.00.374.417 I print_info: model params     = 2.78 B
0.00.374.419 I print_info: general.name     = 2.8B
0.00.374.421 I print_info: vocab type       = BPE
0.00.374.423 I print_info: n_vocab          = 50304
0.00.374.423 I print_info: n_merges         = 50009
0.00.374.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.430 I print_info: LF token         = 187 'Ċ'
0.00.374.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.434 I print_info: max token length = 1024
0.00.374.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.923 I load_tensors: offloading output layer to GPU
0.00.478.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.932 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.934 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.916 I llama_init_from_model: n_seq_max     = 1
0.00.750.923 I llama_init_from_model: n_ctx         = 2048
0.00.750.923 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.924 I llama_init_from_model: n_batch       = 512
0.00.750.925 I llama_init_from_model: n_ubatch      = 512
0.00.750.925 I llama_init_from_model: flash_attn    = 0
0.00.750.930 I llama_init_from_model: freq_base     = 10000.0
0.00.750.931 I llama_init_from_model: freq_scale    = 1
0.00.750.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.298 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.589 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.346 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.354 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.354 I llama_init_from_model: graph nodes  = 1287
0.00.763.355 I llama_init_from_model: graph splits = 2
0.00.763.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.982 I 
0.00.831.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.106 I perplexity: tokenizing the input ..
0.01.611.533 I perplexity: tokenization took 780.416 ms
0.01.611.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.250 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.033.834 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.035.624 I llama_perf_context_print:        load time =     556.84 ms
0.04.035.628 I llama_perf_context_print: prompt eval time =    2071.69 ms /  8192 tokens (    0.25 ms per token,  3954.25 tokens per second)
0.04.035.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.035.632 I llama_perf_context_print:       total time =    3204.64 ms /  8193 tokens

real	0m4.332s
user	0m4.298s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.273.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.245 I llama_model_loader: - type  f32:  258 tensors
0.00.312.246 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.252 I print_info: file format = GGUF V3 (latest)
0.00.312.253 I print_info: file type   = Q4_1
0.00.312.256 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.156 I load: special tokens cache size = 25
0.00.379.249 I load: token to piece cache size = 0.2984 MB
0.00.379.266 I print_info: arch             = gptneox
0.00.379.267 I print_info: vocab_only       = 0
0.00.379.268 I print_info: n_ctx_train      = 2048
0.00.379.269 I print_info: n_embd           = 2560
0.00.379.270 I print_info: n_layer          = 32
0.00.379.283 I print_info: n_head           = 32
0.00.379.285 I print_info: n_head_kv        = 32
0.00.379.285 I print_info: n_rot            = 20
0.00.379.286 I print_info: n_swa            = 0
0.00.379.287 I print_info: n_embd_head_k    = 80
0.00.379.288 I print_info: n_embd_head_v    = 80
0.00.379.290 I print_info: n_gqa            = 1
0.00.379.293 I print_info: n_embd_k_gqa     = 2560
0.00.379.295 I print_info: n_embd_v_gqa     = 2560
0.00.379.296 I print_info: f_norm_eps       = 1.0e-05
0.00.379.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.300 I print_info: f_logit_scale    = 0.0e+00
0.00.379.301 I print_info: n_ff             = 10240
0.00.379.302 I print_info: n_expert         = 0
0.00.379.302 I print_info: n_expert_used    = 0
0.00.379.303 I print_info: causal attn      = 1
0.00.379.304 I print_info: pooling type     = 0
0.00.379.304 I print_info: rope type        = 2
0.00.379.305 I print_info: rope scaling     = linear
0.00.379.307 I print_info: freq_base_train  = 10000.0
0.00.379.308 I print_info: freq_scale_train = 1
0.00.379.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.309 I print_info: rope_finetuned   = unknown
0.00.379.310 I print_info: ssm_d_conv       = 0
0.00.379.310 I print_info: ssm_d_inner      = 0
0.00.379.310 I print_info: ssm_d_state      = 0
0.00.379.312 I print_info: ssm_dt_rank      = 0
0.00.379.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.313 I print_info: model type       = 2.8B
0.00.379.313 I print_info: model params     = 2.78 B
0.00.379.314 I print_info: general.name     = 2.8B
0.00.379.317 I print_info: vocab type       = BPE
0.00.379.318 I print_info: n_vocab          = 50304
0.00.379.319 I print_info: n_merges         = 50009
0.00.379.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.322 I print_info: LF token         = 187 'Ċ'
0.00.379.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.324 I print_info: max token length = 1024
0.00.379.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.173 I load_tensors: offloading output layer to GPU
0.00.490.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.183 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.184 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.647 I llama_init_from_model: n_seq_max     = 1
0.00.807.653 I llama_init_from_model: n_ctx         = 2048
0.00.807.654 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.807.654 I llama_init_from_model: n_batch       = 2048
0.00.807.655 I llama_init_from_model: n_ubatch      = 512
0.00.807.656 I llama_init_from_model: flash_attn    = 0
0.00.807.661 I llama_init_from_model: freq_base     = 10000.0
0.00.807.662 I llama_init_from_model: freq_scale    = 1
0.00.807.703 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.333 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.552 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.847 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.854 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.855 I llama_init_from_model: graph nodes  = 1287
0.00.820.856 I llama_init_from_model: graph splits = 2
0.00.820.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.125 I main: llama threadpool init, n_threads = 1
0.00.890.143 I 
0.00.890.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.231 I 
0.00.890.343 I sampler seed: 1234
0.00.890.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.381 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.517.675 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.517.679 I llama_perf_context_print:        load time =     615.05 ms
0.02.517.681 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.95 tokens per second)
0.02.517.683 I llama_perf_context_print:        eval time =    1578.00 ms /   255 runs   (    6.19 ms per token,   161.60 tokens per second)
0.02.517.684 I llama_perf_context_print:       total time =    1629.25 ms /   262 tokens

real	0m2.798s
user	0m2.053s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.366 I llama_model_loader: - type  f32:  258 tensors
0.00.312.367 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.370 I print_info: file format = GGUF V3 (latest)
0.00.312.371 I print_info: file type   = Q4_1
0.00.312.373 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.956 I load: special tokens cache size = 25
0.00.379.216 I load: token to piece cache size = 0.2984 MB
0.00.379.234 I print_info: arch             = gptneox
0.00.379.234 I print_info: vocab_only       = 0
0.00.379.235 I print_info: n_ctx_train      = 2048
0.00.379.235 I print_info: n_embd           = 2560
0.00.379.236 I print_info: n_layer          = 32
0.00.379.248 I print_info: n_head           = 32
0.00.379.251 I print_info: n_head_kv        = 32
0.00.379.251 I print_info: n_rot            = 20
0.00.379.252 I print_info: n_swa            = 0
0.00.379.253 I print_info: n_embd_head_k    = 80
0.00.379.253 I print_info: n_embd_head_v    = 80
0.00.379.255 I print_info: n_gqa            = 1
0.00.379.257 I print_info: n_embd_k_gqa     = 2560
0.00.379.260 I print_info: n_embd_v_gqa     = 2560
0.00.379.261 I print_info: f_norm_eps       = 1.0e-05
0.00.379.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.264 I print_info: f_logit_scale    = 0.0e+00
0.00.379.265 I print_info: n_ff             = 10240
0.00.379.265 I print_info: n_expert         = 0
0.00.379.266 I print_info: n_expert_used    = 0
0.00.379.266 I print_info: causal attn      = 1
0.00.379.267 I print_info: pooling type     = 0
0.00.379.268 I print_info: rope type        = 2
0.00.379.268 I print_info: rope scaling     = linear
0.00.379.270 I print_info: freq_base_train  = 10000.0
0.00.379.272 I print_info: freq_scale_train = 1
0.00.379.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.273 I print_info: rope_finetuned   = unknown
0.00.379.273 I print_info: ssm_d_conv       = 0
0.00.379.274 I print_info: ssm_d_inner      = 0
0.00.379.274 I print_info: ssm_d_state      = 0
0.00.379.275 I print_info: ssm_dt_rank      = 0
0.00.379.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.276 I print_info: model type       = 2.8B
0.00.379.277 I print_info: model params     = 2.78 B
0.00.379.277 I print_info: general.name     = 2.8B
0.00.379.280 I print_info: vocab type       = BPE
0.00.379.282 I print_info: n_vocab          = 50304
0.00.379.282 I print_info: n_merges         = 50009
0.00.379.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.285 I print_info: LF token         = 187 'Ċ'
0.00.379.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.286 I print_info: max token length = 1024
0.00.379.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.017 I load_tensors: offloading output layer to GPU
0.00.506.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.026 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.027 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.856.232 I llama_init_from_model: n_seq_max     = 1
0.00.856.238 I llama_init_from_model: n_ctx         = 2048
0.00.856.239 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.239 I llama_init_from_model: n_batch       = 512
0.00.856.240 I llama_init_from_model: n_ubatch      = 512
0.00.856.240 I llama_init_from_model: flash_attn    = 0
0.00.856.246 I llama_init_from_model: freq_base     = 10000.0
0.00.856.247 I llama_init_from_model: freq_scale    = 1
0.00.856.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.632 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.843 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.333 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.342 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.343 I llama_init_from_model: graph nodes  = 1287
0.00.870.343 I llama_init_from_model: graph splits = 2
0.00.870.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.854 I 
0.00.948.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.981 I perplexity: tokenizing the input ..
0.01.696.480 I perplexity: tokenization took 747.489 ms
0.01.696.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.134 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.112.849 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.114.531 I llama_perf_context_print:        load time =     667.70 ms
0.04.114.534 I llama_perf_context_print: prompt eval time =    2063.31 ms /  8192 tokens (    0.25 ms per token,  3970.31 tokens per second)
0.04.114.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.114.537 I llama_perf_context_print:       total time =    3165.68 ms /  8193 tokens

real	0m4.409s
user	0m4.370s
sys	0m1.011s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.270.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.277 I llama_model_loader: - type  f32:  258 tensors
0.00.306.278 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.281 I print_info: file format = GGUF V3 (latest)
0.00.306.282 I print_info: file type   = Q5_0
0.00.306.285 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.074 I load: special tokens cache size = 25
0.00.372.360 I load: token to piece cache size = 0.2984 MB
0.00.372.378 I print_info: arch             = gptneox
0.00.372.379 I print_info: vocab_only       = 0
0.00.372.379 I print_info: n_ctx_train      = 2048
0.00.372.380 I print_info: n_embd           = 2560
0.00.372.380 I print_info: n_layer          = 32
0.00.372.391 I print_info: n_head           = 32
0.00.372.393 I print_info: n_head_kv        = 32
0.00.372.393 I print_info: n_rot            = 20
0.00.372.394 I print_info: n_swa            = 0
0.00.372.395 I print_info: n_embd_head_k    = 80
0.00.372.396 I print_info: n_embd_head_v    = 80
0.00.372.398 I print_info: n_gqa            = 1
0.00.372.401 I print_info: n_embd_k_gqa     = 2560
0.00.372.402 I print_info: n_embd_v_gqa     = 2560
0.00.372.404 I print_info: f_norm_eps       = 1.0e-05
0.00.372.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.407 I print_info: f_logit_scale    = 0.0e+00
0.00.372.408 I print_info: n_ff             = 10240
0.00.372.409 I print_info: n_expert         = 0
0.00.372.409 I print_info: n_expert_used    = 0
0.00.372.410 I print_info: causal attn      = 1
0.00.372.410 I print_info: pooling type     = 0
0.00.372.411 I print_info: rope type        = 2
0.00.372.412 I print_info: rope scaling     = linear
0.00.372.413 I print_info: freq_base_train  = 10000.0
0.00.372.414 I print_info: freq_scale_train = 1
0.00.372.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.417 I print_info: rope_finetuned   = unknown
0.00.372.417 I print_info: ssm_d_conv       = 0
0.00.372.418 I print_info: ssm_d_inner      = 0
0.00.372.418 I print_info: ssm_d_state      = 0
0.00.372.419 I print_info: ssm_dt_rank      = 0
0.00.372.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.420 I print_info: model type       = 2.8B
0.00.372.421 I print_info: model params     = 2.78 B
0.00.372.422 I print_info: general.name     = 2.8B
0.00.372.425 I print_info: vocab type       = BPE
0.00.372.426 I print_info: n_vocab          = 50304
0.00.372.427 I print_info: n_merges         = 50009
0.00.372.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.430 I print_info: LF token         = 187 'Ċ'
0.00.372.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.431 I print_info: max token length = 1024
0.00.372.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.498 I load_tensors: offloading output layer to GPU
0.00.492.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.507 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.509 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.323 I llama_init_from_model: n_seq_max     = 1
0.00.840.329 I llama_init_from_model: n_ctx         = 2048
0.00.840.329 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.330 I llama_init_from_model: n_batch       = 2048
0.00.840.330 I llama_init_from_model: n_ubatch      = 512
0.00.840.331 I llama_init_from_model: flash_attn    = 0
0.00.840.336 I llama_init_from_model: freq_base     = 10000.0
0.00.840.337 I llama_init_from_model: freq_scale    = 1
0.00.840.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.667 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.919 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.205 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.215 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.216 I llama_init_from_model: graph nodes  = 1287
0.00.853.217 I llama_init_from_model: graph splits = 2
0.00.853.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.682 I main: llama threadpool init, n_threads = 1
0.00.921.702 I 
0.00.921.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.792 I 
0.00.921.908 I sampler seed: 1234
0.00.921.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.928 I 
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

0.02.668.330 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.668.332 I llama_perf_context_print:        load time =     649.27 ms
0.02.668.334 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.76 tokens per second)
0.02.668.336 I llama_perf_context_print:        eval time =    1699.73 ms /   255 runs   (    6.67 ms per token,   150.02 tokens per second)
0.02.668.338 I llama_perf_context_print:       total time =    1748.47 ms /   262 tokens

real	0m2.949s
user	0m2.237s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.104 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.264 I llama_model_loader: - type  f32:  258 tensors
0.00.300.265 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.268 I print_info: file format = GGUF V3 (latest)
0.00.300.269 I print_info: file type   = Q5_0
0.00.300.271 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.405 I load: special tokens cache size = 25
0.00.366.549 I load: token to piece cache size = 0.2984 MB
0.00.366.565 I print_info: arch             = gptneox
0.00.366.566 I print_info: vocab_only       = 0
0.00.366.567 I print_info: n_ctx_train      = 2048
0.00.366.567 I print_info: n_embd           = 2560
0.00.366.567 I print_info: n_layer          = 32
0.00.366.578 I print_info: n_head           = 32
0.00.366.580 I print_info: n_head_kv        = 32
0.00.366.581 I print_info: n_rot            = 20
0.00.366.582 I print_info: n_swa            = 0
0.00.366.583 I print_info: n_embd_head_k    = 80
0.00.366.583 I print_info: n_embd_head_v    = 80
0.00.366.585 I print_info: n_gqa            = 1
0.00.366.587 I print_info: n_embd_k_gqa     = 2560
0.00.366.592 I print_info: n_embd_v_gqa     = 2560
0.00.366.594 I print_info: f_norm_eps       = 1.0e-05
0.00.366.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.596 I print_info: f_logit_scale    = 0.0e+00
0.00.366.598 I print_info: n_ff             = 10240
0.00.366.598 I print_info: n_expert         = 0
0.00.366.598 I print_info: n_expert_used    = 0
0.00.366.600 I print_info: causal attn      = 1
0.00.366.600 I print_info: pooling type     = 0
0.00.366.601 I print_info: rope type        = 2
0.00.366.601 I print_info: rope scaling     = linear
0.00.366.603 I print_info: freq_base_train  = 10000.0
0.00.366.603 I print_info: freq_scale_train = 1
0.00.366.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.605 I print_info: rope_finetuned   = unknown
0.00.366.608 I print_info: ssm_d_conv       = 0
0.00.366.608 I print_info: ssm_d_inner      = 0
0.00.366.609 I print_info: ssm_d_state      = 0
0.00.366.609 I print_info: ssm_dt_rank      = 0
0.00.366.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.610 I print_info: model type       = 2.8B
0.00.366.612 I print_info: model params     = 2.78 B
0.00.366.612 I print_info: general.name     = 2.8B
0.00.366.615 I print_info: vocab type       = BPE
0.00.366.616 I print_info: n_vocab          = 50304
0.00.366.616 I print_info: n_merges         = 50009
0.00.366.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.619 I print_info: LF token         = 187 'Ċ'
0.00.366.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.620 I print_info: max token length = 1024
0.00.366.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.925 I load_tensors: offloading output layer to GPU
0.00.485.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.934 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.936 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.773 I llama_init_from_model: n_seq_max     = 1
0.00.801.780 I llama_init_from_model: n_ctx         = 2048
0.00.801.780 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.781 I llama_init_from_model: n_batch       = 512
0.00.801.781 I llama_init_from_model: n_ubatch      = 512
0.00.801.782 I llama_init_from_model: flash_attn    = 0
0.00.801.787 I llama_init_from_model: freq_base     = 10000.0
0.00.801.788 I llama_init_from_model: freq_scale    = 1
0.00.801.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.129 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.353 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.679 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.686 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.686 I llama_init_from_model: graph nodes  = 1287
0.00.814.687 I llama_init_from_model: graph splits = 2
0.00.814.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.899 I 
0.00.882.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.028 I perplexity: tokenizing the input ..
0.01.634.240 I perplexity: tokenization took 752.201 ms
0.01.634.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.798 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.887.169 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.888.846 I llama_perf_context_print:        load time =     613.12 ms
0.03.888.849 I llama_perf_context_print: prompt eval time =    1901.03 ms /  8192 tokens (    0.23 ms per token,  4309.24 tokens per second)
0.03.888.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.851 I llama_perf_context_print:       total time =    3006.94 ms /  8193 tokens

real	0m4.185s
user	0m4.205s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.265.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.582 I llama_model_loader: - type  f32:  258 tensors
0.00.297.583 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.586 I print_info: file format = GGUF V3 (latest)
0.00.297.587 I print_info: file type   = Q5_1
0.00.297.589 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.082 I load: special tokens cache size = 25
0.00.363.336 I load: token to piece cache size = 0.2984 MB
0.00.363.352 I print_info: arch             = gptneox
0.00.363.353 I print_info: vocab_only       = 0
0.00.363.353 I print_info: n_ctx_train      = 2048
0.00.363.354 I print_info: n_embd           = 2560
0.00.363.354 I print_info: n_layer          = 32
0.00.363.365 I print_info: n_head           = 32
0.00.363.367 I print_info: n_head_kv        = 32
0.00.363.368 I print_info: n_rot            = 20
0.00.363.368 I print_info: n_swa            = 0
0.00.363.370 I print_info: n_embd_head_k    = 80
0.00.363.370 I print_info: n_embd_head_v    = 80
0.00.363.372 I print_info: n_gqa            = 1
0.00.363.374 I print_info: n_embd_k_gqa     = 2560
0.00.363.376 I print_info: n_embd_v_gqa     = 2560
0.00.363.378 I print_info: f_norm_eps       = 1.0e-05
0.00.363.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.382 I print_info: f_logit_scale    = 0.0e+00
0.00.363.384 I print_info: n_ff             = 10240
0.00.363.385 I print_info: n_expert         = 0
0.00.363.385 I print_info: n_expert_used    = 0
0.00.363.386 I print_info: causal attn      = 1
0.00.363.387 I print_info: pooling type     = 0
0.00.363.387 I print_info: rope type        = 2
0.00.363.387 I print_info: rope scaling     = linear
0.00.363.389 I print_info: freq_base_train  = 10000.0
0.00.363.390 I print_info: freq_scale_train = 1
0.00.363.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.391 I print_info: rope_finetuned   = unknown
0.00.363.391 I print_info: ssm_d_conv       = 0
0.00.363.392 I print_info: ssm_d_inner      = 0
0.00.363.394 I print_info: ssm_d_state      = 0
0.00.363.394 I print_info: ssm_dt_rank      = 0
0.00.363.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.395 I print_info: model type       = 2.8B
0.00.363.396 I print_info: model params     = 2.78 B
0.00.363.396 I print_info: general.name     = 2.8B
0.00.363.402 I print_info: vocab type       = BPE
0.00.363.403 I print_info: n_vocab          = 50304
0.00.363.404 I print_info: n_merges         = 50009
0.00.363.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.408 I print_info: LF token         = 187 'Ċ'
0.00.363.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.409 I print_info: max token length = 1024
0.00.363.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.665 I load_tensors: offloading output layer to GPU
0.00.492.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.674 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.676 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.721 I llama_init_from_model: n_seq_max     = 1
0.00.870.727 I llama_init_from_model: n_ctx         = 2048
0.00.870.728 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.870.728 I llama_init_from_model: n_batch       = 2048
0.00.870.729 I llama_init_from_model: n_ubatch      = 512
0.00.870.730 I llama_init_from_model: flash_attn    = 0
0.00.870.735 I llama_init_from_model: freq_base     = 10000.0
0.00.870.736 I llama_init_from_model: freq_scale    = 1
0.00.870.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.078 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.315 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.064 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.073 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.074 I llama_init_from_model: graph nodes  = 1287
0.00.883.074 I llama_init_from_model: graph splits = 2
0.00.883.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.571 I main: llama threadpool init, n_threads = 1
0.00.954.591 I 
0.00.954.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.682 I 
0.00.954.795 I sampler seed: 1234
0.00.954.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.815 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.683.055 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.683.058 I llama_perf_context_print:        load time =     687.05 ms
0.02.683.060 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.91 tokens per second)
0.02.683.062 I llama_perf_context_print:        eval time =    1682.48 ms /   255 runs   (    6.60 ms per token,   151.56 tokens per second)
0.02.683.063 I llama_perf_context_print:       total time =    1730.10 ms /   262 tokens

real	0m2.962s
user	0m2.214s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.739 I llama_model_loader: - type  f32:  258 tensors
0.00.300.740 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.742 I print_info: file format = GGUF V3 (latest)
0.00.300.743 I print_info: file type   = Q5_1
0.00.300.746 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.588 I load: special tokens cache size = 25
0.00.367.663 I load: token to piece cache size = 0.2984 MB
0.00.367.680 I print_info: arch             = gptneox
0.00.367.680 I print_info: vocab_only       = 0
0.00.367.681 I print_info: n_ctx_train      = 2048
0.00.367.682 I print_info: n_embd           = 2560
0.00.367.682 I print_info: n_layer          = 32
0.00.367.698 I print_info: n_head           = 32
0.00.367.700 I print_info: n_head_kv        = 32
0.00.367.701 I print_info: n_rot            = 20
0.00.367.702 I print_info: n_swa            = 0
0.00.367.702 I print_info: n_embd_head_k    = 80
0.00.367.703 I print_info: n_embd_head_v    = 80
0.00.367.706 I print_info: n_gqa            = 1
0.00.367.708 I print_info: n_embd_k_gqa     = 2560
0.00.367.710 I print_info: n_embd_v_gqa     = 2560
0.00.367.712 I print_info: f_norm_eps       = 1.0e-05
0.00.367.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.714 I print_info: f_logit_scale    = 0.0e+00
0.00.367.716 I print_info: n_ff             = 10240
0.00.367.716 I print_info: n_expert         = 0
0.00.367.716 I print_info: n_expert_used    = 0
0.00.367.717 I print_info: causal attn      = 1
0.00.367.719 I print_info: pooling type     = 0
0.00.367.719 I print_info: rope type        = 2
0.00.367.720 I print_info: rope scaling     = linear
0.00.367.721 I print_info: freq_base_train  = 10000.0
0.00.367.727 I print_info: freq_scale_train = 1
0.00.367.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.728 I print_info: rope_finetuned   = unknown
0.00.367.728 I print_info: ssm_d_conv       = 0
0.00.367.729 I print_info: ssm_d_inner      = 0
0.00.367.730 I print_info: ssm_d_state      = 0
0.00.367.731 I print_info: ssm_dt_rank      = 0
0.00.367.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.732 I print_info: model type       = 2.8B
0.00.367.733 I print_info: model params     = 2.78 B
0.00.367.734 I print_info: general.name     = 2.8B
0.00.367.737 I print_info: vocab type       = BPE
0.00.367.738 I print_info: n_vocab          = 50304
0.00.367.739 I print_info: n_merges         = 50009
0.00.367.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.742 I print_info: LF token         = 187 'Ċ'
0.00.367.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.743 I print_info: max token length = 1024
0.00.367.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.236 I load_tensors: offloading output layer to GPU
0.00.496.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.247 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.250 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.648 I llama_init_from_model: n_seq_max     = 1
0.00.837.653 I llama_init_from_model: n_ctx         = 2048
0.00.837.654 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.655 I llama_init_from_model: n_batch       = 512
0.00.837.655 I llama_init_from_model: n_ubatch      = 512
0.00.837.656 I llama_init_from_model: flash_attn    = 0
0.00.837.661 I llama_init_from_model: freq_base     = 10000.0
0.00.837.662 I llama_init_from_model: freq_scale    = 1
0.00.837.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.028 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.041 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.249 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.282 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.292 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.293 I llama_init_from_model: graph nodes  = 1287
0.00.850.294 I llama_init_from_model: graph splits = 2
0.00.850.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.354 I 
0.00.918.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.483 I perplexity: tokenizing the input ..
0.01.673.737 I perplexity: tokenization took 755.242 ms
0.01.674.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.808 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.927.976 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.929.600 I llama_perf_context_print:        load time =     649.14 ms
0.03.929.602 I llama_perf_context_print: prompt eval time =    1900.69 ms /  8192 tokens (    0.23 ms per token,  4310.01 tokens per second)
0.03.929.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.605 I llama_perf_context_print:       total time =    3011.24 ms /  8193 tokens

real	0m4.223s
user	0m4.195s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.266.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.849 I llama_model_loader: - type  f32:  258 tensors
0.00.297.850 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.850 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.853 I print_info: file format = GGUF V3 (latest)
0.00.297.854 I print_info: file type   = Q2_K - Medium
0.00.297.856 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.937 I load: special tokens cache size = 25
0.00.364.034 I load: token to piece cache size = 0.2984 MB
0.00.364.054 I print_info: arch             = gptneox
0.00.364.054 I print_info: vocab_only       = 0
0.00.364.055 I print_info: n_ctx_train      = 2048
0.00.364.058 I print_info: n_embd           = 2560
0.00.364.059 I print_info: n_layer          = 32
0.00.364.070 I print_info: n_head           = 32
0.00.364.072 I print_info: n_head_kv        = 32
0.00.364.072 I print_info: n_rot            = 20
0.00.364.073 I print_info: n_swa            = 0
0.00.364.073 I print_info: n_embd_head_k    = 80
0.00.364.074 I print_info: n_embd_head_v    = 80
0.00.364.076 I print_info: n_gqa            = 1
0.00.364.078 I print_info: n_embd_k_gqa     = 2560
0.00.364.080 I print_info: n_embd_v_gqa     = 2560
0.00.364.082 I print_info: f_norm_eps       = 1.0e-05
0.00.364.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.086 I print_info: f_logit_scale    = 0.0e+00
0.00.364.087 I print_info: n_ff             = 10240
0.00.364.091 I print_info: n_expert         = 0
0.00.364.091 I print_info: n_expert_used    = 0
0.00.364.092 I print_info: causal attn      = 1
0.00.364.092 I print_info: pooling type     = 0
0.00.364.093 I print_info: rope type        = 2
0.00.364.094 I print_info: rope scaling     = linear
0.00.364.096 I print_info: freq_base_train  = 10000.0
0.00.364.098 I print_info: freq_scale_train = 1
0.00.364.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.099 I print_info: rope_finetuned   = unknown
0.00.364.100 I print_info: ssm_d_conv       = 0
0.00.364.100 I print_info: ssm_d_inner      = 0
0.00.364.101 I print_info: ssm_d_state      = 0
0.00.364.102 I print_info: ssm_dt_rank      = 0
0.00.364.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.103 I print_info: model type       = 2.8B
0.00.364.105 I print_info: model params     = 2.78 B
0.00.364.105 I print_info: general.name     = 2.8B
0.00.364.108 I print_info: vocab type       = BPE
0.00.364.109 I print_info: n_vocab          = 50304
0.00.364.110 I print_info: n_merges         = 50009
0.00.364.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.114 I print_info: LF token         = 187 'Ċ'
0.00.364.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.115 I print_info: max token length = 1024
0.00.364.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.247 I load_tensors: offloading output layer to GPU
0.00.432.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.256 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.257 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.819 I llama_init_from_model: n_seq_max     = 1
0.00.636.825 I llama_init_from_model: n_ctx         = 2048
0.00.636.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.826 I llama_init_from_model: n_batch       = 2048
0.00.636.827 I llama_init_from_model: n_ubatch      = 512
0.00.636.828 I llama_init_from_model: flash_attn    = 0
0.00.636.834 I llama_init_from_model: freq_base     = 10000.0
0.00.636.835 I llama_init_from_model: freq_scale    = 1
0.00.636.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.638.140 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.152 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.384 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.640 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.648 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.649 I llama_init_from_model: graph nodes  = 1287
0.00.649.649 I llama_init_from_model: graph splits = 2
0.00.649.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.555 I main: llama threadpool init, n_threads = 1
0.00.720.573 I 
0.00.720.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.660 I 
0.00.720.770 I sampler seed: 1234
0.00.720.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.791 I 
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



0.02.511.781 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25373.85 tokens per second)
0.02.511.784 I llama_perf_context_print:        load time =     452.39 ms
0.02.511.786 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.25 tokens per second)
0.02.511.788 I llama_perf_context_print:        eval time =    1741.79 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.511.790 I llama_perf_context_print:       total time =    1793.03 ms /   262 tokens

real	0m2.795s
user	0m2.134s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.889 I llama_model_loader: - type  f32:  258 tensors
0.00.318.890 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.890 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.893 I print_info: file format = GGUF V3 (latest)
0.00.318.895 I print_info: file type   = Q2_K - Medium
0.00.318.898 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.870 I load: special tokens cache size = 25
0.00.389.165 I load: token to piece cache size = 0.2984 MB
0.00.389.191 I print_info: arch             = gptneox
0.00.389.192 I print_info: vocab_only       = 0
0.00.389.193 I print_info: n_ctx_train      = 2048
0.00.389.193 I print_info: n_embd           = 2560
0.00.389.194 I print_info: n_layer          = 32
0.00.389.206 I print_info: n_head           = 32
0.00.389.208 I print_info: n_head_kv        = 32
0.00.389.209 I print_info: n_rot            = 20
0.00.389.209 I print_info: n_swa            = 0
0.00.389.210 I print_info: n_embd_head_k    = 80
0.00.389.211 I print_info: n_embd_head_v    = 80
0.00.389.213 I print_info: n_gqa            = 1
0.00.389.215 I print_info: n_embd_k_gqa     = 2560
0.00.389.217 I print_info: n_embd_v_gqa     = 2560
0.00.389.218 I print_info: f_norm_eps       = 1.0e-05
0.00.389.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.221 I print_info: f_logit_scale    = 0.0e+00
0.00.389.222 I print_info: n_ff             = 10240
0.00.389.223 I print_info: n_expert         = 0
0.00.389.223 I print_info: n_expert_used    = 0
0.00.389.224 I print_info: causal attn      = 1
0.00.389.224 I print_info: pooling type     = 0
0.00.389.226 I print_info: rope type        = 2
0.00.389.226 I print_info: rope scaling     = linear
0.00.389.228 I print_info: freq_base_train  = 10000.0
0.00.389.229 I print_info: freq_scale_train = 1
0.00.389.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.230 I print_info: rope_finetuned   = unknown
0.00.389.230 I print_info: ssm_d_conv       = 0
0.00.389.230 I print_info: ssm_d_inner      = 0
0.00.389.231 I print_info: ssm_d_state      = 0
0.00.389.231 I print_info: ssm_dt_rank      = 0
0.00.389.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.232 I print_info: model type       = 2.8B
0.00.389.233 I print_info: model params     = 2.78 B
0.00.389.233 I print_info: general.name     = 2.8B
0.00.389.236 I print_info: vocab type       = BPE
0.00.389.237 I print_info: n_vocab          = 50304
0.00.389.238 I print_info: n_merges         = 50009
0.00.389.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.241 I print_info: LF token         = 187 'Ċ'
0.00.389.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.242 I print_info: max token length = 1024
0.00.389.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.501 I load_tensors: offloading output layer to GPU
0.00.460.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.510 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.512 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.803 I llama_init_from_model: n_seq_max     = 1
0.00.664.809 I llama_init_from_model: n_ctx         = 2048
0.00.664.809 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.810 I llama_init_from_model: n_batch       = 512
0.00.664.810 I llama_init_from_model: n_ubatch      = 512
0.00.664.811 I llama_init_from_model: flash_attn    = 0
0.00.664.816 I llama_init_from_model: freq_base     = 10000.0
0.00.664.817 I llama_init_from_model: freq_scale    = 1
0.00.664.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.128 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.344 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.116 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.127 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.128 I llama_init_from_model: graph nodes  = 1287
0.00.677.128 I llama_init_from_model: graph splits = 2
0.00.677.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.582 I 
0.00.752.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.709 I perplexity: tokenizing the input ..
0.01.507.609 I perplexity: tokenization took 754.889 ms
0.01.507.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.510 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.860.187 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.861.814 I llama_perf_context_print:        load time =     465.34 ms
0.03.861.817 I llama_perf_context_print: prompt eval time =    2001.76 ms /  8192 tokens (    0.24 ms per token,  4092.41 tokens per second)
0.03.861.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.820 I llama_perf_context_print:       total time =    3109.23 ms /  8193 tokens

real	0m4.158s
user	0m4.152s
sys	0m0.974s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.276.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.132 I llama_model_loader: - type  f32:  258 tensors
0.00.308.133 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.134 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.135 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.138 I print_info: file format = GGUF V3 (latest)
0.00.308.138 I print_info: file type   = Q3_K - Medium
0.00.308.142 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.550 I load: special tokens cache size = 25
0.00.374.713 I load: token to piece cache size = 0.2984 MB
0.00.374.730 I print_info: arch             = gptneox
0.00.374.730 I print_info: vocab_only       = 0
0.00.374.731 I print_info: n_ctx_train      = 2048
0.00.374.731 I print_info: n_embd           = 2560
0.00.374.732 I print_info: n_layer          = 32
0.00.374.743 I print_info: n_head           = 32
0.00.374.746 I print_info: n_head_kv        = 32
0.00.374.746 I print_info: n_rot            = 20
0.00.374.747 I print_info: n_swa            = 0
0.00.374.748 I print_info: n_embd_head_k    = 80
0.00.374.749 I print_info: n_embd_head_v    = 80
0.00.374.751 I print_info: n_gqa            = 1
0.00.374.753 I print_info: n_embd_k_gqa     = 2560
0.00.374.755 I print_info: n_embd_v_gqa     = 2560
0.00.374.757 I print_info: f_norm_eps       = 1.0e-05
0.00.374.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.761 I print_info: f_logit_scale    = 0.0e+00
0.00.374.762 I print_info: n_ff             = 10240
0.00.374.763 I print_info: n_expert         = 0
0.00.374.766 I print_info: n_expert_used    = 0
0.00.374.767 I print_info: causal attn      = 1
0.00.374.767 I print_info: pooling type     = 0
0.00.374.769 I print_info: rope type        = 2
0.00.374.770 I print_info: rope scaling     = linear
0.00.374.772 I print_info: freq_base_train  = 10000.0
0.00.374.773 I print_info: freq_scale_train = 1
0.00.374.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.774 I print_info: rope_finetuned   = unknown
0.00.374.775 I print_info: ssm_d_conv       = 0
0.00.374.776 I print_info: ssm_d_inner      = 0
0.00.374.776 I print_info: ssm_d_state      = 0
0.00.374.777 I print_info: ssm_dt_rank      = 0
0.00.374.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.778 I print_info: model type       = 2.8B
0.00.374.779 I print_info: model params     = 2.78 B
0.00.374.779 I print_info: general.name     = 2.8B
0.00.374.782 I print_info: vocab type       = BPE
0.00.374.783 I print_info: n_vocab          = 50304
0.00.374.784 I print_info: n_merges         = 50009
0.00.374.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.787 I print_info: LF token         = 187 'Ċ'
0.00.374.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.788 I print_info: max token length = 1024
0.00.374.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.108 I load_tensors: offloading output layer to GPU
0.00.466.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.118 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.120 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.611 I llama_init_from_model: n_seq_max     = 1
0.00.741.617 I llama_init_from_model: n_ctx         = 2048
0.00.741.618 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.618 I llama_init_from_model: n_batch       = 2048
0.00.741.619 I llama_init_from_model: n_ubatch      = 512
0.00.741.620 I llama_init_from_model: flash_attn    = 0
0.00.741.626 I llama_init_from_model: freq_base     = 10000.0
0.00.741.627 I llama_init_from_model: freq_scale    = 1
0.00.741.679 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.997 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.293 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.966 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.973 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.974 I llama_init_from_model: graph nodes  = 1287
0.00.754.974 I llama_init_from_model: graph splits = 2
0.00.754.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.701 I main: llama threadpool init, n_threads = 1
0.00.825.720 I 
0.00.825.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.811 I 
0.00.825.919 I sampler seed: 1234
0.00.825.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.941 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.625.075 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.625.078 I llama_perf_context_print:        load time =     547.14 ms
0.02.625.080 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.625.082 I llama_perf_context_print:        eval time =    1750.87 ms /   255 runs   (    6.87 ms per token,   145.64 tokens per second)
0.02.625.083 I llama_perf_context_print:       total time =    1801.18 ms /   262 tokens

real	0m2.903s
user	0m2.228s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.836 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.613 I llama_model_loader: - type  f32:  258 tensors
0.00.305.614 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.615 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.615 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.618 I print_info: file format = GGUF V3 (latest)
0.00.305.621 I print_info: file type   = Q3_K - Medium
0.00.305.623 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.187 I load: special tokens cache size = 25
0.00.371.283 I load: token to piece cache size = 0.2984 MB
0.00.371.300 I print_info: arch             = gptneox
0.00.371.300 I print_info: vocab_only       = 0
0.00.371.301 I print_info: n_ctx_train      = 2048
0.00.371.301 I print_info: n_embd           = 2560
0.00.371.303 I print_info: n_layer          = 32
0.00.371.322 I print_info: n_head           = 32
0.00.371.325 I print_info: n_head_kv        = 32
0.00.371.326 I print_info: n_rot            = 20
0.00.371.326 I print_info: n_swa            = 0
0.00.371.327 I print_info: n_embd_head_k    = 80
0.00.371.328 I print_info: n_embd_head_v    = 80
0.00.371.330 I print_info: n_gqa            = 1
0.00.371.332 I print_info: n_embd_k_gqa     = 2560
0.00.371.337 I print_info: n_embd_v_gqa     = 2560
0.00.371.339 I print_info: f_norm_eps       = 1.0e-05
0.00.371.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.341 I print_info: f_logit_scale    = 0.0e+00
0.00.371.343 I print_info: n_ff             = 10240
0.00.371.344 I print_info: n_expert         = 0
0.00.371.344 I print_info: n_expert_used    = 0
0.00.371.345 I print_info: causal attn      = 1
0.00.371.346 I print_info: pooling type     = 0
0.00.371.347 I print_info: rope type        = 2
0.00.371.347 I print_info: rope scaling     = linear
0.00.371.349 I print_info: freq_base_train  = 10000.0
0.00.371.350 I print_info: freq_scale_train = 1
0.00.371.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.351 I print_info: rope_finetuned   = unknown
0.00.371.351 I print_info: ssm_d_conv       = 0
0.00.371.352 I print_info: ssm_d_inner      = 0
0.00.371.353 I print_info: ssm_d_state      = 0
0.00.371.353 I print_info: ssm_dt_rank      = 0
0.00.371.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.354 I print_info: model type       = 2.8B
0.00.371.355 I print_info: model params     = 2.78 B
0.00.371.356 I print_info: general.name     = 2.8B
0.00.371.359 I print_info: vocab type       = BPE
0.00.371.361 I print_info: n_vocab          = 50304
0.00.371.361 I print_info: n_merges         = 50009
0.00.371.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.364 I print_info: LF token         = 187 'Ċ'
0.00.371.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.365 I print_info: max token length = 1024
0.00.371.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.747 I load_tensors: offloading output layer to GPU
0.00.464.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.756 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.758 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.950 I llama_init_from_model: n_seq_max     = 1
0.00.714.956 I llama_init_from_model: n_ctx         = 2048
0.00.714.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.714.957 I llama_init_from_model: n_batch       = 512
0.00.714.957 I llama_init_from_model: n_ubatch      = 512
0.00.714.958 I llama_init_from_model: flash_attn    = 0
0.00.714.964 I llama_init_from_model: freq_base     = 10000.0
0.00.714.965 I llama_init_from_model: freq_scale    = 1
0.00.715.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.325 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.593 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.162 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.172 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.172 I llama_init_from_model: graph nodes  = 1287
0.00.727.173 I llama_init_from_model: graph splits = 2
0.00.727.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.764 I 
0.00.794.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.894 I perplexity: tokenizing the input ..
0.01.546.582 I perplexity: tokenization took 751.678 ms
0.01.546.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.722 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.958.554 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.960.286 I llama_perf_context_print:        load time =     520.38 ms
0.03.960.289 I llama_perf_context_print: prompt eval time =    2051.78 ms /  8192 tokens (    0.25 ms per token,  3992.63 tokens per second)
0.03.960.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.296 I llama_perf_context_print:       total time =    3165.52 ms /  8193 tokens

real	0m4.251s
user	0m4.288s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.274.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.418 I llama_model_loader: - type  f32:  258 tensors
0.00.305.419 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.420 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.420 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.422 I print_info: file format = GGUF V3 (latest)
0.00.305.423 I print_info: file type   = Q4_K - Medium
0.00.305.425 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.856 I load: special tokens cache size = 25
0.00.371.148 I load: token to piece cache size = 0.2984 MB
0.00.371.167 I print_info: arch             = gptneox
0.00.371.168 I print_info: vocab_only       = 0
0.00.371.181 I print_info: n_ctx_train      = 2048
0.00.371.182 I print_info: n_embd           = 2560
0.00.371.183 I print_info: n_layer          = 32
0.00.371.195 I print_info: n_head           = 32
0.00.371.198 I print_info: n_head_kv        = 32
0.00.371.198 I print_info: n_rot            = 20
0.00.371.199 I print_info: n_swa            = 0
0.00.371.199 I print_info: n_embd_head_k    = 80
0.00.371.200 I print_info: n_embd_head_v    = 80
0.00.371.202 I print_info: n_gqa            = 1
0.00.371.204 I print_info: n_embd_k_gqa     = 2560
0.00.371.205 I print_info: n_embd_v_gqa     = 2560
0.00.371.207 I print_info: f_norm_eps       = 1.0e-05
0.00.371.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.209 I print_info: f_logit_scale    = 0.0e+00
0.00.371.211 I print_info: n_ff             = 10240
0.00.371.211 I print_info: n_expert         = 0
0.00.371.212 I print_info: n_expert_used    = 0
0.00.371.213 I print_info: causal attn      = 1
0.00.371.213 I print_info: pooling type     = 0
0.00.371.214 I print_info: rope type        = 2
0.00.371.214 I print_info: rope scaling     = linear
0.00.371.216 I print_info: freq_base_train  = 10000.0
0.00.371.217 I print_info: freq_scale_train = 1
0.00.371.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.218 I print_info: rope_finetuned   = unknown
0.00.371.218 I print_info: ssm_d_conv       = 0
0.00.371.219 I print_info: ssm_d_inner      = 0
0.00.371.220 I print_info: ssm_d_state      = 0
0.00.371.220 I print_info: ssm_dt_rank      = 0
0.00.371.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.222 I print_info: model type       = 2.8B
0.00.371.223 I print_info: model params     = 2.78 B
0.00.371.227 I print_info: general.name     = 2.8B
0.00.371.230 I print_info: vocab type       = BPE
0.00.371.231 I print_info: n_vocab          = 50304
0.00.371.232 I print_info: n_merges         = 50009
0.00.371.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.234 I print_info: LF token         = 187 'Ċ'
0.00.371.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.236 I print_info: max token length = 1024
0.00.371.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.921 I load_tensors: offloading output layer to GPU
0.00.480.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.930 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.932 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.784 I llama_init_from_model: n_seq_max     = 1
0.00.806.791 I llama_init_from_model: n_ctx         = 2048
0.00.806.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.792 I llama_init_from_model: n_batch       = 2048
0.00.806.792 I llama_init_from_model: n_ubatch      = 512
0.00.806.793 I llama_init_from_model: flash_attn    = 0
0.00.806.798 I llama_init_from_model: freq_base     = 10000.0
0.00.806.799 I llama_init_from_model: freq_scale    = 1
0.00.806.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.124 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.336 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.969 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.979 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.980 I llama_init_from_model: graph nodes  = 1287
0.00.819.980 I llama_init_from_model: graph splits = 2
0.00.820.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.492 I main: llama threadpool init, n_threads = 1
0.00.890.512 I 
0.00.890.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.605 I 
0.00.890.723 I sampler seed: 1234
0.00.890.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.743 I 
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

0.02.624.895 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21925.80 tokens per second)
0.02.624.898 I llama_perf_context_print:        load time =     614.56 ms
0.02.624.900 I llama_perf_context_print: prompt eval time =      13.17 ms /     7 tokens (    1.88 ms per token,   531.63 tokens per second)
0.02.624.902 I llama_perf_context_print:        eval time =    1684.03 ms /   255 runs   (    6.60 ms per token,   151.42 tokens per second)
0.02.624.904 I llama_perf_context_print:       total time =    1736.19 ms /   262 tokens

real	0m2.906s
user	0m2.175s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.663 I llama_model_loader: - type  f32:  258 tensors
0.00.305.664 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.665 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.666 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.669 I print_info: file format = GGUF V3 (latest)
0.00.305.670 I print_info: file type   = Q4_K - Medium
0.00.305.672 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.789 I load: special tokens cache size = 25
0.00.372.945 I load: token to piece cache size = 0.2984 MB
0.00.372.962 I print_info: arch             = gptneox
0.00.372.963 I print_info: vocab_only       = 0
0.00.372.964 I print_info: n_ctx_train      = 2048
0.00.372.964 I print_info: n_embd           = 2560
0.00.372.964 I print_info: n_layer          = 32
0.00.372.976 I print_info: n_head           = 32
0.00.372.978 I print_info: n_head_kv        = 32
0.00.372.979 I print_info: n_rot            = 20
0.00.372.980 I print_info: n_swa            = 0
0.00.372.983 I print_info: n_embd_head_k    = 80
0.00.372.984 I print_info: n_embd_head_v    = 80
0.00.372.986 I print_info: n_gqa            = 1
0.00.372.988 I print_info: n_embd_k_gqa     = 2560
0.00.372.989 I print_info: n_embd_v_gqa     = 2560
0.00.372.991 I print_info: f_norm_eps       = 1.0e-05
0.00.372.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.994 I print_info: f_logit_scale    = 0.0e+00
0.00.372.995 I print_info: n_ff             = 10240
0.00.372.997 I print_info: n_expert         = 0
0.00.372.998 I print_info: n_expert_used    = 0
0.00.372.998 I print_info: causal attn      = 1
0.00.372.999 I print_info: pooling type     = 0
0.00.372.999 I print_info: rope type        = 2
0.00.373.000 I print_info: rope scaling     = linear
0.00.373.003 I print_info: freq_base_train  = 10000.0
0.00.373.003 I print_info: freq_scale_train = 1
0.00.373.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.004 I print_info: rope_finetuned   = unknown
0.00.373.005 I print_info: ssm_d_conv       = 0
0.00.373.005 I print_info: ssm_d_inner      = 0
0.00.373.005 I print_info: ssm_d_state      = 0
0.00.373.007 I print_info: ssm_dt_rank      = 0
0.00.373.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.008 I print_info: model type       = 2.8B
0.00.373.009 I print_info: model params     = 2.78 B
0.00.373.009 I print_info: general.name     = 2.8B
0.00.373.012 I print_info: vocab type       = BPE
0.00.373.013 I print_info: n_vocab          = 50304
0.00.373.013 I print_info: n_merges         = 50009
0.00.373.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.017 I print_info: LF token         = 187 'Ċ'
0.00.373.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.018 I print_info: max token length = 1024
0.00.373.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.704 I load_tensors: offloading output layer to GPU
0.00.482.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.713 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.715 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.481 I llama_init_from_model: n_seq_max     = 1
0.00.777.488 I llama_init_from_model: n_ctx         = 2048
0.00.777.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.489 I llama_init_from_model: n_batch       = 512
0.00.777.490 I llama_init_from_model: n_ubatch      = 512
0.00.777.490 I llama_init_from_model: flash_attn    = 0
0.00.777.496 I llama_init_from_model: freq_base     = 10000.0
0.00.777.497 I llama_init_from_model: freq_scale    = 1
0.00.777.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.844 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.087 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.886 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.894 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.895 I llama_init_from_model: graph nodes  = 1287
0.00.789.895 I llama_init_from_model: graph splits = 2
0.00.789.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.309 I 
0.00.858.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.429 I perplexity: tokenizing the input ..
0.01.611.821 I perplexity: tokenization took 753.382 ms
0.01.612.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.495 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.987.215 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.988.832 I llama_perf_context_print:        load time =     584.41 ms
0.03.988.835 I llama_perf_context_print: prompt eval time =    2022.62 ms /  8192 tokens (    0.25 ms per token,  4050.20 tokens per second)
0.03.988.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.838 I llama_perf_context_print:       total time =    3130.52 ms /  8193 tokens

real	0m4.284s
user	0m4.336s
sys	0m0.942s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.278.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.253 I llama_model_loader: - type  f32:  258 tensors
0.00.310.254 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.254 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.257 I print_info: file format = GGUF V3 (latest)
0.00.310.258 I print_info: file type   = Q5_K - Medium
0.00.310.261 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.353 I load: special tokens cache size = 25
0.00.380.104 I load: token to piece cache size = 0.2984 MB
0.00.380.121 I print_info: arch             = gptneox
0.00.380.122 I print_info: vocab_only       = 0
0.00.380.123 I print_info: n_ctx_train      = 2048
0.00.380.123 I print_info: n_embd           = 2560
0.00.380.124 I print_info: n_layer          = 32
0.00.380.136 I print_info: n_head           = 32
0.00.380.138 I print_info: n_head_kv        = 32
0.00.380.139 I print_info: n_rot            = 20
0.00.380.140 I print_info: n_swa            = 0
0.00.380.141 I print_info: n_embd_head_k    = 80
0.00.380.141 I print_info: n_embd_head_v    = 80
0.00.380.143 I print_info: n_gqa            = 1
0.00.380.145 I print_info: n_embd_k_gqa     = 2560
0.00.380.147 I print_info: n_embd_v_gqa     = 2560
0.00.380.149 I print_info: f_norm_eps       = 1.0e-05
0.00.380.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.153 I print_info: f_logit_scale    = 0.0e+00
0.00.380.154 I print_info: n_ff             = 10240
0.00.380.154 I print_info: n_expert         = 0
0.00.380.155 I print_info: n_expert_used    = 0
0.00.380.155 I print_info: causal attn      = 1
0.00.380.156 I print_info: pooling type     = 0
0.00.380.156 I print_info: rope type        = 2
0.00.380.160 I print_info: rope scaling     = linear
0.00.380.161 I print_info: freq_base_train  = 10000.0
0.00.380.162 I print_info: freq_scale_train = 1
0.00.380.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.163 I print_info: rope_finetuned   = unknown
0.00.380.163 I print_info: ssm_d_conv       = 0
0.00.380.164 I print_info: ssm_d_inner      = 0
0.00.380.164 I print_info: ssm_d_state      = 0
0.00.380.165 I print_info: ssm_dt_rank      = 0
0.00.380.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.167 I print_info: model type       = 2.8B
0.00.380.167 I print_info: model params     = 2.78 B
0.00.380.168 I print_info: general.name     = 2.8B
0.00.380.175 I print_info: vocab type       = BPE
0.00.380.176 I print_info: n_vocab          = 50304
0.00.380.176 I print_info: n_merges         = 50009
0.00.380.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.179 I print_info: LF token         = 187 'Ċ'
0.00.380.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.181 I print_info: max token length = 1024
0.00.380.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.593 I load_tensors: offloading output layer to GPU
0.00.508.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.603 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.605 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.386 I llama_init_from_model: n_seq_max     = 1
0.00.888.392 I llama_init_from_model: n_ctx         = 2048
0.00.888.392 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.888.393 I llama_init_from_model: n_batch       = 2048
0.00.888.393 I llama_init_from_model: n_ubatch      = 512
0.00.888.394 I llama_init_from_model: flash_attn    = 0
0.00.888.400 I llama_init_from_model: freq_base     = 10000.0
0.00.888.401 I llama_init_from_model: freq_scale    = 1
0.00.888.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.757 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.978 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.222 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.229 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.230 I llama_init_from_model: graph nodes  = 1287
0.00.901.230 I llama_init_from_model: graph splits = 2
0.00.901.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.090 I main: llama threadpool init, n_threads = 1
0.00.971.109 I 
0.00.971.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.200 I 
0.00.971.314 I sampler seed: 1234
0.00.971.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.335 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.793.127 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.793.131 I llama_perf_context_print:        load time =     690.87 ms
0.02.793.133 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.17 tokens per second)
0.02.793.135 I llama_perf_context_print:        eval time =    1773.35 ms /   255 runs   (    6.95 ms per token,   143.80 tokens per second)
0.02.793.136 I llama_perf_context_print:       total time =    1823.64 ms /   262 tokens

real	0m3.076s
user	0m2.347s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.871 I llama_model_loader: - type  f32:  258 tensors
0.00.311.872 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.872 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.875 I print_info: file format = GGUF V3 (latest)
0.00.311.876 I print_info: file type   = Q5_K - Medium
0.00.311.878 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.526 I load: special tokens cache size = 25
0.00.380.565 I load: token to piece cache size = 0.2984 MB
0.00.380.583 I print_info: arch             = gptneox
0.00.380.585 I print_info: vocab_only       = 0
0.00.380.586 I print_info: n_ctx_train      = 2048
0.00.380.586 I print_info: n_embd           = 2560
0.00.380.587 I print_info: n_layer          = 32
0.00.380.605 I print_info: n_head           = 32
0.00.380.607 I print_info: n_head_kv        = 32
0.00.380.608 I print_info: n_rot            = 20
0.00.380.609 I print_info: n_swa            = 0
0.00.380.610 I print_info: n_embd_head_k    = 80
0.00.380.610 I print_info: n_embd_head_v    = 80
0.00.380.612 I print_info: n_gqa            = 1
0.00.380.614 I print_info: n_embd_k_gqa     = 2560
0.00.380.616 I print_info: n_embd_v_gqa     = 2560
0.00.380.618 I print_info: f_norm_eps       = 1.0e-05
0.00.380.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.620 I print_info: f_logit_scale    = 0.0e+00
0.00.380.622 I print_info: n_ff             = 10240
0.00.380.623 I print_info: n_expert         = 0
0.00.380.624 I print_info: n_expert_used    = 0
0.00.380.624 I print_info: causal attn      = 1
0.00.380.625 I print_info: pooling type     = 0
0.00.380.625 I print_info: rope type        = 2
0.00.380.626 I print_info: rope scaling     = linear
0.00.380.627 I print_info: freq_base_train  = 10000.0
0.00.380.628 I print_info: freq_scale_train = 1
0.00.380.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.629 I print_info: rope_finetuned   = unknown
0.00.380.629 I print_info: ssm_d_conv       = 0
0.00.380.630 I print_info: ssm_d_inner      = 0
0.00.380.631 I print_info: ssm_d_state      = 0
0.00.380.631 I print_info: ssm_dt_rank      = 0
0.00.380.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.632 I print_info: model type       = 2.8B
0.00.380.633 I print_info: model params     = 2.78 B
0.00.380.635 I print_info: general.name     = 2.8B
0.00.380.638 I print_info: vocab type       = BPE
0.00.380.640 I print_info: n_vocab          = 50304
0.00.380.643 I print_info: n_merges         = 50009
0.00.380.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.646 I print_info: LF token         = 187 'Ċ'
0.00.380.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.648 I print_info: max token length = 1024
0.00.380.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.792 I load_tensors: offloading output layer to GPU
0.00.512.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.802 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.803 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.425 I llama_init_from_model: n_seq_max     = 1
0.00.844.430 I llama_init_from_model: n_ctx         = 2048
0.00.844.431 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.844.431 I llama_init_from_model: n_batch       = 512
0.00.844.432 I llama_init_from_model: n_ubatch      = 512
0.00.844.433 I llama_init_from_model: flash_attn    = 0
0.00.844.438 I llama_init_from_model: freq_base     = 10000.0
0.00.844.439 I llama_init_from_model: freq_scale    = 1
0.00.844.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.810 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.819 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.127 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.214 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.225 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.225 I llama_init_from_model: graph nodes  = 1287
0.00.857.226 I llama_init_from_model: graph splits = 2
0.00.857.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.253 I 
0.00.926.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.379 I perplexity: tokenizing the input ..
0.01.745.495 I perplexity: tokenization took 819.105 ms
0.01.745.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.366.073 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.084.656 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.086.387 I llama_perf_context_print:        load time =     646.67 ms
0.04.086.390 I llama_perf_context_print: prompt eval time =    1980.21 ms /  8192 tokens (    0.24 ms per token,  4136.94 tokens per second)
0.04.086.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.086.397 I llama_perf_context_print:       total time =    3160.13 ms /  8193 tokens

real	0m4.385s
user	0m4.336s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.279.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.747 I llama_model_loader: - type  f32:  258 tensors
0.00.310.748 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.751 I print_info: file format = GGUF V3 (latest)
0.00.310.751 I print_info: file type   = Q6_K
0.00.310.754 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.839 I load: special tokens cache size = 25
0.00.377.167 I load: token to piece cache size = 0.2984 MB
0.00.377.191 I print_info: arch             = gptneox
0.00.377.192 I print_info: vocab_only       = 0
0.00.377.193 I print_info: n_ctx_train      = 2048
0.00.377.193 I print_info: n_embd           = 2560
0.00.377.194 I print_info: n_layer          = 32
0.00.377.207 I print_info: n_head           = 32
0.00.377.210 I print_info: n_head_kv        = 32
0.00.377.210 I print_info: n_rot            = 20
0.00.377.211 I print_info: n_swa            = 0
0.00.377.211 I print_info: n_embd_head_k    = 80
0.00.377.212 I print_info: n_embd_head_v    = 80
0.00.377.214 I print_info: n_gqa            = 1
0.00.377.216 I print_info: n_embd_k_gqa     = 2560
0.00.377.218 I print_info: n_embd_v_gqa     = 2560
0.00.377.220 I print_info: f_norm_eps       = 1.0e-05
0.00.377.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.223 I print_info: f_logit_scale    = 0.0e+00
0.00.377.225 I print_info: n_ff             = 10240
0.00.377.225 I print_info: n_expert         = 0
0.00.377.225 I print_info: n_expert_used    = 0
0.00.377.227 I print_info: causal attn      = 1
0.00.377.227 I print_info: pooling type     = 0
0.00.377.228 I print_info: rope type        = 2
0.00.377.228 I print_info: rope scaling     = linear
0.00.377.230 I print_info: freq_base_train  = 10000.0
0.00.377.231 I print_info: freq_scale_train = 1
0.00.377.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.233 I print_info: rope_finetuned   = unknown
0.00.377.234 I print_info: ssm_d_conv       = 0
0.00.377.234 I print_info: ssm_d_inner      = 0
0.00.377.234 I print_info: ssm_d_state      = 0
0.00.377.235 I print_info: ssm_dt_rank      = 0
0.00.377.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.236 I print_info: model type       = 2.8B
0.00.377.237 I print_info: model params     = 2.78 B
0.00.377.237 I print_info: general.name     = 2.8B
0.00.377.241 I print_info: vocab type       = BPE
0.00.377.242 I print_info: n_vocab          = 50304
0.00.377.243 I print_info: n_merges         = 50009
0.00.377.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.247 I print_info: LF token         = 187 'Ċ'
0.00.377.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.248 I print_info: max token length = 1024
0.00.377.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.110 I load_tensors: offloading output layer to GPU
0.00.524.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.119 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.122 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.528 I llama_init_from_model: n_seq_max     = 1
0.00.926.533 I llama_init_from_model: n_ctx         = 2048
0.00.926.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.926.535 I llama_init_from_model: n_batch       = 2048
0.00.926.535 I llama_init_from_model: n_ubatch      = 512
0.00.926.536 I llama_init_from_model: flash_attn    = 0
0.00.926.542 I llama_init_from_model: freq_base     = 10000.0
0.00.926.543 I llama_init_from_model: freq_scale    = 1
0.00.926.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.856 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.868 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.229 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.651 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.660 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.661 I llama_init_from_model: graph nodes  = 1287
0.00.939.661 I llama_init_from_model: graph splits = 2
0.00.939.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.896 I main: llama threadpool init, n_threads = 1
0.01.011.914 I 
0.01.011.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.000 I 
0.01.012.109 I sampler seed: 1234
0.01.012.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.132 I 
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

0.02.964.102 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.964.105 I llama_perf_context_print:        load time =     730.91 ms
0.02.964.108 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.22 tokens per second)
0.02.964.109 I llama_perf_context_print:        eval time =    1904.33 ms /   255 runs   (    7.47 ms per token,   133.91 tokens per second)
0.02.964.110 I llama_perf_context_print:       total time =    1953.82 ms /   262 tokens

real	0m3.269s
user	0m2.472s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4674 (e6e658319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.863 I llama_model_loader: - type  f32:  258 tensors
0.00.307.864 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.866 I print_info: file format = GGUF V3 (latest)
0.00.307.868 I print_info: file type   = Q6_K
0.00.307.874 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.902 I load: special tokens cache size = 25
0.00.375.234 I load: token to piece cache size = 0.2984 MB
0.00.375.251 I print_info: arch             = gptneox
0.00.375.252 I print_info: vocab_only       = 0
0.00.375.253 I print_info: n_ctx_train      = 2048
0.00.375.253 I print_info: n_embd           = 2560
0.00.375.254 I print_info: n_layer          = 32
0.00.375.266 I print_info: n_head           = 32
0.00.375.268 I print_info: n_head_kv        = 32
0.00.375.269 I print_info: n_rot            = 20
0.00.375.269 I print_info: n_swa            = 0
0.00.375.269 I print_info: n_embd_head_k    = 80
0.00.375.270 I print_info: n_embd_head_v    = 80
0.00.375.272 I print_info: n_gqa            = 1
0.00.375.274 I print_info: n_embd_k_gqa     = 2560
0.00.375.276 I print_info: n_embd_v_gqa     = 2560
0.00.375.277 I print_info: f_norm_eps       = 1.0e-05
0.00.375.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.280 I print_info: f_logit_scale    = 0.0e+00
0.00.375.281 I print_info: n_ff             = 10240
0.00.375.283 I print_info: n_expert         = 0
0.00.375.283 I print_info: n_expert_used    = 0
0.00.375.285 I print_info: causal attn      = 1
0.00.375.286 I print_info: pooling type     = 0
0.00.375.286 I print_info: rope type        = 2
0.00.375.287 I print_info: rope scaling     = linear
0.00.375.292 I print_info: freq_base_train  = 10000.0
0.00.375.294 I print_info: freq_scale_train = 1
0.00.375.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.295 I print_info: rope_finetuned   = unknown
0.00.375.296 I print_info: ssm_d_conv       = 0
0.00.375.296 I print_info: ssm_d_inner      = 0
0.00.375.297 I print_info: ssm_d_state      = 0
0.00.375.298 I print_info: ssm_dt_rank      = 0
0.00.375.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.299 I print_info: model type       = 2.8B
0.00.375.300 I print_info: model params     = 2.78 B
0.00.375.300 I print_info: general.name     = 2.8B
0.00.375.303 I print_info: vocab type       = BPE
0.00.375.304 I print_info: n_vocab          = 50304
0.00.375.305 I print_info: n_merges         = 50009
0.00.375.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.308 I print_info: LF token         = 187 'Ċ'
0.00.375.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.309 I print_info: max token length = 1024
0.00.375.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.519 I load_tensors: offloading output layer to GPU
0.00.520.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.529 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.530 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.575 I llama_init_from_model: n_seq_max     = 1
0.00.886.582 I llama_init_from_model: n_ctx         = 2048
0.00.886.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.583 I llama_init_from_model: n_batch       = 512
0.00.886.583 I llama_init_from_model: n_ubatch      = 512
0.00.886.584 I llama_init_from_model: flash_attn    = 0
0.00.886.589 I llama_init_from_model: freq_base     = 10000.0
0.00.886.590 I llama_init_from_model: freq_scale    = 1
0.00.886.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.956 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.306 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.978 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.987 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.988 I llama_init_from_model: graph nodes  = 1287
0.00.899.988 I llama_init_from_model: graph splits = 2
0.00.899.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.985 I 
0.00.968.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.095 I perplexity: tokenizing the input ..
0.01.729.946 I perplexity: tokenization took 761.84 ms
0.01.730.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.355.227 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.072.001 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.073.633 I llama_perf_context_print:        load time =     693.63 ms
0.04.073.635 I llama_perf_context_print: prompt eval time =    1986.45 ms /  8192 tokens (    0.24 ms per token,  4123.95 tokens per second)
0.04.073.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.073.639 I llama_perf_context_print:       total time =    3105.65 ms /  8193 tokens

real	0m4.367s
user	0m4.343s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4674 (e6e658319)
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
0.01.230.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.230.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.303s
user	0m12.981s
sys	0m1.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4674 (e6e658319)
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
0.01.229.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.223s
user	0m11.690s
sys	0m1.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4674 (e6e658319)
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
0.00.752.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.642s
user	0m3.935s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4674 (e6e658319)
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
0.00.764.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.600s
user	0m0.891s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.58 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.03 sec*proc (2 tests)

Total Test time (real) =   6.03 sec
0.96user 5.09system 0:06.06elapsed 99%CPU (0avgtext+0avgdata 5873152maxresident)k
0inputs+56outputs (0major+1472360minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.14 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.35 sec*proc (2 tests)

Total Test time (real) =   5.35 sec
0.29user 5.06system 0:05.38elapsed 99%CPU (0avgtext+0avgdata 5867904maxresident)k
0inputs+56outputs (0major+1472125minor)pagefaults 0swaps
```
