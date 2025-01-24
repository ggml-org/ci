## Summary

- status:  SUCCESS ✅
- runtime: 18:17.75
- date:    Fri Jan 24 11:57:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8137b4bb2b5fd4cb4a752bfe69ccfd915a313d58
- author:  Johannes Gäßler
```
CPU/CUDA: fix (GQA) mul mat back, add CUDA support (#11380)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.22 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.55 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  242.64 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.59 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 320.11 sec*proc (28 tests)

Total Test time (real) = 320.13 sec

real	5m20.166s
user	16m0.200s
sys	0m17.671s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.92 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.07 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.48 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.90 sec*proc (28 tests)

Total Test time (real) =  80.91 sec

real	1m20.948s
user	1m42.173s
sys	0m13.257s
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
0.00.000.333 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.324.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.951 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.980 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.329.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.983 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.329.983 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.329.984 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.329.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.329.991 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.329.992 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.329.996 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.329.997 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.330.010 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.330.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.330.012 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.330.013 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.330.013 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.014 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.330.015 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.334.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.335.294 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.299 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.335.300 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.335.301 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.335.302 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.335.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.335.305 I llama_model_loader: - type  f32:  124 tensors
0.00.335.306 I llama_model_loader: - type  f16:   73 tensors
0.00.335.309 I print_info: file format = GGUF V3 (latest)
0.00.335.309 I print_info: file type   = F16
0.00.335.313 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.353.836 I load: special tokens cache size = 5
0.00.357.841 I load: token to piece cache size = 0.2032 MB
0.00.357.860 I print_info: arch             = bert
0.00.357.864 I print_info: vocab_only       = 0
0.00.357.864 I print_info: n_ctx_train      = 512
0.00.357.865 I print_info: n_embd           = 384
0.00.357.865 I print_info: n_layer          = 12
0.00.357.876 I print_info: n_head           = 12
0.00.357.877 I print_info: n_head_kv        = 12
0.00.357.878 I print_info: n_rot            = 32
0.00.357.878 I print_info: n_swa            = 0
0.00.357.879 I print_info: n_embd_head_k    = 32
0.00.357.879 I print_info: n_embd_head_v    = 32
0.00.357.881 I print_info: n_gqa            = 1
0.00.357.883 I print_info: n_embd_k_gqa     = 384
0.00.357.884 I print_info: n_embd_v_gqa     = 384
0.00.357.887 I print_info: f_norm_eps       = 1.0e-12
0.00.357.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.889 I print_info: f_logit_scale    = 0.0e+00
0.00.357.890 I print_info: n_ff             = 1536
0.00.357.891 I print_info: n_expert         = 0
0.00.357.891 I print_info: n_expert_used    = 0
0.00.357.892 I print_info: causal attn      = 0
0.00.357.892 I print_info: pooling type     = 2
0.00.357.893 I print_info: rope type        = 2
0.00.357.893 I print_info: rope scaling     = linear
0.00.357.895 I print_info: freq_base_train  = 10000.0
0.00.357.896 I print_info: freq_scale_train = 1
0.00.357.896 I print_info: n_ctx_orig_yarn  = 512
0.00.357.897 I print_info: rope_finetuned   = unknown
0.00.357.897 I print_info: ssm_d_conv       = 0
0.00.357.897 I print_info: ssm_d_inner      = 0
0.00.357.898 I print_info: ssm_d_state      = 0
0.00.357.899 I print_info: ssm_dt_rank      = 0
0.00.357.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.901 I print_info: model type       = 33M
0.00.357.904 I print_info: model params     = 33.21 M
0.00.357.905 I print_info: general.name     = Bge Small
0.00.357.908 I print_info: vocab type       = WPM
0.00.357.910 I print_info: n_vocab          = 30522
0.00.357.911 I print_info: n_merges         = 0
0.00.357.914 I print_info: BOS token        = 101 '[CLS]'
0.00.357.915 I print_info: UNK token        = 100 '[UNK]'
0.00.357.915 I print_info: SEP token        = 102 '[SEP]'
0.00.357.916 I print_info: PAD token        = 0 '[PAD]'
0.00.357.917 I print_info: MASK token       = 103 '[MASK]'
0.00.357.917 I print_info: LF token         = 0 '[PAD]'
0.00.357.918 I print_info: max token length = 21
0.00.363.674 I load_tensors: offloading 12 repeating layers to GPU
0.00.363.681 I load_tensors: offloading output layer to GPU
0.00.363.682 I load_tensors: offloaded 13/13 layers to GPU
0.00.363.686 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.363.687 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.376.070 I llama_init_from_model: n_seq_max     = 1
0.00.376.078 I llama_init_from_model: n_ctx         = 512
0.00.376.078 I llama_init_from_model: n_ctx_per_seq = 512
0.00.376.079 I llama_init_from_model: n_batch       = 2048
0.00.376.080 I llama_init_from_model: n_ubatch      = 2048
0.00.376.080 I llama_init_from_model: flash_attn    = 0
0.00.376.083 I llama_init_from_model: freq_base     = 10000.0
0.00.376.084 I llama_init_from_model: freq_scale    = 1
0.00.376.118 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.376.405 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.376.415 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.376.423 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.381.711 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.381.721 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.381.721 I llama_init_from_model: graph nodes  = 429
0.00.381.722 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.381.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.381.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.345 I 
0.00.417.445 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.451.908 I llama_perf_context_print:        load time =      93.15 ms
0.00.451.910 I llama_perf_context_print: prompt eval time =      32.46 ms /     9 tokens (    3.61 ms per token,   277.29 tokens per second)
0.00.451.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.914 I llama_perf_context_print:       total time =      34.56 ms /    10 tokens

real	0m0.731s
user	0m0.168s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.106 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.161 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.499 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.609 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.610 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.611 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.611 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.612 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.615 I llama_model_loader: - type  f32:  124 tensors
0.00.279.615 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.618 I print_info: file format = GGUF V3 (latest)
0.00.279.618 I print_info: file type   = Q8_0
0.00.279.621 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.701 I load: special tokens cache size = 5
0.00.301.747 I load: token to piece cache size = 0.2032 MB
0.00.301.764 I print_info: arch             = bert
0.00.301.765 I print_info: vocab_only       = 0
0.00.301.766 I print_info: n_ctx_train      = 512
0.00.301.768 I print_info: n_embd           = 384
0.00.301.769 I print_info: n_layer          = 12
0.00.301.776 I print_info: n_head           = 12
0.00.301.778 I print_info: n_head_kv        = 12
0.00.301.779 I print_info: n_rot            = 32
0.00.301.780 I print_info: n_swa            = 0
0.00.301.781 I print_info: n_embd_head_k    = 32
0.00.301.782 I print_info: n_embd_head_v    = 32
0.00.301.784 I print_info: n_gqa            = 1
0.00.301.785 I print_info: n_embd_k_gqa     = 384
0.00.301.787 I print_info: n_embd_v_gqa     = 384
0.00.301.788 I print_info: f_norm_eps       = 1.0e-12
0.00.301.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.792 I print_info: f_logit_scale    = 0.0e+00
0.00.301.794 I print_info: n_ff             = 1536
0.00.301.794 I print_info: n_expert         = 0
0.00.301.795 I print_info: n_expert_used    = 0
0.00.301.795 I print_info: causal attn      = 0
0.00.301.797 I print_info: pooling type     = 2
0.00.301.797 I print_info: rope type        = 2
0.00.301.798 I print_info: rope scaling     = linear
0.00.301.799 I print_info: freq_base_train  = 10000.0
0.00.301.800 I print_info: freq_scale_train = 1
0.00.301.800 I print_info: n_ctx_orig_yarn  = 512
0.00.301.801 I print_info: rope_finetuned   = unknown
0.00.301.801 I print_info: ssm_d_conv       = 0
0.00.301.802 I print_info: ssm_d_inner      = 0
0.00.301.803 I print_info: ssm_d_state      = 0
0.00.301.804 I print_info: ssm_dt_rank      = 0
0.00.301.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.805 I print_info: model type       = 33M
0.00.301.806 I print_info: model params     = 33.21 M
0.00.301.806 I print_info: general.name     = Bge Small
0.00.301.809 I print_info: vocab type       = WPM
0.00.301.810 I print_info: n_vocab          = 30522
0.00.301.811 I print_info: n_merges         = 0
0.00.301.812 I print_info: BOS token        = 101 '[CLS]'
0.00.301.812 I print_info: UNK token        = 100 '[UNK]'
0.00.301.813 I print_info: SEP token        = 102 '[SEP]'
0.00.301.814 I print_info: PAD token        = 0 '[PAD]'
0.00.301.815 I print_info: MASK token       = 103 '[MASK]'
0.00.301.815 I print_info: LF token         = 0 '[PAD]'
0.00.301.816 I print_info: max token length = 21
0.00.305.482 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.490 I load_tensors: offloading output layer to GPU
0.00.305.491 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.495 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.497 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.313.431 I llama_init_from_model: n_seq_max     = 1
0.00.313.440 I llama_init_from_model: n_ctx         = 512
0.00.313.440 I llama_init_from_model: n_ctx_per_seq = 512
0.00.313.441 I llama_init_from_model: n_batch       = 2048
0.00.313.441 I llama_init_from_model: n_ubatch      = 2048
0.00.313.442 I llama_init_from_model: flash_attn    = 0
0.00.313.444 I llama_init_from_model: freq_base     = 10000.0
0.00.313.446 I llama_init_from_model: freq_scale    = 1
0.00.313.483 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.730 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.740 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.748 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.205 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.215 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.215 I llama_init_from_model: graph nodes  = 429
0.00.319.216 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.820 I 
0.00.360.924 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.540 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.733 I llama_perf_context_print:        load time =      92.36 ms
0.00.375.736 I llama_perf_context_print: prompt eval time =      12.78 ms /     9 tokens (    1.42 ms per token,   704.17 tokens per second)
0.00.375.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.739 I llama_perf_context_print:       total time =      14.91 ms /    10 tokens

real	0m0.643s
user	0m0.153s
sys	0m0.495s
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
0.00.000.346 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.794 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.822 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.828 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.834 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.835 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.836 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.837 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.838 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.847 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.848 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.598 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.598 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.599 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.600 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.601 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.602 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.602 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.328.605 I llama_model_loader: - type  f32:   40 tensors
0.00.328.605 I llama_model_loader: - type  f16:   30 tensors
0.00.328.608 I print_info: file format = GGUF V3 (latest)
0.00.328.608 I print_info: file type   = F16
0.00.328.612 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.352.718 W load: empty token at index 5
0.00.369.053 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.538 I load: special tokens cache size = 5
0.00.912.653 I load: token to piece cache size = 1.5060 MB
0.00.912.693 I print_info: arch             = jina-bert-v2
0.00.912.694 I print_info: vocab_only       = 0
0.00.912.695 I print_info: n_ctx_train      = 8192
0.00.912.695 I print_info: n_embd           = 384
0.00.912.696 I print_info: n_layer          = 4
0.00.912.714 I print_info: n_head           = 12
0.00.912.717 I print_info: n_head_kv        = 12
0.00.912.717 I print_info: n_rot            = 32
0.00.912.718 I print_info: n_swa            = 0
0.00.912.719 I print_info: n_embd_head_k    = 32
0.00.912.719 I print_info: n_embd_head_v    = 32
0.00.912.721 I print_info: n_gqa            = 1
0.00.912.723 I print_info: n_embd_k_gqa     = 384
0.00.912.724 I print_info: n_embd_v_gqa     = 384
0.00.912.726 I print_info: f_norm_eps       = 1.0e-12
0.00.912.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.912.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.912.729 I print_info: f_max_alibi_bias = 8.0e+00
0.00.912.729 I print_info: f_logit_scale    = 0.0e+00
0.00.912.731 I print_info: n_ff             = 1536
0.00.912.731 I print_info: n_expert         = 0
0.00.912.732 I print_info: n_expert_used    = 0
0.00.912.732 I print_info: causal attn      = 0
0.00.912.733 I print_info: pooling type     = -1
0.00.912.734 I print_info: rope type        = -1
0.00.912.735 I print_info: rope scaling     = linear
0.00.912.736 I print_info: freq_base_train  = 10000.0
0.00.912.737 I print_info: freq_scale_train = 1
0.00.912.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.912.739 I print_info: rope_finetuned   = unknown
0.00.912.740 I print_info: ssm_d_conv       = 0
0.00.912.741 I print_info: ssm_d_inner      = 0
0.00.912.741 I print_info: ssm_d_state      = 0
0.00.912.741 I print_info: ssm_dt_rank      = 0
0.00.912.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.912.743 I print_info: model type       = 33M
0.00.912.746 I print_info: model params     = 32.90 M
0.00.912.747 I print_info: general.name     = Jina Bert Implementation
0.00.912.750 I print_info: vocab type       = BPE
0.00.912.752 I print_info: n_vocab          = 61056
0.00.912.752 I print_info: n_merges         = 39382
0.00.912.754 I print_info: BOS token        = 0 '<s>'
0.00.912.754 I print_info: EOS token        = 2 '</s>'
0.00.912.755 I print_info: UNK token        = 3 '<unk>'
0.00.912.755 I print_info: SEP token        = 2 '</s>'
0.00.912.756 I print_info: PAD token        = 1 '<pad>'
0.00.912.756 I print_info: MASK token       = 4 '<mask>'
0.00.912.762 I print_info: EOG token        = 2 '</s>'
0.00.912.763 I print_info: max token length = 45
0.00.919.095 I load_tensors: offloading 4 repeating layers to GPU
0.00.919.102 I load_tensors: offloading output layer to GPU
0.00.919.103 I load_tensors: offloaded 5/5 layers to GPU
0.00.919.108 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.919.109 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.924.819 I llama_init_from_model: n_seq_max     = 1
0.00.924.827 I llama_init_from_model: n_ctx         = 8192
0.00.924.827 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.924.828 I llama_init_from_model: n_batch       = 2048
0.00.924.828 I llama_init_from_model: n_ubatch      = 2048
0.00.924.829 I llama_init_from_model: flash_attn    = 0
0.00.924.831 I llama_init_from_model: freq_base     = 10000.0
0.00.924.832 I llama_init_from_model: freq_scale    = 1
0.00.924.862 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.925.288 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.925.303 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.925.311 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.937.553 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.937.563 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.937.564 I llama_init_from_model: graph nodes  = 154
0.00.937.565 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.937.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.937.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.782 I 
0.00.988.889 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.216 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.989.222 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.989.231 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.989.231 I main: number of tokens in prompt = 13
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


0.00.989.239 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.989.239 I main: number of tokens in prompt = 40
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


0.00.989.487 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.959 I llama_perf_context_print:        load time =     688.37 ms
0.00.996.961 I llama_perf_context_print: prompt eval time =       7.37 ms /    62 tokens (    0.12 ms per token,  8418.19 tokens per second)
0.00.996.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.963 I llama_perf_context_print:       total time =       8.18 ms /    63 tokens

real	0m1.284s
user	0m0.717s
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
0.00.000.201 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.301.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.669 I llama_model_loader: - type  f32:  258 tensors
0.00.332.669 I llama_model_loader: - type  f16:  130 tensors
0.00.332.672 I print_info: file format = GGUF V3 (latest)
0.00.332.673 I print_info: file type   = all F32 (guessed)
0.00.332.678 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.329 I load: special tokens cache size = 25
0.00.421.298 I load: token to piece cache size = 0.2984 MB
0.00.421.344 I print_info: arch             = gptneox
0.00.421.346 I print_info: vocab_only       = 0
0.00.421.347 I print_info: n_ctx_train      = 2048
0.00.421.347 I print_info: n_embd           = 2560
0.00.421.347 I print_info: n_layer          = 32
0.00.421.373 I print_info: n_head           = 32
0.00.421.380 I print_info: n_head_kv        = 32
0.00.421.381 I print_info: n_rot            = 20
0.00.421.381 I print_info: n_swa            = 0
0.00.421.381 I print_info: n_embd_head_k    = 80
0.00.421.382 I print_info: n_embd_head_v    = 80
0.00.421.384 I print_info: n_gqa            = 1
0.00.421.387 I print_info: n_embd_k_gqa     = 2560
0.00.421.389 I print_info: n_embd_v_gqa     = 2560
0.00.421.392 I print_info: f_norm_eps       = 1.0e-05
0.00.421.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.395 I print_info: f_logit_scale    = 0.0e+00
0.00.421.396 I print_info: n_ff             = 10240
0.00.421.397 I print_info: n_expert         = 0
0.00.421.397 I print_info: n_expert_used    = 0
0.00.421.398 I print_info: causal attn      = 1
0.00.421.399 I print_info: pooling type     = 0
0.00.421.399 I print_info: rope type        = 2
0.00.421.399 I print_info: rope scaling     = linear
0.00.421.401 I print_info: freq_base_train  = 10000.0
0.00.421.402 I print_info: freq_scale_train = 1
0.00.421.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.404 I print_info: rope_finetuned   = unknown
0.00.421.404 I print_info: ssm_d_conv       = 0
0.00.421.405 I print_info: ssm_d_inner      = 0
0.00.421.405 I print_info: ssm_d_state      = 0
0.00.421.405 I print_info: ssm_dt_rank      = 0
0.00.421.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.408 I print_info: model type       = 2.8B
0.00.421.411 I print_info: model params     = 2.78 B
0.00.421.412 I print_info: general.name     = 2.8B
0.00.421.416 I print_info: vocab type       = BPE
0.00.421.418 I print_info: n_vocab          = 50304
0.00.421.418 I print_info: n_merges         = 50009
0.00.421.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.422 I print_info: LF token         = 128 'Ä'
0.00.421.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.423 I print_info: max token length = 1024
0.00.756.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.930 I load_tensors: offloading output layer to GPU
0.00.756.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.940 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.942 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.597.238 I llama_init_from_model: n_seq_max     = 1
0.01.597.250 I llama_init_from_model: n_ctx         = 2048
0.01.597.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.597.250 I llama_init_from_model: n_batch       = 2048
0.01.597.251 I llama_init_from_model: n_ubatch      = 512
0.01.597.252 I llama_init_from_model: flash_attn    = 0
0.01.597.258 I llama_init_from_model: freq_base     = 10000.0
0.01.597.259 I llama_init_from_model: freq_scale    = 1
0.01.597.318 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.598.636 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.645 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.867 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.035 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.045 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.046 I llama_init_from_model: graph nodes  = 1287
0.01.610.046 I llama_init_from_model: graph splits = 2
0.01.610.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.610.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.658 I main: llama threadpool init, n_threads = 1
0.01.688.679 I 
0.01.688.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.688.767 I 
0.01.688.905 I sampler seed: 1234
0.01.688.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.688.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.688.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.688.927 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.327.973 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24813.66 tokens per second)
0.04.327.976 I llama_perf_context_print:        load time =    1386.03 ms
0.04.327.978 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.16 tokens per second)
0.04.327.980 I llama_perf_context_print:        eval time =    2589.61 ms /   255 runs   (   10.16 ms per token,    98.47 tokens per second)
0.04.327.982 I llama_perf_context_print:       total time =    2640.84 ms /   262 tokens

real	0m4.635s
user	0m3.568s
sys	0m1.061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.586 I llama_model_loader: - type  f32:  258 tensors
0.00.315.586 I llama_model_loader: - type  f16:  130 tensors
0.00.315.589 I print_info: file format = GGUF V3 (latest)
0.00.315.589 I print_info: file type   = all F32 (guessed)
0.00.315.593 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.010 I load: special tokens cache size = 25
0.00.400.864 I load: token to piece cache size = 0.2984 MB
0.00.400.883 I print_info: arch             = gptneox
0.00.400.885 I print_info: vocab_only       = 0
0.00.400.885 I print_info: n_ctx_train      = 2048
0.00.400.886 I print_info: n_embd           = 2560
0.00.400.886 I print_info: n_layer          = 32
0.00.400.901 I print_info: n_head           = 32
0.00.400.903 I print_info: n_head_kv        = 32
0.00.400.904 I print_info: n_rot            = 20
0.00.400.904 I print_info: n_swa            = 0
0.00.400.905 I print_info: n_embd_head_k    = 80
0.00.400.905 I print_info: n_embd_head_v    = 80
0.00.400.907 I print_info: n_gqa            = 1
0.00.400.909 I print_info: n_embd_k_gqa     = 2560
0.00.400.911 I print_info: n_embd_v_gqa     = 2560
0.00.400.913 I print_info: f_norm_eps       = 1.0e-05
0.00.400.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.917 I print_info: f_logit_scale    = 0.0e+00
0.00.400.919 I print_info: n_ff             = 10240
0.00.400.919 I print_info: n_expert         = 0
0.00.400.920 I print_info: n_expert_used    = 0
0.00.400.921 I print_info: causal attn      = 1
0.00.400.921 I print_info: pooling type     = 0
0.00.400.922 I print_info: rope type        = 2
0.00.400.922 I print_info: rope scaling     = linear
0.00.400.924 I print_info: freq_base_train  = 10000.0
0.00.400.924 I print_info: freq_scale_train = 1
0.00.400.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.925 I print_info: rope_finetuned   = unknown
0.00.400.926 I print_info: ssm_d_conv       = 0
0.00.400.927 I print_info: ssm_d_inner      = 0
0.00.400.927 I print_info: ssm_d_state      = 0
0.00.400.928 I print_info: ssm_dt_rank      = 0
0.00.400.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.929 I print_info: model type       = 2.8B
0.00.400.930 I print_info: model params     = 2.78 B
0.00.400.930 I print_info: general.name     = 2.8B
0.00.400.933 I print_info: vocab type       = BPE
0.00.400.934 I print_info: n_vocab          = 50304
0.00.400.935 I print_info: n_merges         = 50009
0.00.400.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.938 I print_info: LF token         = 128 'Ä'
0.00.400.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.940 I print_info: max token length = 1024
0.00.732.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.462 I load_tensors: offloading output layer to GPU
0.00.732.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.472 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.473 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.593.858 I llama_init_from_model: n_seq_max     = 1
0.01.593.871 I llama_init_from_model: n_ctx         = 2048
0.01.593.871 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.593.872 I llama_init_from_model: n_batch       = 512
0.01.593.873 I llama_init_from_model: n_ubatch      = 512
0.01.593.873 I llama_init_from_model: flash_attn    = 0
0.01.593.878 I llama_init_from_model: freq_base     = 10000.0
0.01.593.879 I llama_init_from_model: freq_scale    = 1
0.01.593.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.595.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.288 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.596.548 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.061 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.071 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.071 I llama_init_from_model: graph nodes  = 1287
0.01.606.072 I llama_init_from_model: graph splits = 2
0.01.606.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.902 I 
0.01.683.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.073 I perplexity: tokenizing the input ..
0.02.931.258 I perplexity: tokenization took 1248.18 ms
0.02.931.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.491.489 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.018.806 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.020.646 I llama_perf_context_print:        load time =    1398.76 ms
0.05.020.648 I llama_perf_context_print: prompt eval time =    1719.70 ms /  8192 tokens (    0.21 ms per token,  4763.63 tokens per second)
0.05.020.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.020.651 I llama_perf_context_print:       total time =    3337.75 ms /  8193 tokens

real	0m5.341s
user	0m5.024s
sys	0m1.313s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.276.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.915 I llama_model_loader: - type  f32:  258 tensors
0.00.307.916 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.918 I print_info: file format = GGUF V3 (latest)
0.00.307.919 I print_info: file type   = Q8_0
0.00.307.921 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.660 I load: special tokens cache size = 25
0.00.395.608 I load: token to piece cache size = 0.2984 MB
0.00.395.632 I print_info: arch             = gptneox
0.00.395.647 I print_info: vocab_only       = 0
0.00.395.648 I print_info: n_ctx_train      = 2048
0.00.395.649 I print_info: n_embd           = 2560
0.00.395.649 I print_info: n_layer          = 32
0.00.395.667 I print_info: n_head           = 32
0.00.395.671 I print_info: n_head_kv        = 32
0.00.395.673 I print_info: n_rot            = 20
0.00.395.674 I print_info: n_swa            = 0
0.00.395.675 I print_info: n_embd_head_k    = 80
0.00.395.675 I print_info: n_embd_head_v    = 80
0.00.395.677 I print_info: n_gqa            = 1
0.00.395.680 I print_info: n_embd_k_gqa     = 2560
0.00.395.681 I print_info: n_embd_v_gqa     = 2560
0.00.395.683 I print_info: f_norm_eps       = 1.0e-05
0.00.395.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.686 I print_info: f_logit_scale    = 0.0e+00
0.00.395.688 I print_info: n_ff             = 10240
0.00.395.688 I print_info: n_expert         = 0
0.00.395.689 I print_info: n_expert_used    = 0
0.00.395.689 I print_info: causal attn      = 1
0.00.395.691 I print_info: pooling type     = 0
0.00.395.691 I print_info: rope type        = 2
0.00.395.692 I print_info: rope scaling     = linear
0.00.395.693 I print_info: freq_base_train  = 10000.0
0.00.395.698 I print_info: freq_scale_train = 1
0.00.395.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.698 I print_info: rope_finetuned   = unknown
0.00.395.699 I print_info: ssm_d_conv       = 0
0.00.395.699 I print_info: ssm_d_inner      = 0
0.00.395.700 I print_info: ssm_d_state      = 0
0.00.395.700 I print_info: ssm_dt_rank      = 0
0.00.395.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.701 I print_info: model type       = 2.8B
0.00.395.702 I print_info: model params     = 2.78 B
0.00.395.702 I print_info: general.name     = 2.8B
0.00.395.706 I print_info: vocab type       = BPE
0.00.395.707 I print_info: n_vocab          = 50304
0.00.395.708 I print_info: n_merges         = 50009
0.00.395.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.711 I print_info: LF token         = 128 'Ä'
0.00.395.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.713 I print_info: max token length = 1024
0.00.575.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.674 I load_tensors: offloading output layer to GPU
0.00.575.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.684 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.685 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.098.754 I llama_init_from_model: n_seq_max     = 1
0.01.098.764 I llama_init_from_model: n_ctx         = 2048
0.01.098.764 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.098.765 I llama_init_from_model: n_batch       = 2048
0.01.098.765 I llama_init_from_model: n_ubatch      = 512
0.01.098.766 I llama_init_from_model: flash_attn    = 0
0.01.098.771 I llama_init_from_model: freq_base     = 10000.0
0.01.098.772 I llama_init_from_model: freq_scale    = 1
0.01.098.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.100.170 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.182 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.415 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.636 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.645 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.645 I llama_init_from_model: graph nodes  = 1287
0.01.111.646 I llama_init_from_model: graph splits = 2
0.01.111.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.658 I main: llama threadpool init, n_threads = 1
0.01.187.678 I 
0.01.187.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.798 I 
0.01.187.980 I sampler seed: 1234
0.01.187.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.002 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.772 I llama_perf_sampler_print:    sampling time =      12.31 ms /   263 runs   (    0.05 ms per token, 21359.54 tokens per second)
0.03.287.776 I llama_perf_context_print:        load time =     905.06 ms
0.03.287.778 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.60 tokens per second)
0.03.287.780 I llama_perf_context_print:        eval time =    2051.39 ms /   255 runs   (    8.04 ms per token,   124.31 tokens per second)
0.03.287.781 I llama_perf_context_print:       total time =    2106.65 ms /   262 tokens

real	0m3.579s
user	0m2.736s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.180 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.327.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.345.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.345.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.345.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.345.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.345.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.345.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.345.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.345.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.345.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.345.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.345.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.345.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.345.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.345.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.361.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.361.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.361.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.361.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.361.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.361.632 I llama_model_loader: - type  f32:  258 tensors
0.00.361.632 I llama_model_loader: - type q8_0:  130 tensors
0.00.361.634 I print_info: file format = GGUF V3 (latest)
0.00.361.636 I print_info: file type   = Q8_0
0.00.361.640 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.430.103 I load: special tokens cache size = 25
0.00.453.539 I load: token to piece cache size = 0.2984 MB
0.00.453.558 I print_info: arch             = gptneox
0.00.453.558 I print_info: vocab_only       = 0
0.00.453.559 I print_info: n_ctx_train      = 2048
0.00.453.559 I print_info: n_embd           = 2560
0.00.453.560 I print_info: n_layer          = 32
0.00.453.574 I print_info: n_head           = 32
0.00.453.576 I print_info: n_head_kv        = 32
0.00.453.577 I print_info: n_rot            = 20
0.00.453.577 I print_info: n_swa            = 0
0.00.453.578 I print_info: n_embd_head_k    = 80
0.00.453.579 I print_info: n_embd_head_v    = 80
0.00.453.581 I print_info: n_gqa            = 1
0.00.453.584 I print_info: n_embd_k_gqa     = 2560
0.00.453.586 I print_info: n_embd_v_gqa     = 2560
0.00.453.587 I print_info: f_norm_eps       = 1.0e-05
0.00.453.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.453.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.453.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.453.592 I print_info: f_logit_scale    = 0.0e+00
0.00.453.594 I print_info: n_ff             = 10240
0.00.453.595 I print_info: n_expert         = 0
0.00.453.596 I print_info: n_expert_used    = 0
0.00.453.596 I print_info: causal attn      = 1
0.00.453.597 I print_info: pooling type     = 0
0.00.453.599 I print_info: rope type        = 2
0.00.453.600 I print_info: rope scaling     = linear
0.00.453.602 I print_info: freq_base_train  = 10000.0
0.00.453.602 I print_info: freq_scale_train = 1
0.00.453.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.453.603 I print_info: rope_finetuned   = unknown
0.00.453.604 I print_info: ssm_d_conv       = 0
0.00.453.605 I print_info: ssm_d_inner      = 0
0.00.453.605 I print_info: ssm_d_state      = 0
0.00.453.605 I print_info: ssm_dt_rank      = 0
0.00.453.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.453.607 I print_info: model type       = 2.8B
0.00.453.608 I print_info: model params     = 2.78 B
0.00.453.608 I print_info: general.name     = 2.8B
0.00.453.611 I print_info: vocab type       = BPE
0.00.453.612 I print_info: n_vocab          = 50304
0.00.453.612 I print_info: n_merges         = 50009
0.00.453.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.453.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.453.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.453.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.453.616 I print_info: LF token         = 128 'Ä'
0.00.453.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.453.618 I print_info: max token length = 1024
0.00.650.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.650.999 I load_tensors: offloading output layer to GPU
0.00.651.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.651.019 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.651.020 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.144.745 I llama_init_from_model: n_seq_max     = 1
0.01.144.754 I llama_init_from_model: n_ctx         = 2048
0.01.144.755 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.144.755 I llama_init_from_model: n_batch       = 512
0.01.144.756 I llama_init_from_model: n_ubatch      = 512
0.01.144.757 I llama_init_from_model: flash_attn    = 0
0.01.144.762 I llama_init_from_model: freq_base     = 10000.0
0.01.144.763 I llama_init_from_model: freq_scale    = 1
0.01.144.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.146.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.187 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.494 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.158.080 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.158.089 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.090 I llama_init_from_model: graph nodes  = 1287
0.01.158.090 I llama_init_from_model: graph splits = 2
0.01.158.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.158.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.936 I 
0.01.231.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.231.069 I perplexity: tokenizing the input ..
0.02.557.277 I perplexity: tokenization took 1326.21 ms
0.02.557.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.171.800 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.828.651 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.830.442 I llama_perf_context_print:        load time =     903.28 ms
0.04.830.444 I llama_perf_context_print: prompt eval time =    1894.65 ms /  8192 tokens (    0.23 ms per token,  4323.76 tokens per second)
0.04.830.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.830.448 I llama_perf_context_print:       total time =    3599.50 ms /  8193 tokens

real	0m5.148s
user	0m4.982s
sys	0m1.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.278.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.826 I llama_model_loader: - type  f32:  258 tensors
0.00.309.827 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.830 I print_info: file format = GGUF V3 (latest)
0.00.309.831 I print_info: file type   = Q4_0
0.00.309.834 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.815 I load: special tokens cache size = 25
0.00.395.148 I load: token to piece cache size = 0.2984 MB
0.00.395.167 I print_info: arch             = gptneox
0.00.395.168 I print_info: vocab_only       = 0
0.00.395.168 I print_info: n_ctx_train      = 2048
0.00.395.169 I print_info: n_embd           = 2560
0.00.395.169 I print_info: n_layer          = 32
0.00.395.182 I print_info: n_head           = 32
0.00.395.184 I print_info: n_head_kv        = 32
0.00.395.184 I print_info: n_rot            = 20
0.00.395.185 I print_info: n_swa            = 0
0.00.395.185 I print_info: n_embd_head_k    = 80
0.00.395.186 I print_info: n_embd_head_v    = 80
0.00.395.188 I print_info: n_gqa            = 1
0.00.395.189 I print_info: n_embd_k_gqa     = 2560
0.00.395.191 I print_info: n_embd_v_gqa     = 2560
0.00.395.193 I print_info: f_norm_eps       = 1.0e-05
0.00.395.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.196 I print_info: f_logit_scale    = 0.0e+00
0.00.395.198 I print_info: n_ff             = 10240
0.00.395.198 I print_info: n_expert         = 0
0.00.395.199 I print_info: n_expert_used    = 0
0.00.395.200 I print_info: causal attn      = 1
0.00.395.200 I print_info: pooling type     = 0
0.00.395.201 I print_info: rope type        = 2
0.00.395.201 I print_info: rope scaling     = linear
0.00.395.203 I print_info: freq_base_train  = 10000.0
0.00.395.204 I print_info: freq_scale_train = 1
0.00.395.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.205 I print_info: rope_finetuned   = unknown
0.00.395.206 I print_info: ssm_d_conv       = 0
0.00.395.206 I print_info: ssm_d_inner      = 0
0.00.395.207 I print_info: ssm_d_state      = 0
0.00.395.207 I print_info: ssm_dt_rank      = 0
0.00.395.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.208 I print_info: model type       = 2.8B
0.00.395.209 I print_info: model params     = 2.78 B
0.00.395.209 I print_info: general.name     = 2.8B
0.00.395.212 I print_info: vocab type       = BPE
0.00.395.215 I print_info: n_vocab          = 50304
0.00.395.215 I print_info: n_merges         = 50009
0.00.395.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.219 I print_info: LF token         = 128 'Ä'
0.00.395.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.220 I print_info: max token length = 1024
0.00.493.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.348 I load_tensors: offloading output layer to GPU
0.00.493.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.358 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.359 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.786.757 I llama_init_from_model: n_seq_max     = 1
0.00.786.768 I llama_init_from_model: n_ctx         = 2048
0.00.786.769 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.769 I llama_init_from_model: n_batch       = 2048
0.00.786.770 I llama_init_from_model: n_ubatch      = 512
0.00.786.771 I llama_init_from_model: flash_attn    = 0
0.00.786.777 I llama_init_from_model: freq_base     = 10000.0
0.00.786.778 I llama_init_from_model: freq_scale    = 1
0.00.786.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.159 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.452 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.279 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.289 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.290 I llama_init_from_model: graph nodes  = 1287
0.00.800.291 I llama_init_from_model: graph splits = 2
0.00.800.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.411 I main: llama threadpool init, n_threads = 1
0.00.875.430 I 
0.00.875.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.525 I 
0.00.875.669 I sampler seed: 1234
0.00.875.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.689 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.216 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.02.533.223 I llama_perf_context_print:        load time =     595.54 ms
0.02.533.225 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.68 tokens per second)
0.02.533.227 I llama_perf_context_print:        eval time =    1611.23 ms /   255 runs   (    6.32 ms per token,   158.26 tokens per second)
0.02.533.229 I llama_perf_context_print:       total time =    1659.40 ms /   262 tokens

real	0m2.819s
user	0m2.108s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.932 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.675 I llama_model_loader: - type  f32:  258 tensors
0.00.309.676 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.678 I print_info: file format = GGUF V3 (latest)
0.00.309.681 I print_info: file type   = Q4_0
0.00.309.683 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.945 I load: special tokens cache size = 25
0.00.394.852 I load: token to piece cache size = 0.2984 MB
0.00.394.869 I print_info: arch             = gptneox
0.00.394.872 I print_info: vocab_only       = 0
0.00.394.873 I print_info: n_ctx_train      = 2048
0.00.394.874 I print_info: n_embd           = 2560
0.00.394.874 I print_info: n_layer          = 32
0.00.394.888 I print_info: n_head           = 32
0.00.394.890 I print_info: n_head_kv        = 32
0.00.394.891 I print_info: n_rot            = 20
0.00.394.891 I print_info: n_swa            = 0
0.00.394.892 I print_info: n_embd_head_k    = 80
0.00.394.893 I print_info: n_embd_head_v    = 80
0.00.394.896 I print_info: n_gqa            = 1
0.00.394.899 I print_info: n_embd_k_gqa     = 2560
0.00.394.903 I print_info: n_embd_v_gqa     = 2560
0.00.394.906 I print_info: f_norm_eps       = 1.0e-05
0.00.394.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.911 I print_info: f_logit_scale    = 0.0e+00
0.00.394.913 I print_info: n_ff             = 10240
0.00.394.913 I print_info: n_expert         = 0
0.00.394.914 I print_info: n_expert_used    = 0
0.00.394.914 I print_info: causal attn      = 1
0.00.394.914 I print_info: pooling type     = 0
0.00.394.915 I print_info: rope type        = 2
0.00.394.915 I print_info: rope scaling     = linear
0.00.394.918 I print_info: freq_base_train  = 10000.0
0.00.394.919 I print_info: freq_scale_train = 1
0.00.394.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.920 I print_info: rope_finetuned   = unknown
0.00.394.921 I print_info: ssm_d_conv       = 0
0.00.394.921 I print_info: ssm_d_inner      = 0
0.00.394.921 I print_info: ssm_d_state      = 0
0.00.394.922 I print_info: ssm_dt_rank      = 0
0.00.394.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.923 I print_info: model type       = 2.8B
0.00.394.924 I print_info: model params     = 2.78 B
0.00.394.924 I print_info: general.name     = 2.8B
0.00.394.927 I print_info: vocab type       = BPE
0.00.394.928 I print_info: n_vocab          = 50304
0.00.394.930 I print_info: n_merges         = 50009
0.00.394.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.934 I print_info: LF token         = 128 'Ä'
0.00.394.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.935 I print_info: max token length = 1024
0.00.500.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.430 I load_tensors: offloading output layer to GPU
0.00.500.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.440 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.442 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.768.336 I llama_init_from_model: n_seq_max     = 1
0.00.768.348 I llama_init_from_model: n_ctx         = 2048
0.00.768.349 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.349 I llama_init_from_model: n_batch       = 512
0.00.768.350 I llama_init_from_model: n_ubatch      = 512
0.00.768.351 I llama_init_from_model: flash_attn    = 0
0.00.768.356 I llama_init_from_model: freq_base     = 10000.0
0.00.768.357 I llama_init_from_model: freq_scale    = 1
0.00.768.400 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.689 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.908 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.201 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.209 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.209 I llama_init_from_model: graph nodes  = 1287
0.00.781.210 I llama_init_from_model: graph splits = 2
0.00.781.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.824 I 
0.00.848.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.955 I perplexity: tokenizing the input ..
0.02.116.511 I perplexity: tokenization took 1267.55 ms
0.02.116.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.522 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.522.643 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.524.218 I llama_perf_context_print:        load time =     570.66 ms
0.04.524.221 I llama_perf_context_print: prompt eval time =    2054.72 ms /  8192 tokens (    0.25 ms per token,  3986.92 tokens per second)
0.04.524.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.223 I llama_perf_context_print:       total time =    3675.40 ms /  8193 tokens

real	0m4.839s
user	0m4.867s
sys	0m0.940s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.276.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.081 I llama_model_loader: - type  f32:  258 tensors
0.00.308.082 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.086 I print_info: file format = GGUF V3 (latest)
0.00.308.087 I print_info: file type   = Q4_1
0.00.308.090 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.109 I load: special tokens cache size = 25
0.00.392.429 I load: token to piece cache size = 0.2984 MB
0.00.392.448 I print_info: arch             = gptneox
0.00.392.450 I print_info: vocab_only       = 0
0.00.392.451 I print_info: n_ctx_train      = 2048
0.00.392.452 I print_info: n_embd           = 2560
0.00.392.452 I print_info: n_layer          = 32
0.00.392.466 I print_info: n_head           = 32
0.00.392.468 I print_info: n_head_kv        = 32
0.00.392.469 I print_info: n_rot            = 20
0.00.392.469 I print_info: n_swa            = 0
0.00.392.470 I print_info: n_embd_head_k    = 80
0.00.392.471 I print_info: n_embd_head_v    = 80
0.00.392.473 I print_info: n_gqa            = 1
0.00.392.475 I print_info: n_embd_k_gqa     = 2560
0.00.392.476 I print_info: n_embd_v_gqa     = 2560
0.00.392.478 I print_info: f_norm_eps       = 1.0e-05
0.00.392.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.481 I print_info: f_logit_scale    = 0.0e+00
0.00.392.482 I print_info: n_ff             = 10240
0.00.392.483 I print_info: n_expert         = 0
0.00.392.484 I print_info: n_expert_used    = 0
0.00.392.485 I print_info: causal attn      = 1
0.00.392.486 I print_info: pooling type     = 0
0.00.392.486 I print_info: rope type        = 2
0.00.392.487 I print_info: rope scaling     = linear
0.00.392.489 I print_info: freq_base_train  = 10000.0
0.00.392.489 I print_info: freq_scale_train = 1
0.00.392.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.490 I print_info: rope_finetuned   = unknown
0.00.392.491 I print_info: ssm_d_conv       = 0
0.00.392.492 I print_info: ssm_d_inner      = 0
0.00.392.492 I print_info: ssm_d_state      = 0
0.00.392.492 I print_info: ssm_dt_rank      = 0
0.00.392.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.494 I print_info: model type       = 2.8B
0.00.392.495 I print_info: model params     = 2.78 B
0.00.392.495 I print_info: general.name     = 2.8B
0.00.392.498 I print_info: vocab type       = BPE
0.00.392.499 I print_info: n_vocab          = 50304
0.00.392.499 I print_info: n_merges         = 50009
0.00.392.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.503 I print_info: LF token         = 128 'Ä'
0.00.392.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.505 I print_info: max token length = 1024
0.00.504.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.685 I load_tensors: offloading output layer to GPU
0.00.504.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.695 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.697 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.818.849 I llama_init_from_model: n_seq_max     = 1
0.00.818.860 I llama_init_from_model: n_ctx         = 2048
0.00.818.861 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.861 I llama_init_from_model: n_batch       = 2048
0.00.818.862 I llama_init_from_model: n_ubatch      = 512
0.00.818.863 I llama_init_from_model: flash_attn    = 0
0.00.818.868 I llama_init_from_model: freq_base     = 10000.0
0.00.818.870 I llama_init_from_model: freq_scale    = 1
0.00.818.912 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.194 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.586 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.800 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.810 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.810 I llama_init_from_model: graph nodes  = 1287
0.00.831.811 I llama_init_from_model: graph splits = 2
0.00.831.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.465 I main: llama threadpool init, n_threads = 1
0.00.899.483 I 
0.00.899.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.575 I 
0.00.899.713 I sampler seed: 1234
0.00.899.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.734 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.899.900 I llama_perf_sampler_print:    sampling time =      12.92 ms /   263 runs   (    0.05 ms per token, 20352.89 tokens per second)
0.02.899.904 I llama_perf_context_print:        load time =     621.69 ms
0.02.899.906 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.69 tokens per second)
0.02.899.908 I llama_perf_context_print:        eval time =    1948.95 ms /   255 runs   (    7.64 ms per token,   130.84 tokens per second)
0.02.899.909 I llama_perf_context_print:       total time =    2002.04 ms /   262 tokens

real	0m3.188s
user	0m2.400s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.879 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.015 I llama_model_loader: - type  f32:  258 tensors
0.00.316.016 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.019 I print_info: file format = GGUF V3 (latest)
0.00.316.020 I print_info: file type   = Q4_1
0.00.316.027 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.378.912 I load: special tokens cache size = 25
0.00.401.454 I load: token to piece cache size = 0.2984 MB
0.00.401.470 I print_info: arch             = gptneox
0.00.401.471 I print_info: vocab_only       = 0
0.00.401.472 I print_info: n_ctx_train      = 2048
0.00.401.472 I print_info: n_embd           = 2560
0.00.401.473 I print_info: n_layer          = 32
0.00.401.484 I print_info: n_head           = 32
0.00.401.486 I print_info: n_head_kv        = 32
0.00.401.487 I print_info: n_rot            = 20
0.00.401.489 I print_info: n_swa            = 0
0.00.401.489 I print_info: n_embd_head_k    = 80
0.00.401.490 I print_info: n_embd_head_v    = 80
0.00.401.492 I print_info: n_gqa            = 1
0.00.401.494 I print_info: n_embd_k_gqa     = 2560
0.00.401.496 I print_info: n_embd_v_gqa     = 2560
0.00.401.498 I print_info: f_norm_eps       = 1.0e-05
0.00.401.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.501 I print_info: f_logit_scale    = 0.0e+00
0.00.401.503 I print_info: n_ff             = 10240
0.00.401.504 I print_info: n_expert         = 0
0.00.401.505 I print_info: n_expert_used    = 0
0.00.401.506 I print_info: causal attn      = 1
0.00.401.506 I print_info: pooling type     = 0
0.00.401.506 I print_info: rope type        = 2
0.00.401.507 I print_info: rope scaling     = linear
0.00.401.509 I print_info: freq_base_train  = 10000.0
0.00.401.510 I print_info: freq_scale_train = 1
0.00.401.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.511 I print_info: rope_finetuned   = unknown
0.00.401.511 I print_info: ssm_d_conv       = 0
0.00.401.512 I print_info: ssm_d_inner      = 0
0.00.401.512 I print_info: ssm_d_state      = 0
0.00.401.512 I print_info: ssm_dt_rank      = 0
0.00.401.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.513 I print_info: model type       = 2.8B
0.00.401.514 I print_info: model params     = 2.78 B
0.00.401.515 I print_info: general.name     = 2.8B
0.00.401.517 I print_info: vocab type       = BPE
0.00.401.518 I print_info: n_vocab          = 50304
0.00.401.519 I print_info: n_merges         = 50009
0.00.401.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.522 I print_info: LF token         = 128 'Ä'
0.00.401.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.524 I print_info: max token length = 1024
0.00.510.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.472 I load_tensors: offloading output layer to GPU
0.00.510.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.482 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.484 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.791.763 I llama_init_from_model: n_seq_max     = 1
0.00.791.776 I llama_init_from_model: n_ctx         = 2048
0.00.791.777 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.777 I llama_init_from_model: n_batch       = 512
0.00.791.777 I llama_init_from_model: n_ubatch      = 512
0.00.791.778 I llama_init_from_model: flash_attn    = 0
0.00.791.784 I llama_init_from_model: freq_base     = 10000.0
0.00.791.785 I llama_init_from_model: freq_scale    = 1
0.00.791.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.142 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.367 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.867 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.875 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.875 I llama_init_from_model: graph nodes  = 1287
0.00.804.876 I llama_init_from_model: graph splits = 2
0.00.804.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.431 I 
0.00.871.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.557 I perplexity: tokenizing the input ..
0.02.127.551 I perplexity: tokenization took 1255.99 ms
0.02.127.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.692 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.542.061 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.543.634 I llama_perf_context_print:        load time =     587.77 ms
0.04.543.637 I llama_perf_context_print: prompt eval time =    2062.48 ms /  8192 tokens (    0.25 ms per token,  3971.91 tokens per second)
0.04.543.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.640 I llama_perf_context_print:       total time =    3672.20 ms /  8193 tokens

real	0m4.848s
user	0m4.764s
sys	0m1.035s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.278.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.451 I llama_model_loader: - type  f32:  258 tensors
0.00.310.451 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.454 I print_info: file format = GGUF V3 (latest)
0.00.310.455 I print_info: file type   = Q5_0
0.00.310.457 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.789 I load: special tokens cache size = 25
0.00.394.832 I load: token to piece cache size = 0.2984 MB
0.00.394.852 I print_info: arch             = gptneox
0.00.394.853 I print_info: vocab_only       = 0
0.00.394.854 I print_info: n_ctx_train      = 2048
0.00.394.855 I print_info: n_embd           = 2560
0.00.394.855 I print_info: n_layer          = 32
0.00.394.869 I print_info: n_head           = 32
0.00.394.871 I print_info: n_head_kv        = 32
0.00.394.873 I print_info: n_rot            = 20
0.00.394.874 I print_info: n_swa            = 0
0.00.394.874 I print_info: n_embd_head_k    = 80
0.00.394.875 I print_info: n_embd_head_v    = 80
0.00.394.878 I print_info: n_gqa            = 1
0.00.394.880 I print_info: n_embd_k_gqa     = 2560
0.00.394.882 I print_info: n_embd_v_gqa     = 2560
0.00.394.884 I print_info: f_norm_eps       = 1.0e-05
0.00.394.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.889 I print_info: f_logit_scale    = 0.0e+00
0.00.394.891 I print_info: n_ff             = 10240
0.00.394.892 I print_info: n_expert         = 0
0.00.394.893 I print_info: n_expert_used    = 0
0.00.394.894 I print_info: causal attn      = 1
0.00.394.894 I print_info: pooling type     = 0
0.00.394.895 I print_info: rope type        = 2
0.00.394.896 I print_info: rope scaling     = linear
0.00.394.897 I print_info: freq_base_train  = 10000.0
0.00.394.898 I print_info: freq_scale_train = 1
0.00.394.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.900 I print_info: rope_finetuned   = unknown
0.00.394.901 I print_info: ssm_d_conv       = 0
0.00.394.901 I print_info: ssm_d_inner      = 0
0.00.394.901 I print_info: ssm_d_state      = 0
0.00.394.902 I print_info: ssm_dt_rank      = 0
0.00.394.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.904 I print_info: model type       = 2.8B
0.00.394.905 I print_info: model params     = 2.78 B
0.00.394.905 I print_info: general.name     = 2.8B
0.00.394.908 I print_info: vocab type       = BPE
0.00.394.909 I print_info: n_vocab          = 50304
0.00.394.912 I print_info: n_merges         = 50009
0.00.394.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.915 I print_info: LF token         = 128 'Ä'
0.00.394.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.917 I print_info: max token length = 1024
0.00.513.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.714 I load_tensors: offloading output layer to GPU
0.00.513.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.724 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.726 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.865.486 I llama_init_from_model: n_seq_max     = 1
0.00.865.498 I llama_init_from_model: n_ctx         = 2048
0.00.865.499 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.499 I llama_init_from_model: n_batch       = 2048
0.00.865.500 I llama_init_from_model: n_ubatch      = 512
0.00.865.501 I llama_init_from_model: flash_attn    = 0
0.00.865.506 I llama_init_from_model: freq_base     = 10000.0
0.00.865.507 I llama_init_from_model: freq_scale    = 1
0.00.865.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.843 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.103 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.766 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.775 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.776 I llama_init_from_model: graph nodes  = 1287
0.00.878.777 I llama_init_from_model: graph splits = 2
0.00.878.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.270 I main: llama threadpool init, n_threads = 1
0.00.947.288 I 
0.00.947.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.369 I 
0.00.947.508 I sampler seed: 1234
0.00.947.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.528 I 
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

0.02.753.505 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21610.52 tokens per second)
0.02.753.509 I llama_perf_context_print:        load time =     667.21 ms
0.02.753.511 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.51 tokens per second)
0.02.753.513 I llama_perf_context_print:        eval time =    1757.79 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.753.514 I llama_perf_context_print:       total time =    1807.74 ms /   262 tokens

real	0m3.056s
user	0m2.270s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.455 I llama_model_loader: - type  f32:  258 tensors
0.00.312.456 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.459 I print_info: file format = GGUF V3 (latest)
0.00.312.460 I print_info: file type   = Q5_0
0.00.312.462 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.714 I load: special tokens cache size = 25
0.00.398.760 I load: token to piece cache size = 0.2984 MB
0.00.398.779 I print_info: arch             = gptneox
0.00.398.780 I print_info: vocab_only       = 0
0.00.398.781 I print_info: n_ctx_train      = 2048
0.00.398.781 I print_info: n_embd           = 2560
0.00.398.781 I print_info: n_layer          = 32
0.00.398.795 I print_info: n_head           = 32
0.00.398.798 I print_info: n_head_kv        = 32
0.00.398.799 I print_info: n_rot            = 20
0.00.398.800 I print_info: n_swa            = 0
0.00.398.801 I print_info: n_embd_head_k    = 80
0.00.398.804 I print_info: n_embd_head_v    = 80
0.00.398.807 I print_info: n_gqa            = 1
0.00.398.809 I print_info: n_embd_k_gqa     = 2560
0.00.398.811 I print_info: n_embd_v_gqa     = 2560
0.00.398.813 I print_info: f_norm_eps       = 1.0e-05
0.00.398.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.818 I print_info: f_logit_scale    = 0.0e+00
0.00.398.820 I print_info: n_ff             = 10240
0.00.398.820 I print_info: n_expert         = 0
0.00.398.821 I print_info: n_expert_used    = 0
0.00.398.821 I print_info: causal attn      = 1
0.00.398.824 I print_info: pooling type     = 0
0.00.398.825 I print_info: rope type        = 2
0.00.398.825 I print_info: rope scaling     = linear
0.00.398.827 I print_info: freq_base_train  = 10000.0
0.00.398.828 I print_info: freq_scale_train = 1
0.00.398.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.829 I print_info: rope_finetuned   = unknown
0.00.398.829 I print_info: ssm_d_conv       = 0
0.00.398.829 I print_info: ssm_d_inner      = 0
0.00.398.830 I print_info: ssm_d_state      = 0
0.00.398.830 I print_info: ssm_dt_rank      = 0
0.00.398.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.831 I print_info: model type       = 2.8B
0.00.398.832 I print_info: model params     = 2.78 B
0.00.398.833 I print_info: general.name     = 2.8B
0.00.398.837 I print_info: vocab type       = BPE
0.00.398.838 I print_info: n_vocab          = 50304
0.00.398.839 I print_info: n_merges         = 50009
0.00.398.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.843 I print_info: LF token         = 128 'Ä'
0.00.398.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.845 I print_info: max token length = 1024
0.00.518.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.754 I load_tensors: offloading output layer to GPU
0.00.518.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.837 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.844 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.828.622 I llama_init_from_model: n_seq_max     = 1
0.00.828.632 I llama_init_from_model: n_ctx         = 2048
0.00.828.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.828.633 I llama_init_from_model: n_batch       = 512
0.00.828.633 I llama_init_from_model: n_ubatch      = 512
0.00.828.634 I llama_init_from_model: flash_attn    = 0
0.00.828.640 I llama_init_from_model: freq_base     = 10000.0
0.00.828.641 I llama_init_from_model: freq_scale    = 1
0.00.828.684 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.016 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.028 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.343 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.034 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.043 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.044 I llama_init_from_model: graph nodes  = 1287
0.00.841.045 I llama_init_from_model: graph splits = 2
0.00.841.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.292 I 
0.00.911.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.422 I perplexity: tokenizing the input ..
0.02.167.777 I perplexity: tokenization took 1256.35 ms
0.02.168.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.087 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.426.262 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.427.886 I llama_perf_context_print:        load time =     630.74 ms
0.04.427.889 I llama_perf_context_print: prompt eval time =    1902.57 ms /  8192 tokens (    0.23 ms per token,  4305.75 tokens per second)
0.04.427.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.903 I llama_perf_context_print:       total time =    3516.59 ms /  8193 tokens

real	0m4.734s
user	0m4.751s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.283.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.726 I llama_model_loader: - type  f32:  258 tensors
0.00.314.727 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.731 I print_info: file format = GGUF V3 (latest)
0.00.314.733 I print_info: file type   = Q5_1
0.00.314.735 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.835 I load: special tokens cache size = 25
0.00.400.228 I load: token to piece cache size = 0.2984 MB
0.00.400.249 I print_info: arch             = gptneox
0.00.400.250 I print_info: vocab_only       = 0
0.00.400.251 I print_info: n_ctx_train      = 2048
0.00.400.251 I print_info: n_embd           = 2560
0.00.400.253 I print_info: n_layer          = 32
0.00.400.268 I print_info: n_head           = 32
0.00.400.270 I print_info: n_head_kv        = 32
0.00.400.271 I print_info: n_rot            = 20
0.00.400.271 I print_info: n_swa            = 0
0.00.400.273 I print_info: n_embd_head_k    = 80
0.00.400.274 I print_info: n_embd_head_v    = 80
0.00.400.276 I print_info: n_gqa            = 1
0.00.400.278 I print_info: n_embd_k_gqa     = 2560
0.00.400.280 I print_info: n_embd_v_gqa     = 2560
0.00.400.282 I print_info: f_norm_eps       = 1.0e-05
0.00.400.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.285 I print_info: f_logit_scale    = 0.0e+00
0.00.400.286 I print_info: n_ff             = 10240
0.00.400.287 I print_info: n_expert         = 0
0.00.400.290 I print_info: n_expert_used    = 0
0.00.400.291 I print_info: causal attn      = 1
0.00.400.292 I print_info: pooling type     = 0
0.00.400.292 I print_info: rope type        = 2
0.00.400.293 I print_info: rope scaling     = linear
0.00.400.295 I print_info: freq_base_train  = 10000.0
0.00.400.296 I print_info: freq_scale_train = 1
0.00.400.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.297 I print_info: rope_finetuned   = unknown
0.00.400.298 I print_info: ssm_d_conv       = 0
0.00.400.298 I print_info: ssm_d_inner      = 0
0.00.400.298 I print_info: ssm_d_state      = 0
0.00.400.299 I print_info: ssm_dt_rank      = 0
0.00.400.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.300 I print_info: model type       = 2.8B
0.00.400.304 I print_info: model params     = 2.78 B
0.00.400.304 I print_info: general.name     = 2.8B
0.00.400.307 I print_info: vocab type       = BPE
0.00.400.308 I print_info: n_vocab          = 50304
0.00.400.309 I print_info: n_merges         = 50009
0.00.400.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.312 I print_info: LF token         = 128 'Ä'
0.00.400.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.313 I print_info: max token length = 1024
0.00.530.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.139 I load_tensors: offloading output layer to GPU
0.00.530.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.148 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.149 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.904.317 I llama_init_from_model: n_seq_max     = 1
0.00.904.328 I llama_init_from_model: n_ctx         = 2048
0.00.904.329 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.904.330 I llama_init_from_model: n_batch       = 2048
0.00.904.330 I llama_init_from_model: n_ubatch      = 512
0.00.904.331 I llama_init_from_model: flash_attn    = 0
0.00.904.336 I llama_init_from_model: freq_base     = 10000.0
0.00.904.337 I llama_init_from_model: freq_scale    = 1
0.00.904.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.677 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.920 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.415 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.424 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.425 I llama_init_from_model: graph nodes  = 1287
0.00.917.425 I llama_init_from_model: graph splits = 2
0.00.917.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.470 I main: llama threadpool init, n_threads = 1
0.00.986.488 I 
0.00.986.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.579 I 
0.00.986.724 I sampler seed: 1234
0.00.986.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.746 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.804.748 I llama_perf_sampler_print:    sampling time =      13.08 ms /   263 runs   (    0.05 ms per token, 20111.65 tokens per second)
0.02.804.751 I llama_perf_context_print:        load time =     701.94 ms
0.02.804.753 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.70 tokens per second)
0.02.804.755 I llama_perf_context_print:        eval time =    1769.17 ms /   255 runs   (    6.94 ms per token,   144.14 tokens per second)
0.02.804.756 I llama_perf_context_print:       total time =    1819.68 ms /   262 tokens

real	0m3.104s
user	0m2.300s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.712 I llama_model_loader: - type  f32:  258 tensors
0.00.306.713 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.717 I print_info: file format = GGUF V3 (latest)
0.00.306.719 I print_info: file type   = Q5_1
0.00.306.721 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.242 I load: special tokens cache size = 25
0.00.391.654 I load: token to piece cache size = 0.2984 MB
0.00.391.674 I print_info: arch             = gptneox
0.00.391.674 I print_info: vocab_only       = 0
0.00.391.675 I print_info: n_ctx_train      = 2048
0.00.391.675 I print_info: n_embd           = 2560
0.00.391.676 I print_info: n_layer          = 32
0.00.391.688 I print_info: n_head           = 32
0.00.391.690 I print_info: n_head_kv        = 32
0.00.391.690 I print_info: n_rot            = 20
0.00.391.691 I print_info: n_swa            = 0
0.00.391.692 I print_info: n_embd_head_k    = 80
0.00.391.693 I print_info: n_embd_head_v    = 80
0.00.391.695 I print_info: n_gqa            = 1
0.00.391.697 I print_info: n_embd_k_gqa     = 2560
0.00.391.699 I print_info: n_embd_v_gqa     = 2560
0.00.391.700 I print_info: f_norm_eps       = 1.0e-05
0.00.391.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.703 I print_info: f_logit_scale    = 0.0e+00
0.00.391.704 I print_info: n_ff             = 10240
0.00.391.705 I print_info: n_expert         = 0
0.00.391.706 I print_info: n_expert_used    = 0
0.00.391.706 I print_info: causal attn      = 1
0.00.391.708 I print_info: pooling type     = 0
0.00.391.709 I print_info: rope type        = 2
0.00.391.709 I print_info: rope scaling     = linear
0.00.391.711 I print_info: freq_base_train  = 10000.0
0.00.391.712 I print_info: freq_scale_train = 1
0.00.391.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.713 I print_info: rope_finetuned   = unknown
0.00.391.713 I print_info: ssm_d_conv       = 0
0.00.391.714 I print_info: ssm_d_inner      = 0
0.00.391.714 I print_info: ssm_d_state      = 0
0.00.391.714 I print_info: ssm_dt_rank      = 0
0.00.391.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.719 I print_info: model type       = 2.8B
0.00.391.720 I print_info: model params     = 2.78 B
0.00.391.720 I print_info: general.name     = 2.8B
0.00.391.723 I print_info: vocab type       = BPE
0.00.391.724 I print_info: n_vocab          = 50304
0.00.391.725 I print_info: n_merges         = 50009
0.00.391.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.728 I print_info: LF token         = 128 'Ä'
0.00.391.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.729 I print_info: max token length = 1024
0.00.526.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.973 I load_tensors: offloading output layer to GPU
0.00.526.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.982 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.984 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.856.355 I llama_init_from_model: n_seq_max     = 1
0.00.856.367 I llama_init_from_model: n_ctx         = 2048
0.00.856.368 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.368 I llama_init_from_model: n_batch       = 512
0.00.856.369 I llama_init_from_model: n_ubatch      = 512
0.00.856.369 I llama_init_from_model: flash_attn    = 0
0.00.856.375 I llama_init_from_model: freq_base     = 10000.0
0.00.856.376 I llama_init_from_model: freq_scale    = 1
0.00.856.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.696 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.915 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.797 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.804 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.805 I llama_init_from_model: graph nodes  = 1287
0.00.868.805 I llama_init_from_model: graph splits = 2
0.00.868.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.368 I 
0.00.935.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.495 I perplexity: tokenizing the input ..
0.02.182.811 I perplexity: tokenization took 1247.31 ms
0.02.183.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.320 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.434.990 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.436.682 I llama_perf_context_print:        load time =     660.15 ms
0.04.436.685 I llama_perf_context_print: prompt eval time =    1896.82 ms /  8192 tokens (    0.23 ms per token,  4318.81 tokens per second)
0.04.436.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.688 I llama_perf_context_print:       total time =    3501.31 ms /  8193 tokens

real	0m4.746s
user	0m4.697s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.273.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.849 I llama_model_loader: - type  f32:  258 tensors
0.00.304.849 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.850 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.853 I print_info: file format = GGUF V3 (latest)
0.00.304.855 I print_info: file type   = Q2_K - Medium
0.00.304.858 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.882 I load: special tokens cache size = 25
0.00.388.704 I load: token to piece cache size = 0.2984 MB
0.00.388.722 I print_info: arch             = gptneox
0.00.388.723 I print_info: vocab_only       = 0
0.00.388.723 I print_info: n_ctx_train      = 2048
0.00.388.724 I print_info: n_embd           = 2560
0.00.388.724 I print_info: n_layer          = 32
0.00.388.737 I print_info: n_head           = 32
0.00.388.739 I print_info: n_head_kv        = 32
0.00.388.739 I print_info: n_rot            = 20
0.00.388.740 I print_info: n_swa            = 0
0.00.388.740 I print_info: n_embd_head_k    = 80
0.00.388.741 I print_info: n_embd_head_v    = 80
0.00.388.743 I print_info: n_gqa            = 1
0.00.388.745 I print_info: n_embd_k_gqa     = 2560
0.00.388.746 I print_info: n_embd_v_gqa     = 2560
0.00.388.748 I print_info: f_norm_eps       = 1.0e-05
0.00.388.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.751 I print_info: f_logit_scale    = 0.0e+00
0.00.388.752 I print_info: n_ff             = 10240
0.00.388.753 I print_info: n_expert         = 0
0.00.388.756 I print_info: n_expert_used    = 0
0.00.388.756 I print_info: causal attn      = 1
0.00.388.757 I print_info: pooling type     = 0
0.00.388.757 I print_info: rope type        = 2
0.00.388.758 I print_info: rope scaling     = linear
0.00.388.760 I print_info: freq_base_train  = 10000.0
0.00.388.761 I print_info: freq_scale_train = 1
0.00.388.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.762 I print_info: rope_finetuned   = unknown
0.00.388.762 I print_info: ssm_d_conv       = 0
0.00.388.763 I print_info: ssm_d_inner      = 0
0.00.388.763 I print_info: ssm_d_state      = 0
0.00.388.763 I print_info: ssm_dt_rank      = 0
0.00.388.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.765 I print_info: model type       = 2.8B
0.00.388.766 I print_info: model params     = 2.78 B
0.00.388.766 I print_info: general.name     = 2.8B
0.00.388.769 I print_info: vocab type       = BPE
0.00.388.770 I print_info: n_vocab          = 50304
0.00.388.770 I print_info: n_merges         = 50009
0.00.388.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.774 I print_info: LF token         = 128 'Ä'
0.00.388.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.775 I print_info: max token length = 1024
0.00.457.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.774 I load_tensors: offloading output layer to GPU
0.00.457.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.783 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.785 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.659.990 I llama_init_from_model: n_seq_max     = 1
0.00.659.999 I llama_init_from_model: n_ctx         = 2048
0.00.660.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.660.000 I llama_init_from_model: n_batch       = 2048
0.00.660.001 I llama_init_from_model: n_ubatch      = 512
0.00.660.002 I llama_init_from_model: flash_attn    = 0
0.00.660.007 I llama_init_from_model: freq_base     = 10000.0
0.00.660.008 I llama_init_from_model: freq_scale    = 1
0.00.660.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.333 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.554 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.258 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.268 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.269 I llama_init_from_model: graph nodes  = 1287
0.00.673.270 I llama_init_from_model: graph splits = 2
0.00.673.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.696 I main: llama threadpool init, n_threads = 1
0.00.742.714 I 
0.00.742.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.806 I 
0.00.742.937 I sampler seed: 1234
0.00.742.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.974 I 
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



0.02.586.612 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 24997.62 tokens per second)
0.02.586.617 I llama_perf_context_print:        load time =     467.68 ms
0.02.586.619 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.97 tokens per second)
0.02.586.620 I llama_perf_context_print:        eval time =    1794.14 ms /   255 runs   (    7.04 ms per token,   142.13 tokens per second)
0.02.586.622 I llama_perf_context_print:       total time =    1845.42 ms /   262 tokens

real	0m2.873s
user	0m2.201s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.844 I llama_model_loader: - type  f32:  258 tensors
0.00.320.844 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.845 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.850 I print_info: file format = GGUF V3 (latest)
0.00.320.851 I print_info: file type   = Q2_K - Medium
0.00.320.853 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.103 I load: special tokens cache size = 25
0.00.406.500 I load: token to piece cache size = 0.2984 MB
0.00.406.517 I print_info: arch             = gptneox
0.00.406.518 I print_info: vocab_only       = 0
0.00.406.520 I print_info: n_ctx_train      = 2048
0.00.406.521 I print_info: n_embd           = 2560
0.00.406.522 I print_info: n_layer          = 32
0.00.406.534 I print_info: n_head           = 32
0.00.406.536 I print_info: n_head_kv        = 32
0.00.406.537 I print_info: n_rot            = 20
0.00.406.538 I print_info: n_swa            = 0
0.00.406.540 I print_info: n_embd_head_k    = 80
0.00.406.540 I print_info: n_embd_head_v    = 80
0.00.406.542 I print_info: n_gqa            = 1
0.00.406.545 I print_info: n_embd_k_gqa     = 2560
0.00.406.547 I print_info: n_embd_v_gqa     = 2560
0.00.406.549 I print_info: f_norm_eps       = 1.0e-05
0.00.406.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.555 I print_info: f_logit_scale    = 0.0e+00
0.00.406.556 I print_info: n_ff             = 10240
0.00.406.557 I print_info: n_expert         = 0
0.00.406.558 I print_info: n_expert_used    = 0
0.00.406.558 I print_info: causal attn      = 1
0.00.406.559 I print_info: pooling type     = 0
0.00.406.559 I print_info: rope type        = 2
0.00.406.560 I print_info: rope scaling     = linear
0.00.406.561 I print_info: freq_base_train  = 10000.0
0.00.406.562 I print_info: freq_scale_train = 1
0.00.406.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.563 I print_info: rope_finetuned   = unknown
0.00.406.563 I print_info: ssm_d_conv       = 0
0.00.406.564 I print_info: ssm_d_inner      = 0
0.00.406.565 I print_info: ssm_d_state      = 0
0.00.406.565 I print_info: ssm_dt_rank      = 0
0.00.406.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.567 I print_info: model type       = 2.8B
0.00.406.568 I print_info: model params     = 2.78 B
0.00.406.568 I print_info: general.name     = 2.8B
0.00.406.571 I print_info: vocab type       = BPE
0.00.406.572 I print_info: n_vocab          = 50304
0.00.406.572 I print_info: n_merges         = 50009
0.00.406.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.575 I print_info: LF token         = 128 'Ä'
0.00.406.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.577 I print_info: max token length = 1024
0.00.476.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.230 I load_tensors: offloading output layer to GPU
0.00.476.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.240 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.241 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.670.998 I llama_init_from_model: n_seq_max     = 1
0.00.671.022 I llama_init_from_model: n_ctx         = 2048
0.00.671.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.671.023 I llama_init_from_model: n_batch       = 512
0.00.671.023 I llama_init_from_model: n_ubatch      = 512
0.00.671.024 I llama_init_from_model: flash_attn    = 0
0.00.671.030 I llama_init_from_model: freq_base     = 10000.0
0.00.671.031 I llama_init_from_model: freq_scale    = 1
0.00.671.071 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.326 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.796 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.325 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.335 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.336 I llama_init_from_model: graph nodes  = 1287
0.00.684.336 I llama_init_from_model: graph splits = 2
0.00.684.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.994 I 
0.00.758.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.119 I perplexity: tokenizing the input ..
0.02.120.797 I perplexity: tokenization took 1362.67 ms
0.02.121.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.279 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.533.542 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.535.258 I llama_perf_context_print:        load time =     469.25 ms
0.04.535.261 I llama_perf_context_print: prompt eval time =    2036.83 ms /  8192 tokens (    0.25 ms per token,  4021.93 tokens per second)
0.04.535.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.263 I llama_perf_context_print:       total time =    3777.26 ms /  8193 tokens

real	0m4.843s
user	0m4.922s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.269.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.977 I llama_model_loader: - type  f32:  258 tensors
0.00.302.977 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.978 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.978 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.981 I print_info: file format = GGUF V3 (latest)
0.00.302.983 I print_info: file type   = Q3_K - Medium
0.00.302.986 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.545 I load: special tokens cache size = 25
0.00.386.456 I load: token to piece cache size = 0.2984 MB
0.00.386.473 I print_info: arch             = gptneox
0.00.386.474 I print_info: vocab_only       = 0
0.00.386.475 I print_info: n_ctx_train      = 2048
0.00.386.475 I print_info: n_embd           = 2560
0.00.386.477 I print_info: n_layer          = 32
0.00.386.488 I print_info: n_head           = 32
0.00.386.490 I print_info: n_head_kv        = 32
0.00.386.491 I print_info: n_rot            = 20
0.00.386.492 I print_info: n_swa            = 0
0.00.386.493 I print_info: n_embd_head_k    = 80
0.00.386.494 I print_info: n_embd_head_v    = 80
0.00.386.496 I print_info: n_gqa            = 1
0.00.386.497 I print_info: n_embd_k_gqa     = 2560
0.00.386.499 I print_info: n_embd_v_gqa     = 2560
0.00.386.501 I print_info: f_norm_eps       = 1.0e-05
0.00.386.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.504 I print_info: f_logit_scale    = 0.0e+00
0.00.386.505 I print_info: n_ff             = 10240
0.00.386.506 I print_info: n_expert         = 0
0.00.386.507 I print_info: n_expert_used    = 0
0.00.386.507 I print_info: causal attn      = 1
0.00.386.508 I print_info: pooling type     = 0
0.00.386.509 I print_info: rope type        = 2
0.00.386.509 I print_info: rope scaling     = linear
0.00.386.511 I print_info: freq_base_train  = 10000.0
0.00.386.512 I print_info: freq_scale_train = 1
0.00.386.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.513 I print_info: rope_finetuned   = unknown
0.00.386.513 I print_info: ssm_d_conv       = 0
0.00.386.514 I print_info: ssm_d_inner      = 0
0.00.386.514 I print_info: ssm_d_state      = 0
0.00.386.514 I print_info: ssm_dt_rank      = 0
0.00.386.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.516 I print_info: model type       = 2.8B
0.00.386.516 I print_info: model params     = 2.78 B
0.00.386.517 I print_info: general.name     = 2.8B
0.00.386.519 I print_info: vocab type       = BPE
0.00.386.521 I print_info: n_vocab          = 50304
0.00.386.522 I print_info: n_merges         = 50009
0.00.386.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.528 I print_info: LF token         = 128 'Ä'
0.00.386.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.529 I print_info: max token length = 1024
0.00.480.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.943 I load_tensors: offloading output layer to GPU
0.00.480.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.952 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.953 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.757.499 I llama_init_from_model: n_seq_max     = 1
0.00.757.511 I llama_init_from_model: n_ctx         = 2048
0.00.757.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.512 I llama_init_from_model: n_batch       = 2048
0.00.757.512 I llama_init_from_model: n_ubatch      = 512
0.00.757.513 I llama_init_from_model: flash_attn    = 0
0.00.757.519 I llama_init_from_model: freq_base     = 10000.0
0.00.757.520 I llama_init_from_model: freq_scale    = 1
0.00.757.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.833 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.069 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.236 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.246 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.247 I llama_init_from_model: graph nodes  = 1287
0.00.770.247 I llama_init_from_model: graph splits = 2
0.00.770.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.700 I main: llama threadpool init, n_threads = 1
0.00.840.717 I 
0.00.840.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.806 I 
0.00.840.940 I sampler seed: 1234
0.00.840.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.977 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.691.930 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22276.81 tokens per second)
0.02.691.933 I llama_perf_context_print:        load time =     570.11 ms
0.02.691.935 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.66 tokens per second)
0.02.691.937 I llama_perf_context_print:        eval time =    1801.57 ms /   255 runs   (    7.06 ms per token,   141.54 tokens per second)
0.02.691.940 I llama_perf_context_print:       total time =    1852.58 ms /   262 tokens

real	0m2.982s
user	0m2.272s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.666 I llama_model_loader: - type  f32:  258 tensors
0.00.305.667 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.668 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.668 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.672 I print_info: file format = GGUF V3 (latest)
0.00.305.674 I print_info: file type   = Q3_K - Medium
0.00.305.676 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.595 I load: special tokens cache size = 25
0.00.391.721 I load: token to piece cache size = 0.2984 MB
0.00.391.743 I print_info: arch             = gptneox
0.00.391.744 I print_info: vocab_only       = 0
0.00.391.744 I print_info: n_ctx_train      = 2048
0.00.391.745 I print_info: n_embd           = 2560
0.00.391.745 I print_info: n_layer          = 32
0.00.391.761 I print_info: n_head           = 32
0.00.391.763 I print_info: n_head_kv        = 32
0.00.391.763 I print_info: n_rot            = 20
0.00.391.764 I print_info: n_swa            = 0
0.00.391.764 I print_info: n_embd_head_k    = 80
0.00.391.765 I print_info: n_embd_head_v    = 80
0.00.391.768 I print_info: n_gqa            = 1
0.00.391.771 I print_info: n_embd_k_gqa     = 2560
0.00.391.773 I print_info: n_embd_v_gqa     = 2560
0.00.391.775 I print_info: f_norm_eps       = 1.0e-05
0.00.391.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.779 I print_info: f_logit_scale    = 0.0e+00
0.00.391.781 I print_info: n_ff             = 10240
0.00.391.782 I print_info: n_expert         = 0
0.00.391.782 I print_info: n_expert_used    = 0
0.00.391.783 I print_info: causal attn      = 1
0.00.391.784 I print_info: pooling type     = 0
0.00.391.785 I print_info: rope type        = 2
0.00.391.785 I print_info: rope scaling     = linear
0.00.391.787 I print_info: freq_base_train  = 10000.0
0.00.391.788 I print_info: freq_scale_train = 1
0.00.391.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.789 I print_info: rope_finetuned   = unknown
0.00.391.789 I print_info: ssm_d_conv       = 0
0.00.391.790 I print_info: ssm_d_inner      = 0
0.00.391.791 I print_info: ssm_d_state      = 0
0.00.391.792 I print_info: ssm_dt_rank      = 0
0.00.391.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.793 I print_info: model type       = 2.8B
0.00.391.795 I print_info: model params     = 2.78 B
0.00.391.795 I print_info: general.name     = 2.8B
0.00.391.799 I print_info: vocab type       = BPE
0.00.391.800 I print_info: n_vocab          = 50304
0.00.391.801 I print_info: n_merges         = 50009
0.00.391.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.804 I print_info: LF token         = 128 'Ä'
0.00.391.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.806 I print_info: max token length = 1024
0.00.484.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.919 I load_tensors: offloading output layer to GPU
0.00.484.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.938 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.940 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.734.186 I llama_init_from_model: n_seq_max     = 1
0.00.734.198 I llama_init_from_model: n_ctx         = 2048
0.00.734.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.734.199 I llama_init_from_model: n_batch       = 512
0.00.734.200 I llama_init_from_model: n_ubatch      = 512
0.00.734.201 I llama_init_from_model: flash_attn    = 0
0.00.734.206 I llama_init_from_model: freq_base     = 10000.0
0.00.734.207 I llama_init_from_model: freq_scale    = 1
0.00.734.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.531 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.841 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.804 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.814 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.815 I llama_init_from_model: graph nodes  = 1287
0.00.746.815 I llama_init_from_model: graph splits = 2
0.00.746.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.539 I 
0.00.815.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.661 I perplexity: tokenizing the input ..
0.02.098.711 I perplexity: tokenization took 1283.04 ms
0.02.099.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.317 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.512.347 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.514.021 I llama_perf_context_print:        load time =     542.64 ms
0.04.514.025 I llama_perf_context_print: prompt eval time =    2059.57 ms /  8192 tokens (    0.25 ms per token,  3977.54 tokens per second)
0.04.514.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.027 I llama_perf_context_print:       total time =    3698.48 ms /  8193 tokens

real	0m4.815s
user	0m4.809s
sys	0m0.990s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.294.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.116 I llama_model_loader: - type  f32:  258 tensors
0.00.326.117 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.117 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.118 I llama_model_loader: - type q6_K:   17 tensors
0.00.326.121 I print_info: file format = GGUF V3 (latest)
0.00.326.122 I print_info: file type   = Q4_K - Medium
0.00.326.124 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.389.071 I load: special tokens cache size = 25
0.00.410.874 I load: token to piece cache size = 0.2984 MB
0.00.410.892 I print_info: arch             = gptneox
0.00.410.893 I print_info: vocab_only       = 0
0.00.410.894 I print_info: n_ctx_train      = 2048
0.00.410.896 I print_info: n_embd           = 2560
0.00.410.897 I print_info: n_layer          = 32
0.00.410.908 I print_info: n_head           = 32
0.00.410.910 I print_info: n_head_kv        = 32
0.00.410.912 I print_info: n_rot            = 20
0.00.410.913 I print_info: n_swa            = 0
0.00.410.913 I print_info: n_embd_head_k    = 80
0.00.410.914 I print_info: n_embd_head_v    = 80
0.00.410.916 I print_info: n_gqa            = 1
0.00.410.918 I print_info: n_embd_k_gqa     = 2560
0.00.410.919 I print_info: n_embd_v_gqa     = 2560
0.00.410.921 I print_info: f_norm_eps       = 1.0e-05
0.00.410.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.924 I print_info: f_logit_scale    = 0.0e+00
0.00.410.926 I print_info: n_ff             = 10240
0.00.410.926 I print_info: n_expert         = 0
0.00.410.929 I print_info: n_expert_used    = 0
0.00.410.930 I print_info: causal attn      = 1
0.00.410.930 I print_info: pooling type     = 0
0.00.410.930 I print_info: rope type        = 2
0.00.410.932 I print_info: rope scaling     = linear
0.00.410.934 I print_info: freq_base_train  = 10000.0
0.00.410.936 I print_info: freq_scale_train = 1
0.00.410.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.937 I print_info: rope_finetuned   = unknown
0.00.410.937 I print_info: ssm_d_conv       = 0
0.00.410.937 I print_info: ssm_d_inner      = 0
0.00.410.938 I print_info: ssm_d_state      = 0
0.00.410.938 I print_info: ssm_dt_rank      = 0
0.00.410.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.940 I print_info: model type       = 2.8B
0.00.410.941 I print_info: model params     = 2.78 B
0.00.410.941 I print_info: general.name     = 2.8B
0.00.410.944 I print_info: vocab type       = BPE
0.00.410.946 I print_info: n_vocab          = 50304
0.00.410.946 I print_info: n_merges         = 50009
0.00.410.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.950 I print_info: LF token         = 128 'Ä'
0.00.410.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.951 I print_info: max token length = 1024
0.00.522.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.754 I load_tensors: offloading output layer to GPU
0.00.522.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.763 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.853.631 I llama_init_from_model: n_seq_max     = 1
0.00.853.643 I llama_init_from_model: n_ctx         = 2048
0.00.853.644 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.853.645 I llama_init_from_model: n_batch       = 2048
0.00.853.645 I llama_init_from_model: n_ubatch      = 512
0.00.853.646 I llama_init_from_model: flash_attn    = 0
0.00.853.651 I llama_init_from_model: freq_base     = 10000.0
0.00.853.652 I llama_init_from_model: freq_scale    = 1
0.00.853.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.974 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.202 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.978 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.989 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.989 I llama_init_from_model: graph nodes  = 1287
0.00.866.990 I llama_init_from_model: graph splits = 2
0.00.867.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.419 I main: llama threadpool init, n_threads = 1
0.00.939.439 I 
0.00.939.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.530 I 
0.00.939.669 I sampler seed: 1234
0.00.939.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.705 I 
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

0.02.717.587 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.02.717.590 I llama_perf_context_print:        load time =     643.73 ms
0.02.717.592 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.68 tokens per second)
0.02.717.594 I llama_perf_context_print:        eval time =    1729.59 ms /   255 runs   (    6.78 ms per token,   147.43 tokens per second)
0.02.717.596 I llama_perf_context_print:       total time =    1779.51 ms /   262 tokens

real	0m3.007s
user	0m2.248s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.560 I llama_model_loader: - type  f32:  258 tensors
0.00.309.561 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.562 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.563 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.565 I print_info: file format = GGUF V3 (latest)
0.00.309.566 I print_info: file type   = Q4_K - Medium
0.00.309.569 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.978 I load: special tokens cache size = 25
0.00.396.881 I load: token to piece cache size = 0.2984 MB
0.00.396.899 I print_info: arch             = gptneox
0.00.396.899 I print_info: vocab_only       = 0
0.00.396.900 I print_info: n_ctx_train      = 2048
0.00.396.902 I print_info: n_embd           = 2560
0.00.396.905 I print_info: n_layer          = 32
0.00.396.917 I print_info: n_head           = 32
0.00.396.919 I print_info: n_head_kv        = 32
0.00.396.921 I print_info: n_rot            = 20
0.00.396.921 I print_info: n_swa            = 0
0.00.396.922 I print_info: n_embd_head_k    = 80
0.00.396.922 I print_info: n_embd_head_v    = 80
0.00.396.925 I print_info: n_gqa            = 1
0.00.396.927 I print_info: n_embd_k_gqa     = 2560
0.00.396.928 I print_info: n_embd_v_gqa     = 2560
0.00.396.930 I print_info: f_norm_eps       = 1.0e-05
0.00.396.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.933 I print_info: f_logit_scale    = 0.0e+00
0.00.396.935 I print_info: n_ff             = 10240
0.00.396.935 I print_info: n_expert         = 0
0.00.396.936 I print_info: n_expert_used    = 0
0.00.396.936 I print_info: causal attn      = 1
0.00.396.937 I print_info: pooling type     = 0
0.00.396.937 I print_info: rope type        = 2
0.00.396.938 I print_info: rope scaling     = linear
0.00.396.940 I print_info: freq_base_train  = 10000.0
0.00.396.941 I print_info: freq_scale_train = 1
0.00.396.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.942 I print_info: rope_finetuned   = unknown
0.00.396.942 I print_info: ssm_d_conv       = 0
0.00.396.942 I print_info: ssm_d_inner      = 0
0.00.396.943 I print_info: ssm_d_state      = 0
0.00.396.943 I print_info: ssm_dt_rank      = 0
0.00.396.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.945 I print_info: model type       = 2.8B
0.00.396.946 I print_info: model params     = 2.78 B
0.00.396.947 I print_info: general.name     = 2.8B
0.00.396.950 I print_info: vocab type       = BPE
0.00.396.951 I print_info: n_vocab          = 50304
0.00.396.952 I print_info: n_merges         = 50009
0.00.396.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.955 I print_info: LF token         = 128 'Ä'
0.00.396.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.957 I print_info: max token length = 1024
0.00.508.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.254 I load_tensors: offloading output layer to GPU
0.00.508.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.263 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.264 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.799.119 I llama_init_from_model: n_seq_max     = 1
0.00.799.132 I llama_init_from_model: n_ctx         = 2048
0.00.799.133 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.133 I llama_init_from_model: n_batch       = 512
0.00.799.134 I llama_init_from_model: n_ubatch      = 512
0.00.799.135 I llama_init_from_model: flash_attn    = 0
0.00.799.141 I llama_init_from_model: freq_base     = 10000.0
0.00.799.142 I llama_init_from_model: freq_scale    = 1
0.00.799.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.521 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.747 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.357 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.367 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.367 I llama_init_from_model: graph nodes  = 1287
0.00.811.368 I llama_init_from_model: graph splits = 2
0.00.811.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.802 I 
0.00.879.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.932 I perplexity: tokenizing the input ..
0.02.120.173 I perplexity: tokenization took 1240.23 ms
0.02.120.495 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.533 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.505.334 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.506.879 I llama_perf_context_print:        load time =     602.16 ms
0.04.506.886 I llama_perf_context_print: prompt eval time =    2031.19 ms /  8192 tokens (    0.25 ms per token,  4033.10 tokens per second)
0.04.506.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.889 I llama_perf_context_print:       total time =    3627.07 ms /  8193 tokens

real	0m4.816s
user	0m4.829s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.295.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.312.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.327.930 I llama_model_loader: - type  f32:  258 tensors
0.00.327.931 I llama_model_loader: - type q5_K:   81 tensors
0.00.327.931 I llama_model_loader: - type q6_K:   49 tensors
0.00.327.934 I print_info: file format = GGUF V3 (latest)
0.00.327.935 I print_info: file type   = Q5_K - Medium
0.00.327.937 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.390.283 I load: special tokens cache size = 25
0.00.412.447 I load: token to piece cache size = 0.2984 MB
0.00.412.465 I print_info: arch             = gptneox
0.00.412.465 I print_info: vocab_only       = 0
0.00.412.466 I print_info: n_ctx_train      = 2048
0.00.412.466 I print_info: n_embd           = 2560
0.00.412.467 I print_info: n_layer          = 32
0.00.412.478 I print_info: n_head           = 32
0.00.412.481 I print_info: n_head_kv        = 32
0.00.412.481 I print_info: n_rot            = 20
0.00.412.482 I print_info: n_swa            = 0
0.00.412.482 I print_info: n_embd_head_k    = 80
0.00.412.483 I print_info: n_embd_head_v    = 80
0.00.412.484 I print_info: n_gqa            = 1
0.00.412.486 I print_info: n_embd_k_gqa     = 2560
0.00.412.488 I print_info: n_embd_v_gqa     = 2560
0.00.412.491 I print_info: f_norm_eps       = 1.0e-05
0.00.412.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.495 I print_info: f_logit_scale    = 0.0e+00
0.00.412.497 I print_info: n_ff             = 10240
0.00.412.498 I print_info: n_expert         = 0
0.00.412.498 I print_info: n_expert_used    = 0
0.00.412.499 I print_info: causal attn      = 1
0.00.412.499 I print_info: pooling type     = 0
0.00.412.500 I print_info: rope type        = 2
0.00.412.501 I print_info: rope scaling     = linear
0.00.412.502 I print_info: freq_base_train  = 10000.0
0.00.412.503 I print_info: freq_scale_train = 1
0.00.412.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.505 I print_info: rope_finetuned   = unknown
0.00.412.505 I print_info: ssm_d_conv       = 0
0.00.412.506 I print_info: ssm_d_inner      = 0
0.00.412.506 I print_info: ssm_d_state      = 0
0.00.412.507 I print_info: ssm_dt_rank      = 0
0.00.412.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.508 I print_info: model type       = 2.8B
0.00.412.516 I print_info: model params     = 2.78 B
0.00.412.517 I print_info: general.name     = 2.8B
0.00.412.520 I print_info: vocab type       = BPE
0.00.412.522 I print_info: n_vocab          = 50304
0.00.412.522 I print_info: n_merges         = 50009
0.00.412.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.525 I print_info: LF token         = 128 'Ä'
0.00.412.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.527 I print_info: max token length = 1024
0.00.541.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.452 I load_tensors: offloading output layer to GPU
0.00.541.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.462 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.463 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.920.835 I llama_init_from_model: n_seq_max     = 1
0.00.920.847 I llama_init_from_model: n_ctx         = 2048
0.00.920.848 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.920.849 I llama_init_from_model: n_batch       = 2048
0.00.920.849 I llama_init_from_model: n_ubatch      = 512
0.00.920.850 I llama_init_from_model: flash_attn    = 0
0.00.920.856 I llama_init_from_model: freq_base     = 10000.0
0.00.920.857 I llama_init_from_model: freq_scale    = 1
0.00.920.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.922.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.242 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.460 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.956 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.966 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.966 I llama_init_from_model: graph nodes  = 1287
0.00.933.967 I llama_init_from_model: graph splits = 2
0.00.933.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.033 I main: llama threadpool init, n_threads = 1
0.01.006.050 I 
0.01.006.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.141 I 
0.01.006.288 I sampler seed: 1234
0.01.006.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.309 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.893.501 I llama_perf_sampler_print:    sampling time =      12.86 ms /   263 runs   (    0.05 ms per token, 20455.78 tokens per second)
0.02.893.504 I llama_perf_context_print:        load time =     708.80 ms
0.02.893.506 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   545.94 tokens per second)
0.02.893.508 I llama_perf_context_print:        eval time =    1833.12 ms /   255 runs   (    7.19 ms per token,   139.11 tokens per second)
0.02.893.510 I llama_perf_context_print:       total time =    1888.80 ms /   262 tokens

real	0m3.196s
user	0m2.426s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.607 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.518 I llama_model_loader: - type  f32:  258 tensors
0.00.309.519 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.520 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.522 I print_info: file format = GGUF V3 (latest)
0.00.309.523 I print_info: file type   = Q5_K - Medium
0.00.309.525 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.447 I load: special tokens cache size = 25
0.00.397.498 I load: token to piece cache size = 0.2984 MB
0.00.397.518 I print_info: arch             = gptneox
0.00.397.519 I print_info: vocab_only       = 0
0.00.397.519 I print_info: n_ctx_train      = 2048
0.00.397.520 I print_info: n_embd           = 2560
0.00.397.520 I print_info: n_layer          = 32
0.00.397.535 I print_info: n_head           = 32
0.00.397.537 I print_info: n_head_kv        = 32
0.00.397.539 I print_info: n_rot            = 20
0.00.397.539 I print_info: n_swa            = 0
0.00.397.540 I print_info: n_embd_head_k    = 80
0.00.397.540 I print_info: n_embd_head_v    = 80
0.00.397.543 I print_info: n_gqa            = 1
0.00.397.545 I print_info: n_embd_k_gqa     = 2560
0.00.397.546 I print_info: n_embd_v_gqa     = 2560
0.00.397.548 I print_info: f_norm_eps       = 1.0e-05
0.00.397.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.551 I print_info: f_logit_scale    = 0.0e+00
0.00.397.553 I print_info: n_ff             = 10240
0.00.397.554 I print_info: n_expert         = 0
0.00.397.554 I print_info: n_expert_used    = 0
0.00.397.555 I print_info: causal attn      = 1
0.00.397.555 I print_info: pooling type     = 0
0.00.397.556 I print_info: rope type        = 2
0.00.397.556 I print_info: rope scaling     = linear
0.00.397.558 I print_info: freq_base_train  = 10000.0
0.00.397.558 I print_info: freq_scale_train = 1
0.00.397.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.563 I print_info: rope_finetuned   = unknown
0.00.397.563 I print_info: ssm_d_conv       = 0
0.00.397.564 I print_info: ssm_d_inner      = 0
0.00.397.564 I print_info: ssm_d_state      = 0
0.00.397.564 I print_info: ssm_dt_rank      = 0
0.00.397.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.567 I print_info: model type       = 2.8B
0.00.397.567 I print_info: model params     = 2.78 B
0.00.397.568 I print_info: general.name     = 2.8B
0.00.397.571 I print_info: vocab type       = BPE
0.00.397.572 I print_info: n_vocab          = 50304
0.00.397.573 I print_info: n_merges         = 50009
0.00.397.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.576 I print_info: LF token         = 128 'Ä'
0.00.397.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.578 I print_info: max token length = 1024
0.00.525.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.972 I load_tensors: offloading output layer to GPU
0.00.525.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.982 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.998 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.865.727 I llama_init_from_model: n_seq_max     = 1
0.00.865.739 I llama_init_from_model: n_ctx         = 2048
0.00.865.739 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.740 I llama_init_from_model: n_batch       = 512
0.00.865.740 I llama_init_from_model: n_ubatch      = 512
0.00.865.741 I llama_init_from_model: flash_attn    = 0
0.00.865.746 I llama_init_from_model: freq_base     = 10000.0
0.00.865.747 I llama_init_from_model: freq_scale    = 1
0.00.865.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.178 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.413 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.135 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.145 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.146 I llama_init_from_model: graph nodes  = 1287
0.00.878.146 I llama_init_from_model: graph splits = 2
0.00.878.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.620 I 
0.00.946.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.746 I perplexity: tokenizing the input ..
0.02.186.680 I perplexity: tokenization took 1239.92 ms
0.02.187.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.318 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.511.354 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.512.934 I llama_perf_context_print:        load time =     668.68 ms
0.04.512.937 I llama_perf_context_print: prompt eval time =    1973.34 ms /  8192 tokens (    0.24 ms per token,  4151.34 tokens per second)
0.04.512.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.940 I llama_perf_context_print:       total time =    3566.31 ms /  8193 tokens

real	0m4.817s
user	0m4.782s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.269.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.679 I llama_model_loader: - type  f32:  258 tensors
0.00.303.680 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.683 I print_info: file format = GGUF V3 (latest)
0.00.303.684 I print_info: file type   = Q6_K
0.00.303.690 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.864 I load: special tokens cache size = 25
0.00.388.954 I load: token to piece cache size = 0.2984 MB
0.00.388.977 I print_info: arch             = gptneox
0.00.388.978 I print_info: vocab_only       = 0
0.00.388.979 I print_info: n_ctx_train      = 2048
0.00.388.979 I print_info: n_embd           = 2560
0.00.388.980 I print_info: n_layer          = 32
0.00.388.997 I print_info: n_head           = 32
0.00.388.999 I print_info: n_head_kv        = 32
0.00.388.999 I print_info: n_rot            = 20
0.00.389.000 I print_info: n_swa            = 0
0.00.389.001 I print_info: n_embd_head_k    = 80
0.00.389.001 I print_info: n_embd_head_v    = 80
0.00.389.004 I print_info: n_gqa            = 1
0.00.389.006 I print_info: n_embd_k_gqa     = 2560
0.00.389.007 I print_info: n_embd_v_gqa     = 2560
0.00.389.009 I print_info: f_norm_eps       = 1.0e-05
0.00.389.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.011 I print_info: f_logit_scale    = 0.0e+00
0.00.389.013 I print_info: n_ff             = 10240
0.00.389.013 I print_info: n_expert         = 0
0.00.389.013 I print_info: n_expert_used    = 0
0.00.389.014 I print_info: causal attn      = 1
0.00.389.014 I print_info: pooling type     = 0
0.00.389.015 I print_info: rope type        = 2
0.00.389.015 I print_info: rope scaling     = linear
0.00.389.017 I print_info: freq_base_train  = 10000.0
0.00.389.017 I print_info: freq_scale_train = 1
0.00.389.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.018 I print_info: rope_finetuned   = unknown
0.00.389.019 I print_info: ssm_d_conv       = 0
0.00.389.019 I print_info: ssm_d_inner      = 0
0.00.389.019 I print_info: ssm_d_state      = 0
0.00.389.020 I print_info: ssm_dt_rank      = 0
0.00.389.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.021 I print_info: model type       = 2.8B
0.00.389.021 I print_info: model params     = 2.78 B
0.00.389.022 I print_info: general.name     = 2.8B
0.00.389.025 I print_info: vocab type       = BPE
0.00.389.027 I print_info: n_vocab          = 50304
0.00.389.027 I print_info: n_merges         = 50009
0.00.389.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.030 I print_info: LF token         = 128 'Ä'
0.00.389.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.032 I print_info: max token length = 1024
0.00.545.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.374 I load_tensors: offloading output layer to GPU
0.00.545.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.383 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.385 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.948.330 I llama_init_from_model: n_seq_max     = 1
0.00.948.342 I llama_init_from_model: n_ctx         = 2048
0.00.948.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.948.343 I llama_init_from_model: n_batch       = 2048
0.00.948.344 I llama_init_from_model: n_ubatch      = 512
0.00.948.345 I llama_init_from_model: flash_attn    = 0
0.00.948.350 I llama_init_from_model: freq_base     = 10000.0
0.00.948.351 I llama_init_from_model: freq_scale    = 1
0.00.948.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.949.723 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.735 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.992 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.310 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.318 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.319 I llama_init_from_model: graph nodes  = 1287
0.00.961.319 I llama_init_from_model: graph splits = 2
0.00.961.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.985 I main: llama threadpool init, n_threads = 1
0.01.031.004 I 
0.01.031.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.095 I 
0.01.031.225 I sampler seed: 1234
0.01.031.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.244 I 
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

0.03.015.612 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.03.015.617 I llama_perf_context_print:        load time =     759.91 ms
0.03.015.619 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.10 tokens per second)
0.03.015.621 I llama_perf_context_print:        eval time =    1933.86 ms /   255 runs   (    7.58 ms per token,   131.86 tokens per second)
0.03.015.622 I llama_perf_context_print:       total time =    1986.09 ms /   262 tokens

real	0m3.304s
user	0m2.524s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.947 I build: 4543 (8137b4bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.452 I llama_model_loader: - type  f32:  258 tensors
0.00.311.452 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.456 I print_info: file format = GGUF V3 (latest)
0.00.311.456 I print_info: file type   = Q6_K
0.00.311.460 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.704 I load: special tokens cache size = 25
0.00.396.590 I load: token to piece cache size = 0.2984 MB
0.00.396.607 I print_info: arch             = gptneox
0.00.396.608 I print_info: vocab_only       = 0
0.00.396.609 I print_info: n_ctx_train      = 2048
0.00.396.610 I print_info: n_embd           = 2560
0.00.396.611 I print_info: n_layer          = 32
0.00.396.624 I print_info: n_head           = 32
0.00.396.626 I print_info: n_head_kv        = 32
0.00.396.627 I print_info: n_rot            = 20
0.00.396.628 I print_info: n_swa            = 0
0.00.396.628 I print_info: n_embd_head_k    = 80
0.00.396.628 I print_info: n_embd_head_v    = 80
0.00.396.631 I print_info: n_gqa            = 1
0.00.396.633 I print_info: n_embd_k_gqa     = 2560
0.00.396.634 I print_info: n_embd_v_gqa     = 2560
0.00.396.636 I print_info: f_norm_eps       = 1.0e-05
0.00.396.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.638 I print_info: f_logit_scale    = 0.0e+00
0.00.396.640 I print_info: n_ff             = 10240
0.00.396.641 I print_info: n_expert         = 0
0.00.396.642 I print_info: n_expert_used    = 0
0.00.396.642 I print_info: causal attn      = 1
0.00.396.643 I print_info: pooling type     = 0
0.00.396.646 I print_info: rope type        = 2
0.00.396.647 I print_info: rope scaling     = linear
0.00.396.649 I print_info: freq_base_train  = 10000.0
0.00.396.649 I print_info: freq_scale_train = 1
0.00.396.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.650 I print_info: rope_finetuned   = unknown
0.00.396.651 I print_info: ssm_d_conv       = 0
0.00.396.651 I print_info: ssm_d_inner      = 0
0.00.396.651 I print_info: ssm_d_state      = 0
0.00.396.652 I print_info: ssm_dt_rank      = 0
0.00.396.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.654 I print_info: model type       = 2.8B
0.00.396.654 I print_info: model params     = 2.78 B
0.00.396.655 I print_info: general.name     = 2.8B
0.00.396.657 I print_info: vocab type       = BPE
0.00.396.659 I print_info: n_vocab          = 50304
0.00.396.659 I print_info: n_merges         = 50009
0.00.396.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.662 I print_info: LF token         = 128 'Ä'
0.00.396.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.663 I print_info: max token length = 1024
0.00.546.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.714 I load_tensors: offloading output layer to GPU
0.00.546.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.723 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.725 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.909.148 I llama_init_from_model: n_seq_max     = 1
0.00.909.158 I llama_init_from_model: n_ctx         = 2048
0.00.909.158 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.909.159 I llama_init_from_model: n_batch       = 512
0.00.909.159 I llama_init_from_model: n_ubatch      = 512
0.00.909.160 I llama_init_from_model: flash_attn    = 0
0.00.909.165 I llama_init_from_model: freq_base     = 10000.0
0.00.909.166 I llama_init_from_model: freq_scale    = 1
0.00.909.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.513 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.526 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.737 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.527 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.533 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.534 I llama_init_from_model: graph nodes  = 1287
0.00.921.535 I llama_init_from_model: graph splits = 2
0.00.921.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.691 I 
0.00.990.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.825 I perplexity: tokenizing the input ..
0.02.221.239 I perplexity: tokenization took 1230.39 ms
0.02.221.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.632 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.551.910 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.553.525 I llama_perf_context_print:        load time =     711.32 ms
0.04.553.528 I llama_perf_context_print: prompt eval time =    1982.98 ms /  8192 tokens (    0.24 ms per token,  4131.16 tokens per second)
0.04.553.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.532 I llama_perf_context_print:       total time =    3562.83 ms /  8193 tokens

real	0m4.866s
user	0m4.798s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4543 (8137b4bb2)
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
0.01.258.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.587s
user	0m14.498s
sys	0m1.549s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4543 (8137b4bb2)
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
0.01.252.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.559s
user	0m13.100s
sys	0m1.584s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4543 (8137b4bb2)
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
0.00.760.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.841s
user	0m4.146s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4543 (8137b4bb2)
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
0.00.758.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.629s
user	0m0.926s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.60 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
1.06user 5.03system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5873028maxresident)k
0inputs+48outputs (0major+1472392minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.09 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.34 sec*proc (2 tests)

Total Test time (real) =   5.34 sec
0.35user 5.00system 0:05.37elapsed 99%CPU (0avgtext+0avgdata 5868088maxresident)k
0inputs+48outputs (0major+1472177minor)pagefaults 0swaps
```
