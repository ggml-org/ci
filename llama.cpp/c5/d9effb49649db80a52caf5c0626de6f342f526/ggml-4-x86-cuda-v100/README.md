## Summary

- status:  SUCCESS ✅
- runtime: 18:37.38
- date:    Fri Jan 24 20:21:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5d9effb49649db80a52caf5c0626de6f342f526
- author:  Johannes Gäßler
```
CUDA: fix FP16 cuBLAS GEMM (#11396)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.65 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.56 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  241.92 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.70 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.28 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 322.19 sec*proc (28 tests)

Total Test time (real) = 322.21 sec

real	5m22.243s
user	16m9.819s
sys	0m15.509s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.55 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.73 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   48.55 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.36 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.87 sec*proc (28 tests)

Total Test time (real) =  83.89 sec

real	1m23.925s
user	1m42.288s
sys	0m15.754s
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
0.00.000.327 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.959 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.986 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.989 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.990 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.990 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.994 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.995 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.996 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.997 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.998 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.011 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.012 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.013 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.014 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.015 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.016 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.291 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.297 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.298 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.299 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.299 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.302 I llama_model_loader: - type  f32:  124 tensors
0.00.303.304 I llama_model_loader: - type  f16:   73 tensors
0.00.303.307 I print_info: file format = GGUF V3 (latest)
0.00.303.308 I print_info: file type   = F16
0.00.303.311 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.600 I load: special tokens cache size = 5
0.00.325.662 I load: token to piece cache size = 0.2032 MB
0.00.325.682 I print_info: arch             = bert
0.00.325.682 I print_info: vocab_only       = 0
0.00.325.683 I print_info: n_ctx_train      = 512
0.00.325.684 I print_info: n_embd           = 384
0.00.325.684 I print_info: n_layer          = 12
0.00.325.695 I print_info: n_head           = 12
0.00.325.698 I print_info: n_head_kv        = 12
0.00.325.699 I print_info: n_rot            = 32
0.00.325.700 I print_info: n_swa            = 0
0.00.325.701 I print_info: n_embd_head_k    = 32
0.00.325.701 I print_info: n_embd_head_v    = 32
0.00.325.704 I print_info: n_gqa            = 1
0.00.325.706 I print_info: n_embd_k_gqa     = 384
0.00.325.707 I print_info: n_embd_v_gqa     = 384
0.00.325.710 I print_info: f_norm_eps       = 1.0e-12
0.00.325.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.713 I print_info: f_logit_scale    = 0.0e+00
0.00.325.714 I print_info: n_ff             = 1536
0.00.325.715 I print_info: n_expert         = 0
0.00.325.715 I print_info: n_expert_used    = 0
0.00.325.716 I print_info: causal attn      = 0
0.00.325.716 I print_info: pooling type     = 2
0.00.325.716 I print_info: rope type        = 2
0.00.325.718 I print_info: rope scaling     = linear
0.00.325.719 I print_info: freq_base_train  = 10000.0
0.00.325.720 I print_info: freq_scale_train = 1
0.00.325.720 I print_info: n_ctx_orig_yarn  = 512
0.00.325.723 I print_info: rope_finetuned   = unknown
0.00.325.724 I print_info: ssm_d_conv       = 0
0.00.325.724 I print_info: ssm_d_inner      = 0
0.00.325.725 I print_info: ssm_d_state      = 0
0.00.325.726 I print_info: ssm_dt_rank      = 0
0.00.325.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.727 I print_info: model type       = 33M
0.00.325.728 I print_info: model params     = 33.21 M
0.00.325.728 I print_info: general.name     = Bge Small
0.00.325.731 I print_info: vocab type       = WPM
0.00.325.733 I print_info: n_vocab          = 30522
0.00.325.734 I print_info: n_merges         = 0
0.00.325.734 I print_info: BOS token        = 101 '[CLS]'
0.00.325.735 I print_info: UNK token        = 100 '[UNK]'
0.00.325.735 I print_info: SEP token        = 102 '[SEP]'
0.00.325.736 I print_info: PAD token        = 0 '[PAD]'
0.00.325.737 I print_info: MASK token       = 103 '[MASK]'
0.00.325.737 I print_info: LF token         = 0 '[PAD]'
0.00.325.738 I print_info: max token length = 21
0.00.331.203 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.210 I load_tensors: offloading output layer to GPU
0.00.331.211 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.215 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.216 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.343.726 I llama_init_from_model: n_seq_max     = 1
0.00.343.734 I llama_init_from_model: n_ctx         = 512
0.00.343.735 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.735 I llama_init_from_model: n_batch       = 2048
0.00.343.736 I llama_init_from_model: n_ubatch      = 2048
0.00.343.736 I llama_init_from_model: flash_attn    = 0
0.00.343.740 I llama_init_from_model: freq_base     = 10000.0
0.00.343.741 I llama_init_from_model: freq_scale    = 1
0.00.343.775 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.072 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.082 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.093 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.395 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.403 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.404 I llama_init_from_model: graph nodes  = 429
0.00.349.404 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.941 I 
0.00.384.044 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.540 I llama_perf_context_print:        load time =      91.63 ms
0.00.417.543 I llama_perf_context_print: prompt eval time =      31.41 ms /     9 tokens (    3.49 ms per token,   286.54 tokens per second)
0.00.417.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.546 I llama_perf_context_print:       total time =      33.60 ms /    10 tokens

real	0m0.692s
user	0m0.138s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.726 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.776 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.777 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.778 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.779 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.289.781 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.050 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.051 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.051 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.052 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.295.053 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.295.055 I llama_model_loader: - type  f32:  124 tensors
0.00.295.055 I llama_model_loader: - type q8_0:   73 tensors
0.00.295.058 I print_info: file format = GGUF V3 (latest)
0.00.295.058 I print_info: file type   = Q8_0
0.00.295.062 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.372 I load: special tokens cache size = 5
0.00.317.459 I load: token to piece cache size = 0.2032 MB
0.00.317.477 I print_info: arch             = bert
0.00.317.478 I print_info: vocab_only       = 0
0.00.317.478 I print_info: n_ctx_train      = 512
0.00.317.479 I print_info: n_embd           = 384
0.00.317.479 I print_info: n_layer          = 12
0.00.317.489 I print_info: n_head           = 12
0.00.317.491 I print_info: n_head_kv        = 12
0.00.317.491 I print_info: n_rot            = 32
0.00.317.492 I print_info: n_swa            = 0
0.00.317.492 I print_info: n_embd_head_k    = 32
0.00.317.493 I print_info: n_embd_head_v    = 32
0.00.317.495 I print_info: n_gqa            = 1
0.00.317.497 I print_info: n_embd_k_gqa     = 384
0.00.317.499 I print_info: n_embd_v_gqa     = 384
0.00.317.501 I print_info: f_norm_eps       = 1.0e-12
0.00.317.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.504 I print_info: f_logit_scale    = 0.0e+00
0.00.317.506 I print_info: n_ff             = 1536
0.00.317.506 I print_info: n_expert         = 0
0.00.317.507 I print_info: n_expert_used    = 0
0.00.317.507 I print_info: causal attn      = 0
0.00.317.508 I print_info: pooling type     = 2
0.00.317.509 I print_info: rope type        = 2
0.00.317.510 I print_info: rope scaling     = linear
0.00.317.511 I print_info: freq_base_train  = 10000.0
0.00.317.512 I print_info: freq_scale_train = 1
0.00.317.513 I print_info: n_ctx_orig_yarn  = 512
0.00.317.513 I print_info: rope_finetuned   = unknown
0.00.317.515 I print_info: ssm_d_conv       = 0
0.00.317.516 I print_info: ssm_d_inner      = 0
0.00.317.516 I print_info: ssm_d_state      = 0
0.00.317.516 I print_info: ssm_dt_rank      = 0
0.00.317.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.518 I print_info: model type       = 33M
0.00.317.520 I print_info: model params     = 33.21 M
0.00.317.520 I print_info: general.name     = Bge Small
0.00.317.523 I print_info: vocab type       = WPM
0.00.317.524 I print_info: n_vocab          = 30522
0.00.317.524 I print_info: n_merges         = 0
0.00.317.525 I print_info: BOS token        = 101 '[CLS]'
0.00.317.525 I print_info: UNK token        = 100 '[UNK]'
0.00.317.526 I print_info: SEP token        = 102 '[SEP]'
0.00.317.527 I print_info: PAD token        = 0 '[PAD]'
0.00.317.528 I print_info: MASK token       = 103 '[MASK]'
0.00.317.528 I print_info: LF token         = 0 '[PAD]'
0.00.317.529 I print_info: max token length = 21
0.00.321.336 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.345 I load_tensors: offloading output layer to GPU
0.00.321.345 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.349 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.350 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.329.430 I llama_init_from_model: n_seq_max     = 1
0.00.329.438 I llama_init_from_model: n_ctx         = 512
0.00.329.438 I llama_init_from_model: n_ctx_per_seq = 512
0.00.329.438 I llama_init_from_model: n_batch       = 2048
0.00.329.439 I llama_init_from_model: n_ubatch      = 2048
0.00.329.440 I llama_init_from_model: flash_attn    = 0
0.00.329.442 I llama_init_from_model: freq_base     = 10000.0
0.00.329.443 I llama_init_from_model: freq_scale    = 1
0.00.329.467 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.734 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.745 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.752 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.308 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.318 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.319 I llama_init_from_model: graph nodes  = 429
0.00.334.319 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.949 I 
0.00.374.050 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.662 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.348 I llama_perf_context_print:        load time =      89.88 ms
0.00.388.351 I llama_perf_context_print: prompt eval time =      12.28 ms /     9 tokens (    1.36 ms per token,   733.20 tokens per second)
0.00.388.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.354 I llama_perf_context_print:       total time =      14.40 ms /    10 tokens

real	0m0.658s
user	0m0.145s
sys	0m0.517s
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
0.00.000.319 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.231 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.256 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.259 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.260 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.266 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.268 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.269 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.270 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.271 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.279 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.280 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.245 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.245 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.246 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.247 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.248 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.249 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.251 I llama_model_loader: - type  f32:   40 tensors
0.00.310.252 I llama_model_loader: - type  f16:   30 tensors
0.00.310.258 I print_info: file format = GGUF V3 (latest)
0.00.310.258 I print_info: file type   = F16
0.00.310.262 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.465 W load: empty token at index 5
0.00.350.218 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.677 I load: special tokens cache size = 5
0.00.897.759 I load: token to piece cache size = 1.5060 MB
0.00.897.797 I print_info: arch             = jina-bert-v2
0.00.897.797 I print_info: vocab_only       = 0
0.00.897.798 I print_info: n_ctx_train      = 8192
0.00.897.798 I print_info: n_embd           = 384
0.00.897.799 I print_info: n_layer          = 4
0.00.897.816 I print_info: n_head           = 12
0.00.897.819 I print_info: n_head_kv        = 12
0.00.897.820 I print_info: n_rot            = 32
0.00.897.821 I print_info: n_swa            = 0
0.00.897.822 I print_info: n_embd_head_k    = 32
0.00.897.822 I print_info: n_embd_head_v    = 32
0.00.897.824 I print_info: n_gqa            = 1
0.00.897.826 I print_info: n_embd_k_gqa     = 384
0.00.897.828 I print_info: n_embd_v_gqa     = 384
0.00.897.830 I print_info: f_norm_eps       = 1.0e-12
0.00.897.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.833 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.833 I print_info: f_logit_scale    = 0.0e+00
0.00.897.835 I print_info: n_ff             = 1536
0.00.897.836 I print_info: n_expert         = 0
0.00.897.836 I print_info: n_expert_used    = 0
0.00.897.837 I print_info: causal attn      = 0
0.00.897.838 I print_info: pooling type     = -1
0.00.897.838 I print_info: rope type        = -1
0.00.897.839 I print_info: rope scaling     = linear
0.00.897.840 I print_info: freq_base_train  = 10000.0
0.00.897.841 I print_info: freq_scale_train = 1
0.00.897.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.843 I print_info: rope_finetuned   = unknown
0.00.897.843 I print_info: ssm_d_conv       = 0
0.00.897.844 I print_info: ssm_d_inner      = 0
0.00.897.844 I print_info: ssm_d_state      = 0
0.00.897.845 I print_info: ssm_dt_rank      = 0
0.00.897.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.846 I print_info: model type       = 33M
0.00.897.849 I print_info: model params     = 32.90 M
0.00.897.850 I print_info: general.name     = Jina Bert Implementation
0.00.897.854 I print_info: vocab type       = BPE
0.00.897.855 I print_info: n_vocab          = 61056
0.00.897.856 I print_info: n_merges         = 39382
0.00.897.857 I print_info: BOS token        = 0 '<s>'
0.00.897.857 I print_info: EOS token        = 2 '</s>'
0.00.897.858 I print_info: UNK token        = 3 '<unk>'
0.00.897.859 I print_info: SEP token        = 2 '</s>'
0.00.897.859 I print_info: PAD token        = 1 '<pad>'
0.00.897.860 I print_info: MASK token       = 4 '<mask>'
0.00.897.862 I print_info: EOG token        = 2 '</s>'
0.00.897.863 I print_info: max token length = 45
0.00.902.705 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.713 I load_tensors: offloading output layer to GPU
0.00.902.714 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.720 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.722 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.908.468 I llama_init_from_model: n_seq_max     = 1
0.00.908.476 I llama_init_from_model: n_ctx         = 8192
0.00.908.476 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.908.477 I llama_init_from_model: n_batch       = 2048
0.00.908.477 I llama_init_from_model: n_ubatch      = 2048
0.00.908.478 I llama_init_from_model: flash_attn    = 0
0.00.908.480 I llama_init_from_model: freq_base     = 10000.0
0.00.908.481 I llama_init_from_model: freq_scale    = 1
0.00.908.510 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.909.000 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.909.015 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.024 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.921.206 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.921.216 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.921.217 I llama_init_from_model: graph nodes  = 154
0.00.921.218 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.921.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.444 I 
0.00.971.552 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.888 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.903 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.904 I main: number of tokens in prompt = 13
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


0.00.971.914 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.914 I main: number of tokens in prompt = 40
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


0.00.972.158 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.472 I llama_perf_context_print:        load time =     690.10 ms
0.00.979.474 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8643.52 tokens per second)
0.00.979.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.476 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.262s
user	0m0.703s
sys	0m0.553s
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
0.00.000.230 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.301.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.803 I llama_model_loader: - type  f32:  258 tensors
0.00.339.804 I llama_model_loader: - type  f16:  130 tensors
0.00.339.808 I print_info: file format = GGUF V3 (latest)
0.00.339.809 I print_info: file type   = all F32 (guessed)
0.00.339.815 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.407.010 I load: special tokens cache size = 25
0.00.429.715 I load: token to piece cache size = 0.2984 MB
0.00.429.740 I print_info: arch             = gptneox
0.00.429.741 I print_info: vocab_only       = 0
0.00.429.742 I print_info: n_ctx_train      = 2048
0.00.429.743 I print_info: n_embd           = 2560
0.00.429.743 I print_info: n_layer          = 32
0.00.429.762 I print_info: n_head           = 32
0.00.429.764 I print_info: n_head_kv        = 32
0.00.429.764 I print_info: n_rot            = 20
0.00.429.765 I print_info: n_swa            = 0
0.00.429.765 I print_info: n_embd_head_k    = 80
0.00.429.766 I print_info: n_embd_head_v    = 80
0.00.429.768 I print_info: n_gqa            = 1
0.00.429.770 I print_info: n_embd_k_gqa     = 2560
0.00.429.772 I print_info: n_embd_v_gqa     = 2560
0.00.429.773 I print_info: f_norm_eps       = 1.0e-05
0.00.429.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.778 I print_info: f_logit_scale    = 0.0e+00
0.00.429.779 I print_info: n_ff             = 10240
0.00.429.780 I print_info: n_expert         = 0
0.00.429.780 I print_info: n_expert_used    = 0
0.00.429.781 I print_info: causal attn      = 1
0.00.429.781 I print_info: pooling type     = 0
0.00.429.782 I print_info: rope type        = 2
0.00.429.783 I print_info: rope scaling     = linear
0.00.429.785 I print_info: freq_base_train  = 10000.0
0.00.429.786 I print_info: freq_scale_train = 1
0.00.429.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.787 I print_info: rope_finetuned   = unknown
0.00.429.788 I print_info: ssm_d_conv       = 0
0.00.429.788 I print_info: ssm_d_inner      = 0
0.00.429.789 I print_info: ssm_d_state      = 0
0.00.429.789 I print_info: ssm_dt_rank      = 0
0.00.429.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.791 I print_info: model type       = 2.8B
0.00.429.795 I print_info: model params     = 2.78 B
0.00.429.795 I print_info: general.name     = 2.8B
0.00.429.798 I print_info: vocab type       = BPE
0.00.429.800 I print_info: n_vocab          = 50304
0.00.429.800 I print_info: n_merges         = 50009
0.00.429.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.804 I print_info: LF token         = 128 'Ä'
0.00.429.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.806 I print_info: max token length = 1024
0.01.044.947 I load_tensors: offloading 32 repeating layers to GPU
0.01.044.957 I load_tensors: offloading output layer to GPU
0.01.044.958 I load_tensors: offloaded 33/33 layers to GPU
0.01.044.970 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.044.972 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.905.103 I llama_init_from_model: n_seq_max     = 1
0.01.905.113 I llama_init_from_model: n_ctx         = 2048
0.01.905.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.905.114 I llama_init_from_model: n_batch       = 2048
0.01.905.115 I llama_init_from_model: n_ubatch      = 512
0.01.905.116 I llama_init_from_model: flash_attn    = 0
0.01.905.122 I llama_init_from_model: freq_base     = 10000.0
0.01.905.123 I llama_init_from_model: freq_scale    = 1
0.01.905.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.906.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.906.512 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.782 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.917.773 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.917.781 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.917.782 I llama_init_from_model: graph nodes  = 1287
0.01.917.782 I llama_init_from_model: graph splits = 2
0.01.917.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.918.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.918.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.758 I main: llama threadpool init, n_threads = 1
0.01.996.778 I 
0.01.996.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.996.868 I 
0.01.997.020 I sampler seed: 1234
0.01.997.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.997.041 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.655.949 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.04.655.952 I llama_perf_context_print:        load time =    1693.75 ms
0.04.655.954 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.04 tokens per second)
0.04.655.957 I llama_perf_context_print:        eval time =    2608.94 ms /   255 runs   (   10.23 ms per token,    97.74 tokens per second)
0.04.655.958 I llama_perf_context_print:       total time =    2660.61 ms /   262 tokens

real	0m4.955s
user	0m3.780s
sys	0m1.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.124 I llama_model_loader: - type  f32:  258 tensors
0.00.312.125 I llama_model_loader: - type  f16:  130 tensors
0.00.312.129 I print_info: file format = GGUF V3 (latest)
0.00.312.130 I print_info: file type   = all F32 (guessed)
0.00.312.135 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.408 I load: special tokens cache size = 25
0.00.401.226 I load: token to piece cache size = 0.2984 MB
0.00.401.246 I print_info: arch             = gptneox
0.00.401.247 I print_info: vocab_only       = 0
0.00.401.247 I print_info: n_ctx_train      = 2048
0.00.401.248 I print_info: n_embd           = 2560
0.00.401.248 I print_info: n_layer          = 32
0.00.401.264 I print_info: n_head           = 32
0.00.401.268 I print_info: n_head_kv        = 32
0.00.401.268 I print_info: n_rot            = 20
0.00.401.269 I print_info: n_swa            = 0
0.00.401.269 I print_info: n_embd_head_k    = 80
0.00.401.270 I print_info: n_embd_head_v    = 80
0.00.401.272 I print_info: n_gqa            = 1
0.00.401.274 I print_info: n_embd_k_gqa     = 2560
0.00.401.276 I print_info: n_embd_v_gqa     = 2560
0.00.401.278 I print_info: f_norm_eps       = 1.0e-05
0.00.401.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.281 I print_info: f_logit_scale    = 0.0e+00
0.00.401.282 I print_info: n_ff             = 10240
0.00.401.282 I print_info: n_expert         = 0
0.00.401.283 I print_info: n_expert_used    = 0
0.00.401.284 I print_info: causal attn      = 1
0.00.401.284 I print_info: pooling type     = 0
0.00.401.285 I print_info: rope type        = 2
0.00.401.285 I print_info: rope scaling     = linear
0.00.401.287 I print_info: freq_base_train  = 10000.0
0.00.401.288 I print_info: freq_scale_train = 1
0.00.401.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.289 I print_info: rope_finetuned   = unknown
0.00.401.290 I print_info: ssm_d_conv       = 0
0.00.401.291 I print_info: ssm_d_inner      = 0
0.00.401.291 I print_info: ssm_d_state      = 0
0.00.401.291 I print_info: ssm_dt_rank      = 0
0.00.401.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.293 I print_info: model type       = 2.8B
0.00.401.294 I print_info: model params     = 2.78 B
0.00.401.295 I print_info: general.name     = 2.8B
0.00.401.298 I print_info: vocab type       = BPE
0.00.401.299 I print_info: n_vocab          = 50304
0.00.401.299 I print_info: n_merges         = 50009
0.00.401.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.302 I print_info: LF token         = 128 'Ä'
0.00.401.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.304 I print_info: max token length = 1024
0.00.743.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.305 I load_tensors: offloading output layer to GPU
0.00.743.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.315 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.317 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.596.359 I llama_init_from_model: n_seq_max     = 1
0.01.596.371 I llama_init_from_model: n_ctx         = 2048
0.01.596.372 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.596.372 I llama_init_from_model: n_batch       = 512
0.01.596.373 I llama_init_from_model: n_ubatch      = 512
0.01.596.374 I llama_init_from_model: flash_attn    = 0
0.01.596.379 I llama_init_from_model: freq_base     = 10000.0
0.01.596.380 I llama_init_from_model: freq_scale    = 1
0.01.596.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.597.707 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.720 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.955 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.674 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.684 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.685 I llama_init_from_model: graph nodes  = 1287
0.01.608.686 I llama_init_from_model: graph splits = 2
0.01.608.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.259 I 
0.01.686.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.686.394 I perplexity: tokenizing the input ..
0.02.947.985 I perplexity: tokenization took 1261.58 ms
0.02.948.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.502.022 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.011.446 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.013.332 I llama_perf_context_print:        load time =    1405.82 ms
0.05.013.334 I llama_perf_context_print: prompt eval time =    1712.01 ms /  8192 tokens (    0.21 ms per token,  4785.02 tokens per second)
0.05.013.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.013.339 I llama_perf_context_print:       total time =    3327.07 ms /  8193 tokens

real	0m5.322s
user	0m4.967s
sys	0m1.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.277.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.018 I llama_model_loader: - type  f32:  258 tensors
0.00.309.019 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.021 I print_info: file format = GGUF V3 (latest)
0.00.309.021 I print_info: file type   = Q8_0
0.00.309.024 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.945 I load: special tokens cache size = 25
0.00.394.116 I load: token to piece cache size = 0.2984 MB
0.00.394.136 I print_info: arch             = gptneox
0.00.394.138 I print_info: vocab_only       = 0
0.00.394.139 I print_info: n_ctx_train      = 2048
0.00.394.140 I print_info: n_embd           = 2560
0.00.394.140 I print_info: n_layer          = 32
0.00.394.155 I print_info: n_head           = 32
0.00.394.157 I print_info: n_head_kv        = 32
0.00.394.158 I print_info: n_rot            = 20
0.00.394.158 I print_info: n_swa            = 0
0.00.394.158 I print_info: n_embd_head_k    = 80
0.00.394.159 I print_info: n_embd_head_v    = 80
0.00.394.161 I print_info: n_gqa            = 1
0.00.394.163 I print_info: n_embd_k_gqa     = 2560
0.00.394.165 I print_info: n_embd_v_gqa     = 2560
0.00.394.167 I print_info: f_norm_eps       = 1.0e-05
0.00.394.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.169 I print_info: f_logit_scale    = 0.0e+00
0.00.394.171 I print_info: n_ff             = 10240
0.00.394.171 I print_info: n_expert         = 0
0.00.394.172 I print_info: n_expert_used    = 0
0.00.394.172 I print_info: causal attn      = 1
0.00.394.173 I print_info: pooling type     = 0
0.00.394.174 I print_info: rope type        = 2
0.00.394.174 I print_info: rope scaling     = linear
0.00.394.176 I print_info: freq_base_train  = 10000.0
0.00.394.177 I print_info: freq_scale_train = 1
0.00.394.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.178 I print_info: rope_finetuned   = unknown
0.00.394.178 I print_info: ssm_d_conv       = 0
0.00.394.179 I print_info: ssm_d_inner      = 0
0.00.394.179 I print_info: ssm_d_state      = 0
0.00.394.180 I print_info: ssm_dt_rank      = 0
0.00.394.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.181 I print_info: model type       = 2.8B
0.00.394.191 I print_info: model params     = 2.78 B
0.00.394.191 I print_info: general.name     = 2.8B
0.00.394.194 I print_info: vocab type       = BPE
0.00.394.195 I print_info: n_vocab          = 50304
0.00.394.197 I print_info: n_merges         = 50009
0.00.394.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.200 I print_info: LF token         = 128 'Ä'
0.00.394.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.202 I print_info: max token length = 1024
0.00.578.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.464 I load_tensors: offloading output layer to GPU
0.00.578.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.473 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.475 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.119.486 I llama_init_from_model: n_seq_max     = 1
0.01.119.497 I llama_init_from_model: n_ctx         = 2048
0.01.119.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.119.498 I llama_init_from_model: n_batch       = 2048
0.01.119.499 I llama_init_from_model: n_ubatch      = 512
0.01.119.500 I llama_init_from_model: flash_attn    = 0
0.01.119.505 I llama_init_from_model: freq_base     = 10000.0
0.01.119.506 I llama_init_from_model: freq_scale    = 1
0.01.119.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.822 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.835 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.063 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.477 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.132.487 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.488 I llama_init_from_model: graph nodes  = 1287
0.01.132.489 I llama_init_from_model: graph splits = 2
0.01.132.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.017 I main: llama threadpool init, n_threads = 1
0.01.213.037 I 
0.01.213.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.132 I 
0.01.213.282 I sampler seed: 1234
0.01.213.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.213.301 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.331.270 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.03.331.274 I llama_perf_context_print:        load time =     934.20 ms
0.03.331.276 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.77 tokens per second)
0.03.331.277 I llama_perf_context_print:        eval time =    2070.21 ms /   255 runs   (    8.12 ms per token,   123.18 tokens per second)
0.03.331.279 I llama_perf_context_print:       total time =    2119.59 ms /   262 tokens

real	0m3.626s
user	0m2.759s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.731 I llama_model_loader: - type  f32:  258 tensors
0.00.309.732 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.734 I print_info: file format = GGUF V3 (latest)
0.00.309.734 I print_info: file type   = Q8_0
0.00.309.736 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.829 I load: special tokens cache size = 25
0.00.400.774 I load: token to piece cache size = 0.2984 MB
0.00.400.796 I print_info: arch             = gptneox
0.00.400.798 I print_info: vocab_only       = 0
0.00.400.799 I print_info: n_ctx_train      = 2048
0.00.400.799 I print_info: n_embd           = 2560
0.00.400.800 I print_info: n_layer          = 32
0.00.400.816 I print_info: n_head           = 32
0.00.400.818 I print_info: n_head_kv        = 32
0.00.400.820 I print_info: n_rot            = 20
0.00.400.821 I print_info: n_swa            = 0
0.00.400.822 I print_info: n_embd_head_k    = 80
0.00.400.822 I print_info: n_embd_head_v    = 80
0.00.400.825 I print_info: n_gqa            = 1
0.00.400.827 I print_info: n_embd_k_gqa     = 2560
0.00.400.828 I print_info: n_embd_v_gqa     = 2560
0.00.400.830 I print_info: f_norm_eps       = 1.0e-05
0.00.400.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.832 I print_info: f_logit_scale    = 0.0e+00
0.00.400.834 I print_info: n_ff             = 10240
0.00.400.834 I print_info: n_expert         = 0
0.00.400.838 I print_info: n_expert_used    = 0
0.00.400.838 I print_info: causal attn      = 1
0.00.400.839 I print_info: pooling type     = 0
0.00.400.839 I print_info: rope type        = 2
0.00.400.840 I print_info: rope scaling     = linear
0.00.400.842 I print_info: freq_base_train  = 10000.0
0.00.400.842 I print_info: freq_scale_train = 1
0.00.400.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.844 I print_info: rope_finetuned   = unknown
0.00.400.845 I print_info: ssm_d_conv       = 0
0.00.400.845 I print_info: ssm_d_inner      = 0
0.00.400.846 I print_info: ssm_d_state      = 0
0.00.400.846 I print_info: ssm_dt_rank      = 0
0.00.400.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.847 I print_info: model type       = 2.8B
0.00.400.848 I print_info: model params     = 2.78 B
0.00.400.848 I print_info: general.name     = 2.8B
0.00.400.851 I print_info: vocab type       = BPE
0.00.400.853 I print_info: n_vocab          = 50304
0.00.400.854 I print_info: n_merges         = 50009
0.00.400.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.857 I print_info: LF token         = 128 'Ä'
0.00.400.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.859 I print_info: max token length = 1024
0.00.587.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.174 I load_tensors: offloading output layer to GPU
0.00.587.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.184 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.185 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.061.968 I llama_init_from_model: n_seq_max     = 1
0.01.061.981 I llama_init_from_model: n_ctx         = 2048
0.01.061.981 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.061.982 I llama_init_from_model: n_batch       = 512
0.01.061.982 I llama_init_from_model: n_ubatch      = 512
0.01.061.983 I llama_init_from_model: flash_attn    = 0
0.01.061.988 I llama_init_from_model: freq_base     = 10000.0
0.01.061.989 I llama_init_from_model: freq_scale    = 1
0.01.062.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.357 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.566 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.473 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.484 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.484 I llama_init_from_model: graph nodes  = 1287
0.01.074.485 I llama_init_from_model: graph splits = 2
0.01.074.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.974 I 
0.01.144.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.099 I perplexity: tokenizing the input ..
0.02.484.114 I perplexity: tokenization took 1340.01 ms
0.02.484.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.093.999 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.757.293 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.759.009 I llama_perf_context_print:        load time =     868.68 ms
0.04.759.013 I llama_perf_context_print: prompt eval time =    1898.71 ms /  8192 tokens (    0.23 ms per token,  4314.52 tokens per second)
0.04.759.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.759.016 I llama_perf_context_print:       total time =    3615.03 ms /  8193 tokens

real	0m5.074s
user	0m4.940s
sys	0m1.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.712 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.273.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.831 I llama_model_loader: - type  f32:  258 tensors
0.00.304.832 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.835 I print_info: file format = GGUF V3 (latest)
0.00.304.836 I print_info: file type   = Q4_0
0.00.304.838 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.437 I load: special tokens cache size = 25
0.00.390.324 I load: token to piece cache size = 0.2984 MB
0.00.390.342 I print_info: arch             = gptneox
0.00.390.343 I print_info: vocab_only       = 0
0.00.390.343 I print_info: n_ctx_train      = 2048
0.00.390.344 I print_info: n_embd           = 2560
0.00.390.344 I print_info: n_layer          = 32
0.00.390.357 I print_info: n_head           = 32
0.00.390.360 I print_info: n_head_kv        = 32
0.00.390.361 I print_info: n_rot            = 20
0.00.390.361 I print_info: n_swa            = 0
0.00.390.362 I print_info: n_embd_head_k    = 80
0.00.390.363 I print_info: n_embd_head_v    = 80
0.00.390.366 I print_info: n_gqa            = 1
0.00.390.368 I print_info: n_embd_k_gqa     = 2560
0.00.390.370 I print_info: n_embd_v_gqa     = 2560
0.00.390.372 I print_info: f_norm_eps       = 1.0e-05
0.00.390.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.375 I print_info: f_logit_scale    = 0.0e+00
0.00.390.377 I print_info: n_ff             = 10240
0.00.390.377 I print_info: n_expert         = 0
0.00.390.378 I print_info: n_expert_used    = 0
0.00.390.378 I print_info: causal attn      = 1
0.00.390.379 I print_info: pooling type     = 0
0.00.390.380 I print_info: rope type        = 2
0.00.390.380 I print_info: rope scaling     = linear
0.00.390.382 I print_info: freq_base_train  = 10000.0
0.00.390.383 I print_info: freq_scale_train = 1
0.00.390.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.384 I print_info: rope_finetuned   = unknown
0.00.390.385 I print_info: ssm_d_conv       = 0
0.00.390.385 I print_info: ssm_d_inner      = 0
0.00.390.385 I print_info: ssm_d_state      = 0
0.00.390.386 I print_info: ssm_dt_rank      = 0
0.00.390.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.388 I print_info: model type       = 2.8B
0.00.390.389 I print_info: model params     = 2.78 B
0.00.390.389 I print_info: general.name     = 2.8B
0.00.390.393 I print_info: vocab type       = BPE
0.00.390.397 I print_info: n_vocab          = 50304
0.00.390.397 I print_info: n_merges         = 50009
0.00.390.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.402 I print_info: LF token         = 128 'Ä'
0.00.390.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.403 I print_info: max token length = 1024
0.00.490.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.743 I load_tensors: offloading output layer to GPU
0.00.490.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.754 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.755 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.780.081 I llama_init_from_model: n_seq_max     = 1
0.00.780.092 I llama_init_from_model: n_ctx         = 2048
0.00.780.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.093 I llama_init_from_model: n_batch       = 2048
0.00.780.093 I llama_init_from_model: n_ubatch      = 512
0.00.780.094 I llama_init_from_model: flash_attn    = 0
0.00.780.100 I llama_init_from_model: freq_base     = 10000.0
0.00.780.101 I llama_init_from_model: freq_scale    = 1
0.00.780.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.476 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.761 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.918 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.928 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.929 I llama_init_from_model: graph nodes  = 1287
0.00.792.930 I llama_init_from_model: graph splits = 2
0.00.792.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.897 I main: llama threadpool init, n_threads = 1
0.00.867.918 I 
0.00.868.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.012 I 
0.00.868.152 I sampler seed: 1234
0.00.868.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.171 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.393 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.515.396 I llama_perf_context_print:        load time =     593.24 ms
0.02.515.398 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   757.99 tokens per second)
0.02.515.400 I llama_perf_context_print:        eval time =    1602.32 ms /   255 runs   (    6.28 ms per token,   159.14 tokens per second)
0.02.515.401 I llama_perf_context_print:       total time =    1648.84 ms /   262 tokens

real	0m2.800s
user	0m2.076s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.143 I llama_model_loader: - type  f32:  258 tensors
0.00.330.143 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.146 I print_info: file format = GGUF V3 (latest)
0.00.330.147 I print_info: file type   = Q4_0
0.00.330.149 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.395.408 I load: special tokens cache size = 25
0.00.417.407 I load: token to piece cache size = 0.2984 MB
0.00.417.426 I print_info: arch             = gptneox
0.00.417.427 I print_info: vocab_only       = 0
0.00.417.429 I print_info: n_ctx_train      = 2048
0.00.417.429 I print_info: n_embd           = 2560
0.00.417.430 I print_info: n_layer          = 32
0.00.417.442 I print_info: n_head           = 32
0.00.417.444 I print_info: n_head_kv        = 32
0.00.417.445 I print_info: n_rot            = 20
0.00.417.445 I print_info: n_swa            = 0
0.00.417.446 I print_info: n_embd_head_k    = 80
0.00.417.447 I print_info: n_embd_head_v    = 80
0.00.417.450 I print_info: n_gqa            = 1
0.00.417.452 I print_info: n_embd_k_gqa     = 2560
0.00.417.453 I print_info: n_embd_v_gqa     = 2560
0.00.417.455 I print_info: f_norm_eps       = 1.0e-05
0.00.417.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.461 I print_info: f_logit_scale    = 0.0e+00
0.00.417.462 I print_info: n_ff             = 10240
0.00.417.463 I print_info: n_expert         = 0
0.00.417.463 I print_info: n_expert_used    = 0
0.00.417.464 I print_info: causal attn      = 1
0.00.417.465 I print_info: pooling type     = 0
0.00.417.465 I print_info: rope type        = 2
0.00.417.466 I print_info: rope scaling     = linear
0.00.417.468 I print_info: freq_base_train  = 10000.0
0.00.417.468 I print_info: freq_scale_train = 1
0.00.417.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.470 I print_info: rope_finetuned   = unknown
0.00.417.470 I print_info: ssm_d_conv       = 0
0.00.417.471 I print_info: ssm_d_inner      = 0
0.00.417.471 I print_info: ssm_d_state      = 0
0.00.417.472 I print_info: ssm_dt_rank      = 0
0.00.417.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.476 I print_info: model type       = 2.8B
0.00.417.477 I print_info: model params     = 2.78 B
0.00.417.477 I print_info: general.name     = 2.8B
0.00.417.480 I print_info: vocab type       = BPE
0.00.417.481 I print_info: n_vocab          = 50304
0.00.417.481 I print_info: n_merges         = 50009
0.00.417.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.485 I print_info: LF token         = 128 'Ä'
0.00.417.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.486 I print_info: max token length = 1024
0.00.518.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.304 I load_tensors: offloading output layer to GPU
0.00.518.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.314 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.518.315 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.789.081 I llama_init_from_model: n_seq_max     = 1
0.00.789.093 I llama_init_from_model: n_ctx         = 2048
0.00.789.094 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.094 I llama_init_from_model: n_batch       = 512
0.00.789.095 I llama_init_from_model: n_ubatch      = 512
0.00.789.096 I llama_init_from_model: flash_attn    = 0
0.00.789.102 I llama_init_from_model: freq_base     = 10000.0
0.00.789.103 I llama_init_from_model: freq_scale    = 1
0.00.789.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.435 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.664 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.111 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.122 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.123 I llama_init_from_model: graph nodes  = 1287
0.00.802.123 I llama_init_from_model: graph splits = 2
0.00.802.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.060 I 
0.00.870.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.188 I perplexity: tokenizing the input ..
0.02.142.906 I perplexity: tokenization took 1272.71 ms
0.02.143.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.252 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.557.798 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.559.406 I llama_perf_context_print:        load time =     574.89 ms
0.04.559.408 I llama_perf_context_print: prompt eval time =    2061.05 ms /  8192 tokens (    0.25 ms per token,  3974.67 tokens per second)
0.04.559.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.411 I llama_perf_context_print:       total time =    3689.35 ms /  8193 tokens

real	0m4.865s
user	0m4.853s
sys	0m0.990s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.281.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.346 I llama_model_loader: - type  f32:  258 tensors
0.00.313.347 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.350 I print_info: file format = GGUF V3 (latest)
0.00.313.351 I print_info: file type   = Q4_1
0.00.313.353 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.004 I load: special tokens cache size = 25
0.00.401.222 I load: token to piece cache size = 0.2984 MB
0.00.401.241 I print_info: arch             = gptneox
0.00.401.242 I print_info: vocab_only       = 0
0.00.401.243 I print_info: n_ctx_train      = 2048
0.00.401.243 I print_info: n_embd           = 2560
0.00.401.245 I print_info: n_layer          = 32
0.00.401.260 I print_info: n_head           = 32
0.00.401.262 I print_info: n_head_kv        = 32
0.00.401.262 I print_info: n_rot            = 20
0.00.401.263 I print_info: n_swa            = 0
0.00.401.263 I print_info: n_embd_head_k    = 80
0.00.401.264 I print_info: n_embd_head_v    = 80
0.00.401.266 I print_info: n_gqa            = 1
0.00.401.268 I print_info: n_embd_k_gqa     = 2560
0.00.401.270 I print_info: n_embd_v_gqa     = 2560
0.00.401.273 I print_info: f_norm_eps       = 1.0e-05
0.00.401.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.278 I print_info: f_logit_scale    = 0.0e+00
0.00.401.280 I print_info: n_ff             = 10240
0.00.401.280 I print_info: n_expert         = 0
0.00.401.281 I print_info: n_expert_used    = 0
0.00.401.281 I print_info: causal attn      = 1
0.00.401.282 I print_info: pooling type     = 0
0.00.401.282 I print_info: rope type        = 2
0.00.401.283 I print_info: rope scaling     = linear
0.00.401.284 I print_info: freq_base_train  = 10000.0
0.00.401.285 I print_info: freq_scale_train = 1
0.00.401.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.286 I print_info: rope_finetuned   = unknown
0.00.401.286 I print_info: ssm_d_conv       = 0
0.00.401.287 I print_info: ssm_d_inner      = 0
0.00.401.287 I print_info: ssm_d_state      = 0
0.00.401.287 I print_info: ssm_dt_rank      = 0
0.00.401.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.291 I print_info: model type       = 2.8B
0.00.401.292 I print_info: model params     = 2.78 B
0.00.401.292 I print_info: general.name     = 2.8B
0.00.401.294 I print_info: vocab type       = BPE
0.00.401.295 I print_info: n_vocab          = 50304
0.00.401.296 I print_info: n_merges         = 50009
0.00.401.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.299 I print_info: LF token         = 128 'Ä'
0.00.401.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.302 I print_info: max token length = 1024
0.00.520.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.674 I load_tensors: offloading output layer to GPU
0.00.520.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.694 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.695 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.838.086 I llama_init_from_model: n_seq_max     = 1
0.00.838.095 I llama_init_from_model: n_ctx         = 2048
0.00.838.096 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.097 I llama_init_from_model: n_batch       = 2048
0.00.838.097 I llama_init_from_model: n_ubatch      = 512
0.00.838.098 I llama_init_from_model: flash_attn    = 0
0.00.838.103 I llama_init_from_model: freq_base     = 10000.0
0.00.838.104 I llama_init_from_model: freq_scale    = 1
0.00.838.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.425 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.681 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.993 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.002 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.003 I llama_init_from_model: graph nodes  = 1287
0.00.851.003 I llama_init_from_model: graph splits = 2
0.00.851.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.150 I main: llama threadpool init, n_threads = 1
0.00.923.168 I 
0.00.923.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.260 I 
0.00.923.397 I sampler seed: 1234
0.00.923.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.417 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.618.471 I llama_perf_sampler_print:    sampling time =      15.91 ms /   263 runs   (    0.06 ms per token, 16529.45 tokens per second)
0.02.618.473 I llama_perf_context_print:        load time =     640.48 ms
0.02.618.475 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.54 tokens per second)
0.02.618.477 I llama_perf_context_print:        eval time =    1644.29 ms /   255 runs   (    6.45 ms per token,   155.08 tokens per second)
0.02.618.478 I llama_perf_context_print:       total time =    1696.85 ms /   262 tokens

real	0m2.911s
user	0m2.149s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.149 I llama_model_loader: - type  f32:  258 tensors
0.00.311.149 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.152 I print_info: file format = GGUF V3 (latest)
0.00.311.153 I print_info: file type   = Q4_1
0.00.311.155 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.706 I load: special tokens cache size = 25
0.00.398.437 I load: token to piece cache size = 0.2984 MB
0.00.398.454 I print_info: arch             = gptneox
0.00.398.455 I print_info: vocab_only       = 0
0.00.398.456 I print_info: n_ctx_train      = 2048
0.00.398.456 I print_info: n_embd           = 2560
0.00.398.457 I print_info: n_layer          = 32
0.00.398.470 I print_info: n_head           = 32
0.00.398.471 I print_info: n_head_kv        = 32
0.00.398.472 I print_info: n_rot            = 20
0.00.398.474 I print_info: n_swa            = 0
0.00.398.474 I print_info: n_embd_head_k    = 80
0.00.398.474 I print_info: n_embd_head_v    = 80
0.00.398.477 I print_info: n_gqa            = 1
0.00.398.478 I print_info: n_embd_k_gqa     = 2560
0.00.398.480 I print_info: n_embd_v_gqa     = 2560
0.00.398.482 I print_info: f_norm_eps       = 1.0e-05
0.00.398.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.484 I print_info: f_logit_scale    = 0.0e+00
0.00.398.486 I print_info: n_ff             = 10240
0.00.398.486 I print_info: n_expert         = 0
0.00.398.487 I print_info: n_expert_used    = 0
0.00.398.487 I print_info: causal attn      = 1
0.00.398.489 I print_info: pooling type     = 0
0.00.398.489 I print_info: rope type        = 2
0.00.398.490 I print_info: rope scaling     = linear
0.00.398.491 I print_info: freq_base_train  = 10000.0
0.00.398.493 I print_info: freq_scale_train = 1
0.00.398.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.494 I print_info: rope_finetuned   = unknown
0.00.398.494 I print_info: ssm_d_conv       = 0
0.00.398.494 I print_info: ssm_d_inner      = 0
0.00.398.495 I print_info: ssm_d_state      = 0
0.00.398.495 I print_info: ssm_dt_rank      = 0
0.00.398.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.496 I print_info: model type       = 2.8B
0.00.398.506 I print_info: model params     = 2.78 B
0.00.398.506 I print_info: general.name     = 2.8B
0.00.398.508 I print_info: vocab type       = BPE
0.00.398.509 I print_info: n_vocab          = 50304
0.00.398.510 I print_info: n_merges         = 50009
0.00.398.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.513 I print_info: LF token         = 128 'Ä'
0.00.398.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.515 I print_info: max token length = 1024
0.00.510.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.980 I load_tensors: offloading output layer to GPU
0.00.510.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.991 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.992 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.797.213 I llama_init_from_model: n_seq_max     = 1
0.00.797.225 I llama_init_from_model: n_ctx         = 2048
0.00.797.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.226 I llama_init_from_model: n_batch       = 512
0.00.797.227 I llama_init_from_model: n_ubatch      = 512
0.00.797.228 I llama_init_from_model: flash_attn    = 0
0.00.797.233 I llama_init_from_model: freq_base     = 10000.0
0.00.797.234 I llama_init_from_model: freq_scale    = 1
0.00.797.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.548 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.560 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.794 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.438 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.448 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.449 I llama_init_from_model: graph nodes  = 1287
0.00.809.450 I llama_init_from_model: graph splits = 2
0.00.809.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.380 I 
0.00.877.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.512 I perplexity: tokenizing the input ..
0.02.149.632 I perplexity: tokenization took 1272.11 ms
0.02.149.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.126 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.557.241 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.558.926 I llama_perf_context_print:        load time =     597.78 ms
0.04.558.932 I llama_perf_context_print: prompt eval time =    2054.71 ms /  8192 tokens (    0.25 ms per token,  3986.95 tokens per second)
0.04.558.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.936 I llama_perf_context_print:       total time =    3681.55 ms /  8193 tokens

real	0m4.873s
user	0m4.838s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.278.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.047 I llama_model_loader: - type  f32:  258 tensors
0.00.310.047 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.050 I print_info: file format = GGUF V3 (latest)
0.00.310.052 I print_info: file type   = Q5_0
0.00.310.055 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.484 I load: special tokens cache size = 25
0.00.394.423 I load: token to piece cache size = 0.2984 MB
0.00.394.441 I print_info: arch             = gptneox
0.00.394.441 I print_info: vocab_only       = 0
0.00.394.442 I print_info: n_ctx_train      = 2048
0.00.394.444 I print_info: n_embd           = 2560
0.00.394.445 I print_info: n_layer          = 32
0.00.394.456 I print_info: n_head           = 32
0.00.394.458 I print_info: n_head_kv        = 32
0.00.394.458 I print_info: n_rot            = 20
0.00.394.459 I print_info: n_swa            = 0
0.00.394.461 I print_info: n_embd_head_k    = 80
0.00.394.461 I print_info: n_embd_head_v    = 80
0.00.394.463 I print_info: n_gqa            = 1
0.00.394.465 I print_info: n_embd_k_gqa     = 2560
0.00.394.468 I print_info: n_embd_v_gqa     = 2560
0.00.394.469 I print_info: f_norm_eps       = 1.0e-05
0.00.394.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.472 I print_info: f_logit_scale    = 0.0e+00
0.00.394.474 I print_info: n_ff             = 10240
0.00.394.474 I print_info: n_expert         = 0
0.00.394.475 I print_info: n_expert_used    = 0
0.00.394.475 I print_info: causal attn      = 1
0.00.394.475 I print_info: pooling type     = 0
0.00.394.476 I print_info: rope type        = 2
0.00.394.477 I print_info: rope scaling     = linear
0.00.394.479 I print_info: freq_base_train  = 10000.0
0.00.394.479 I print_info: freq_scale_train = 1
0.00.394.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.480 I print_info: rope_finetuned   = unknown
0.00.394.482 I print_info: ssm_d_conv       = 0
0.00.394.483 I print_info: ssm_d_inner      = 0
0.00.394.483 I print_info: ssm_d_state      = 0
0.00.394.483 I print_info: ssm_dt_rank      = 0
0.00.394.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.485 I print_info: model type       = 2.8B
0.00.394.485 I print_info: model params     = 2.78 B
0.00.394.486 I print_info: general.name     = 2.8B
0.00.394.489 I print_info: vocab type       = BPE
0.00.394.490 I print_info: n_vocab          = 50304
0.00.394.491 I print_info: n_merges         = 50009
0.00.394.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.493 I print_info: LF token         = 128 'Ä'
0.00.394.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.495 I print_info: max token length = 1024
0.00.514.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.041 I load_tensors: offloading output layer to GPU
0.00.514.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.051 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.052 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.870.365 I llama_init_from_model: n_seq_max     = 1
0.00.870.376 I llama_init_from_model: n_ctx         = 2048
0.00.870.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.870.377 I llama_init_from_model: n_batch       = 2048
0.00.870.377 I llama_init_from_model: n_ubatch      = 512
0.00.870.378 I llama_init_from_model: flash_attn    = 0
0.00.870.384 I llama_init_from_model: freq_base     = 10000.0
0.00.870.385 I llama_init_from_model: freq_scale    = 1
0.00.870.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.761 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.993 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.568 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.578 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.579 I llama_init_from_model: graph nodes  = 1287
0.00.883.579 I llama_init_from_model: graph splits = 2
0.00.883.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.677 I main: llama threadpool init, n_threads = 1
0.00.960.700 I 
0.00.960.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.793 I 
0.00.960.933 I sampler seed: 1234
0.00.960.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.955 I 
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

0.02.748.292 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22617.82 tokens per second)
0.02.748.295 I llama_perf_context_print:        load time =     680.51 ms
0.02.748.297 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.38 tokens per second)
0.02.748.299 I llama_perf_context_print:        eval time =    1740.51 ms /   255 runs   (    6.83 ms per token,   146.51 tokens per second)
0.02.748.300 I llama_perf_context_print:       total time =    1789.22 ms /   262 tokens

real	0m3.036s
user	0m2.292s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.072 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.384 I llama_model_loader: - type  f32:  258 tensors
0.00.310.385 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.388 I print_info: file format = GGUF V3 (latest)
0.00.310.388 I print_info: file type   = Q5_0
0.00.310.391 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.436 I load: special tokens cache size = 25
0.00.398.348 I load: token to piece cache size = 0.2984 MB
0.00.398.367 I print_info: arch             = gptneox
0.00.398.369 I print_info: vocab_only       = 0
0.00.398.371 I print_info: n_ctx_train      = 2048
0.00.398.371 I print_info: n_embd           = 2560
0.00.398.372 I print_info: n_layer          = 32
0.00.398.384 I print_info: n_head           = 32
0.00.398.386 I print_info: n_head_kv        = 32
0.00.398.387 I print_info: n_rot            = 20
0.00.398.389 I print_info: n_swa            = 0
0.00.398.389 I print_info: n_embd_head_k    = 80
0.00.398.390 I print_info: n_embd_head_v    = 80
0.00.398.392 I print_info: n_gqa            = 1
0.00.398.394 I print_info: n_embd_k_gqa     = 2560
0.00.398.395 I print_info: n_embd_v_gqa     = 2560
0.00.398.397 I print_info: f_norm_eps       = 1.0e-05
0.00.398.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.400 I print_info: f_logit_scale    = 0.0e+00
0.00.398.401 I print_info: n_ff             = 10240
0.00.398.402 I print_info: n_expert         = 0
0.00.398.402 I print_info: n_expert_used    = 0
0.00.398.403 I print_info: causal attn      = 1
0.00.398.404 I print_info: pooling type     = 0
0.00.398.404 I print_info: rope type        = 2
0.00.398.405 I print_info: rope scaling     = linear
0.00.398.407 I print_info: freq_base_train  = 10000.0
0.00.398.407 I print_info: freq_scale_train = 1
0.00.398.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.408 I print_info: rope_finetuned   = unknown
0.00.398.409 I print_info: ssm_d_conv       = 0
0.00.398.410 I print_info: ssm_d_inner      = 0
0.00.398.411 I print_info: ssm_d_state      = 0
0.00.398.411 I print_info: ssm_dt_rank      = 0
0.00.398.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.414 I print_info: model type       = 2.8B
0.00.398.414 I print_info: model params     = 2.78 B
0.00.398.415 I print_info: general.name     = 2.8B
0.00.398.418 I print_info: vocab type       = BPE
0.00.398.419 I print_info: n_vocab          = 50304
0.00.398.419 I print_info: n_merges         = 50009
0.00.398.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.422 I print_info: LF token         = 128 'Ä'
0.00.398.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.423 I print_info: max token length = 1024
0.00.517.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.598 I load_tensors: offloading output layer to GPU
0.00.517.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.608 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.609 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.825.238 I llama_init_from_model: n_seq_max     = 1
0.00.825.249 I llama_init_from_model: n_ctx         = 2048
0.00.825.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.825.250 I llama_init_from_model: n_batch       = 512
0.00.825.251 I llama_init_from_model: n_ubatch      = 512
0.00.825.252 I llama_init_from_model: flash_attn    = 0
0.00.825.257 I llama_init_from_model: freq_base     = 10000.0
0.00.825.258 I llama_init_from_model: freq_scale    = 1
0.00.825.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.565 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.577 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.815 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.161 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.172 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.172 I llama_init_from_model: graph nodes  = 1287
0.00.838.173 I llama_init_from_model: graph splits = 2
0.00.838.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.649 I 
0.00.906.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.777 I perplexity: tokenizing the input ..
0.02.137.995 I perplexity: tokenization took 1231.21 ms
0.02.138.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.484 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.386.088 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.387.873 I llama_perf_context_print:        load time =     627.89 ms
0.04.387.877 I llama_perf_context_print: prompt eval time =    1896.69 ms /  8192 tokens (    0.23 ms per token,  4319.11 tokens per second)
0.04.387.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.880 I llama_perf_context_print:       total time =    3481.22 ms /  8193 tokens

real	0m4.694s
user	0m4.639s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.276.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.742 I llama_model_loader: - type  f32:  258 tensors
0.00.308.743 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.747 I print_info: file format = GGUF V3 (latest)
0.00.308.748 I print_info: file type   = Q5_1
0.00.308.752 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.418 I load: special tokens cache size = 25
0.00.393.330 I load: token to piece cache size = 0.2984 MB
0.00.393.347 I print_info: arch             = gptneox
0.00.393.348 I print_info: vocab_only       = 0
0.00.393.348 I print_info: n_ctx_train      = 2048
0.00.393.349 I print_info: n_embd           = 2560
0.00.393.349 I print_info: n_layer          = 32
0.00.393.361 I print_info: n_head           = 32
0.00.393.363 I print_info: n_head_kv        = 32
0.00.393.364 I print_info: n_rot            = 20
0.00.393.365 I print_info: n_swa            = 0
0.00.393.365 I print_info: n_embd_head_k    = 80
0.00.393.366 I print_info: n_embd_head_v    = 80
0.00.393.368 I print_info: n_gqa            = 1
0.00.393.370 I print_info: n_embd_k_gqa     = 2560
0.00.393.371 I print_info: n_embd_v_gqa     = 2560
0.00.393.373 I print_info: f_norm_eps       = 1.0e-05
0.00.393.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.377 I print_info: f_logit_scale    = 0.0e+00
0.00.393.379 I print_info: n_ff             = 10240
0.00.393.379 I print_info: n_expert         = 0
0.00.393.380 I print_info: n_expert_used    = 0
0.00.393.380 I print_info: causal attn      = 1
0.00.393.381 I print_info: pooling type     = 0
0.00.393.381 I print_info: rope type        = 2
0.00.393.382 I print_info: rope scaling     = linear
0.00.393.384 I print_info: freq_base_train  = 10000.0
0.00.393.385 I print_info: freq_scale_train = 1
0.00.393.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.386 I print_info: rope_finetuned   = unknown
0.00.393.386 I print_info: ssm_d_conv       = 0
0.00.393.386 I print_info: ssm_d_inner      = 0
0.00.393.387 I print_info: ssm_d_state      = 0
0.00.393.387 I print_info: ssm_dt_rank      = 0
0.00.393.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.389 I print_info: model type       = 2.8B
0.00.393.390 I print_info: model params     = 2.78 B
0.00.393.391 I print_info: general.name     = 2.8B
0.00.393.394 I print_info: vocab type       = BPE
0.00.393.395 I print_info: n_vocab          = 50304
0.00.393.396 I print_info: n_merges         = 50009
0.00.393.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.402 I print_info: LF token         = 128 'Ä'
0.00.393.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.403 I print_info: max token length = 1024
0.00.528.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.077 I load_tensors: offloading output layer to GPU
0.00.528.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.086 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.088 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.929.978 I llama_init_from_model: n_seq_max     = 1
0.00.929.991 I llama_init_from_model: n_ctx         = 2048
0.00.929.992 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.929.992 I llama_init_from_model: n_batch       = 2048
0.00.929.993 I llama_init_from_model: n_ubatch      = 512
0.00.929.994 I llama_init_from_model: flash_attn    = 0
0.00.929.999 I llama_init_from_model: freq_base     = 10000.0
0.00.930.000 I llama_init_from_model: freq_scale    = 1
0.00.930.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.477 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.775 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.552 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.562 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.563 I llama_init_from_model: graph nodes  = 1287
0.00.944.564 I llama_init_from_model: graph splits = 2
0.00.944.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.010 I main: llama threadpool init, n_threads = 1
0.01.019.030 I 
0.01.019.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.019.122 I 
0.01.019.261 I sampler seed: 1234
0.01.019.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.282 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.840.252 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21422.17 tokens per second)
0.02.840.255 I llama_perf_context_print:        load time =     740.67 ms
0.02.840.256 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.02 tokens per second)
0.02.840.258 I llama_perf_context_print:        eval time =    1772.42 ms /   255 runs   (    6.95 ms per token,   143.87 tokens per second)
0.02.840.259 I llama_perf_context_print:       total time =    1822.99 ms /   262 tokens

real	0m3.129s
user	0m2.352s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.594 I llama_model_loader: - type  f32:  258 tensors
0.00.312.595 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.599 I print_info: file format = GGUF V3 (latest)
0.00.312.600 I print_info: file type   = Q5_1
0.00.312.603 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.611 I load: special tokens cache size = 25
0.00.398.930 I load: token to piece cache size = 0.2984 MB
0.00.398.961 I print_info: arch             = gptneox
0.00.398.962 I print_info: vocab_only       = 0
0.00.398.962 I print_info: n_ctx_train      = 2048
0.00.398.963 I print_info: n_embd           = 2560
0.00.398.963 I print_info: n_layer          = 32
0.00.398.978 I print_info: n_head           = 32
0.00.398.981 I print_info: n_head_kv        = 32
0.00.398.982 I print_info: n_rot            = 20
0.00.398.983 I print_info: n_swa            = 0
0.00.398.984 I print_info: n_embd_head_k    = 80
0.00.398.984 I print_info: n_embd_head_v    = 80
0.00.398.986 I print_info: n_gqa            = 1
0.00.398.988 I print_info: n_embd_k_gqa     = 2560
0.00.398.991 I print_info: n_embd_v_gqa     = 2560
0.00.398.993 I print_info: f_norm_eps       = 1.0e-05
0.00.398.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.996 I print_info: f_logit_scale    = 0.0e+00
0.00.398.998 I print_info: n_ff             = 10240
0.00.398.998 I print_info: n_expert         = 0
0.00.399.000 I print_info: n_expert_used    = 0
0.00.399.000 I print_info: causal attn      = 1
0.00.399.001 I print_info: pooling type     = 0
0.00.399.001 I print_info: rope type        = 2
0.00.399.002 I print_info: rope scaling     = linear
0.00.399.004 I print_info: freq_base_train  = 10000.0
0.00.399.005 I print_info: freq_scale_train = 1
0.00.399.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.006 I print_info: rope_finetuned   = unknown
0.00.399.007 I print_info: ssm_d_conv       = 0
0.00.399.007 I print_info: ssm_d_inner      = 0
0.00.399.007 I print_info: ssm_d_state      = 0
0.00.399.008 I print_info: ssm_dt_rank      = 0
0.00.399.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.010 I print_info: model type       = 2.8B
0.00.399.011 I print_info: model params     = 2.78 B
0.00.399.012 I print_info: general.name     = 2.8B
0.00.399.015 I print_info: vocab type       = BPE
0.00.399.016 I print_info: n_vocab          = 50304
0.00.399.016 I print_info: n_merges         = 50009
0.00.399.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.020 I print_info: LF token         = 128 'Ä'
0.00.399.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.021 I print_info: max token length = 1024
0.00.528.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.741 I load_tensors: offloading output layer to GPU
0.00.528.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.751 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.752 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.878.743 I llama_init_from_model: n_seq_max     = 1
0.00.878.751 I llama_init_from_model: n_ctx         = 2048
0.00.878.752 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.878.752 I llama_init_from_model: n_batch       = 512
0.00.878.753 I llama_init_from_model: n_ubatch      = 512
0.00.878.753 I llama_init_from_model: flash_attn    = 0
0.00.878.759 I llama_init_from_model: freq_base     = 10000.0
0.00.878.760 I llama_init_from_model: freq_scale    = 1
0.00.878.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.129 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.411 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.313 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.322 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.323 I llama_init_from_model: graph nodes  = 1287
0.00.891.324 I llama_init_from_model: graph splits = 2
0.00.891.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.715 I 
0.00.958.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.854 I perplexity: tokenizing the input ..
0.02.194.839 I perplexity: tokenization took 1235.98 ms
0.02.195.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.281 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.460.511 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.462.212 I llama_perf_context_print:        load time =     677.72 ms
0.04.462.216 I llama_perf_context_print: prompt eval time =    1903.34 ms /  8192 tokens (    0.23 ms per token,  4304.02 tokens per second)
0.04.462.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.219 I llama_perf_context_print:       total time =    3503.50 ms /  8193 tokens

real	0m4.764s
user	0m4.737s
sys	0m0.999s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.236 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.304.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.329.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.355.413 I llama_model_loader: - type  f32:  258 tensors
0.00.355.413 I llama_model_loader: - type q2_K:   65 tensors
0.00.355.414 I llama_model_loader: - type q3_K:   64 tensors
0.00.355.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.355.418 I print_info: file format = GGUF V3 (latest)
0.00.355.420 I print_info: file type   = Q2_K - Medium
0.00.355.424 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.427.650 I load: special tokens cache size = 25
0.00.451.787 I load: token to piece cache size = 0.2984 MB
0.00.451.810 I print_info: arch             = gptneox
0.00.451.813 I print_info: vocab_only       = 0
0.00.451.814 I print_info: n_ctx_train      = 2048
0.00.451.815 I print_info: n_embd           = 2560
0.00.451.815 I print_info: n_layer          = 32
0.00.451.830 I print_info: n_head           = 32
0.00.451.832 I print_info: n_head_kv        = 32
0.00.451.833 I print_info: n_rot            = 20
0.00.451.833 I print_info: n_swa            = 0
0.00.451.833 I print_info: n_embd_head_k    = 80
0.00.451.834 I print_info: n_embd_head_v    = 80
0.00.451.836 I print_info: n_gqa            = 1
0.00.451.838 I print_info: n_embd_k_gqa     = 2560
0.00.451.840 I print_info: n_embd_v_gqa     = 2560
0.00.451.841 I print_info: f_norm_eps       = 1.0e-05
0.00.451.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.451.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.451.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.451.845 I print_info: f_logit_scale    = 0.0e+00
0.00.451.846 I print_info: n_ff             = 10240
0.00.451.847 I print_info: n_expert         = 0
0.00.451.847 I print_info: n_expert_used    = 0
0.00.451.848 I print_info: causal attn      = 1
0.00.451.849 I print_info: pooling type     = 0
0.00.451.849 I print_info: rope type        = 2
0.00.451.850 I print_info: rope scaling     = linear
0.00.451.851 I print_info: freq_base_train  = 10000.0
0.00.451.852 I print_info: freq_scale_train = 1
0.00.451.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.451.853 I print_info: rope_finetuned   = unknown
0.00.451.853 I print_info: ssm_d_conv       = 0
0.00.451.854 I print_info: ssm_d_inner      = 0
0.00.451.855 I print_info: ssm_d_state      = 0
0.00.451.855 I print_info: ssm_dt_rank      = 0
0.00.451.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.451.857 I print_info: model type       = 2.8B
0.00.451.857 I print_info: model params     = 2.78 B
0.00.451.858 I print_info: general.name     = 2.8B
0.00.451.862 I print_info: vocab type       = BPE
0.00.451.863 I print_info: n_vocab          = 50304
0.00.451.864 I print_info: n_merges         = 50009
0.00.451.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.451.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.451.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.451.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.451.866 I print_info: LF token         = 128 'Ä'
0.00.451.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.451.868 I print_info: max token length = 1024
0.00.525.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.906 I load_tensors: offloading output layer to GPU
0.00.525.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.916 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.525.918 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.742.438 I llama_init_from_model: n_seq_max     = 1
0.00.742.449 I llama_init_from_model: n_ctx         = 2048
0.00.742.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.450 I llama_init_from_model: n_batch       = 2048
0.00.742.450 I llama_init_from_model: n_ubatch      = 512
0.00.742.451 I llama_init_from_model: flash_attn    = 0
0.00.742.456 I llama_init_from_model: freq_base     = 10000.0
0.00.742.457 I llama_init_from_model: freq_scale    = 1
0.00.742.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.784 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.231 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.286 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.297 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.298 I llama_init_from_model: graph nodes  = 1287
0.00.756.298 I llama_init_from_model: graph splits = 2
0.00.756.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.849 I main: llama threadpool init, n_threads = 1
0.00.831.868 I 
0.00.832.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.136 I 
0.00.832.270 I sampler seed: 1234
0.00.832.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.291 I 
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



0.02.679.581 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24372.16 tokens per second)
0.02.679.584 I llama_perf_context_print:        load time =     526.31 ms
0.02.679.586 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.30 tokens per second)
0.02.679.588 I llama_perf_context_print:        eval time =    1795.70 ms /   255 runs   (    7.04 ms per token,   142.01 tokens per second)
0.02.679.589 I llama_perf_context_print:       total time =    1849.25 ms /   262 tokens

real	0m2.975s
user	0m2.250s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.637 I llama_model_loader: - type  f32:  258 tensors
0.00.307.638 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.640 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.644 I print_info: file format = GGUF V3 (latest)
0.00.307.645 I print_info: file type   = Q2_K - Medium
0.00.307.649 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.011 I load: special tokens cache size = 25
0.00.392.830 I load: token to piece cache size = 0.2984 MB
0.00.392.852 I print_info: arch             = gptneox
0.00.392.853 I print_info: vocab_only       = 0
0.00.392.853 I print_info: n_ctx_train      = 2048
0.00.392.854 I print_info: n_embd           = 2560
0.00.392.854 I print_info: n_layer          = 32
0.00.392.868 I print_info: n_head           = 32
0.00.392.870 I print_info: n_head_kv        = 32
0.00.392.870 I print_info: n_rot            = 20
0.00.392.872 I print_info: n_swa            = 0
0.00.392.872 I print_info: n_embd_head_k    = 80
0.00.392.873 I print_info: n_embd_head_v    = 80
0.00.392.874 I print_info: n_gqa            = 1
0.00.392.876 I print_info: n_embd_k_gqa     = 2560
0.00.392.879 I print_info: n_embd_v_gqa     = 2560
0.00.392.881 I print_info: f_norm_eps       = 1.0e-05
0.00.392.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.883 I print_info: f_logit_scale    = 0.0e+00
0.00.392.885 I print_info: n_ff             = 10240
0.00.392.885 I print_info: n_expert         = 0
0.00.392.889 I print_info: n_expert_used    = 0
0.00.392.889 I print_info: causal attn      = 1
0.00.392.890 I print_info: pooling type     = 0
0.00.392.890 I print_info: rope type        = 2
0.00.392.892 I print_info: rope scaling     = linear
0.00.392.893 I print_info: freq_base_train  = 10000.0
0.00.392.894 I print_info: freq_scale_train = 1
0.00.392.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.895 I print_info: rope_finetuned   = unknown
0.00.392.895 I print_info: ssm_d_conv       = 0
0.00.392.896 I print_info: ssm_d_inner      = 0
0.00.392.897 I print_info: ssm_d_state      = 0
0.00.392.897 I print_info: ssm_dt_rank      = 0
0.00.392.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.900 I print_info: model type       = 2.8B
0.00.392.901 I print_info: model params     = 2.78 B
0.00.392.904 I print_info: general.name     = 2.8B
0.00.392.907 I print_info: vocab type       = BPE
0.00.392.908 I print_info: n_vocab          = 50304
0.00.392.908 I print_info: n_merges         = 50009
0.00.392.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.911 I print_info: LF token         = 128 'Ä'
0.00.392.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.913 I print_info: max token length = 1024
0.00.461.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.625 I load_tensors: offloading output layer to GPU
0.00.461.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.634 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.636 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.649.645 I llama_init_from_model: n_seq_max     = 1
0.00.649.656 I llama_init_from_model: n_ctx         = 2048
0.00.649.657 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.657 I llama_init_from_model: n_batch       = 512
0.00.649.658 I llama_init_from_model: n_ubatch      = 512
0.00.649.659 I llama_init_from_model: flash_attn    = 0
0.00.649.664 I llama_init_from_model: freq_base     = 10000.0
0.00.649.665 I llama_init_from_model: freq_scale    = 1
0.00.649.707 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.964 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.977 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.189 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.438 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.448 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.449 I llama_init_from_model: graph nodes  = 1287
0.00.662.449 I llama_init_from_model: graph splits = 2
0.00.662.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.394 I 
0.00.732.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.548 I perplexity: tokenizing the input ..
0.01.993.147 I perplexity: tokenization took 1260.59 ms
0.01.993.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.637.068 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.392.638 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.394.345 I llama_perf_context_print:        load time =     457.64 ms
0.04.394.348 I llama_perf_context_print: prompt eval time =    2023.99 ms /  8192 tokens (    0.25 ms per token,  4047.44 tokens per second)
0.04.394.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.394.351 I llama_perf_context_print:       total time =    3661.95 ms /  8193 tokens

real	0m4.708s
user	0m4.852s
sys	0m0.866s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.282.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.242 I llama_model_loader: - type  f32:  258 tensors
0.00.314.243 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.244 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.244 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.247 I print_info: file format = GGUF V3 (latest)
0.00.314.249 I print_info: file type   = Q3_K - Medium
0.00.314.253 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.928 I load: special tokens cache size = 25
0.00.400.848 I load: token to piece cache size = 0.2984 MB
0.00.400.868 I print_info: arch             = gptneox
0.00.400.869 I print_info: vocab_only       = 0
0.00.400.869 I print_info: n_ctx_train      = 2048
0.00.400.870 I print_info: n_embd           = 2560
0.00.400.870 I print_info: n_layer          = 32
0.00.400.885 I print_info: n_head           = 32
0.00.400.887 I print_info: n_head_kv        = 32
0.00.400.888 I print_info: n_rot            = 20
0.00.400.888 I print_info: n_swa            = 0
0.00.400.889 I print_info: n_embd_head_k    = 80
0.00.400.889 I print_info: n_embd_head_v    = 80
0.00.400.892 I print_info: n_gqa            = 1
0.00.400.894 I print_info: n_embd_k_gqa     = 2560
0.00.400.896 I print_info: n_embd_v_gqa     = 2560
0.00.400.898 I print_info: f_norm_eps       = 1.0e-05
0.00.400.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.900 I print_info: f_logit_scale    = 0.0e+00
0.00.400.902 I print_info: n_ff             = 10240
0.00.400.902 I print_info: n_expert         = 0
0.00.400.903 I print_info: n_expert_used    = 0
0.00.400.903 I print_info: causal attn      = 1
0.00.400.904 I print_info: pooling type     = 0
0.00.400.905 I print_info: rope type        = 2
0.00.400.905 I print_info: rope scaling     = linear
0.00.400.907 I print_info: freq_base_train  = 10000.0
0.00.400.908 I print_info: freq_scale_train = 1
0.00.400.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.909 I print_info: rope_finetuned   = unknown
0.00.400.909 I print_info: ssm_d_conv       = 0
0.00.400.910 I print_info: ssm_d_inner      = 0
0.00.400.910 I print_info: ssm_d_state      = 0
0.00.400.911 I print_info: ssm_dt_rank      = 0
0.00.400.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.912 I print_info: model type       = 2.8B
0.00.400.922 I print_info: model params     = 2.78 B
0.00.400.922 I print_info: general.name     = 2.8B
0.00.400.926 I print_info: vocab type       = BPE
0.00.400.927 I print_info: n_vocab          = 50304
0.00.400.927 I print_info: n_merges         = 50009
0.00.400.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.931 I print_info: LF token         = 128 'Ä'
0.00.400.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.933 I print_info: max token length = 1024
0.00.493.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.394 I load_tensors: offloading output layer to GPU
0.00.493.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.404 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.405 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.765.715 I llama_init_from_model: n_seq_max     = 1
0.00.765.725 I llama_init_from_model: n_ctx         = 2048
0.00.765.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.726 I llama_init_from_model: n_batch       = 2048
0.00.765.726 I llama_init_from_model: n_ubatch      = 512
0.00.765.727 I llama_init_from_model: flash_attn    = 0
0.00.765.733 I llama_init_from_model: freq_base     = 10000.0
0.00.765.734 I llama_init_from_model: freq_scale    = 1
0.00.765.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.058 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.283 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.139 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.150 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.151 I llama_init_from_model: graph nodes  = 1287
0.00.779.152 I llama_init_from_model: graph splits = 2
0.00.779.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.806 I main: llama threadpool init, n_threads = 1
0.00.849.824 I 
0.00.849.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.915 I 
0.00.850.058 I sampler seed: 1234
0.00.850.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.078 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.718.135 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.718.138 I llama_perf_context_print:        load time =     566.19 ms
0.02.718.141 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   557.06 tokens per second)
0.02.718.144 I llama_perf_context_print:        eval time =    1819.50 ms /   255 runs   (    7.14 ms per token,   140.15 tokens per second)
0.02.718.145 I llama_perf_context_print:       total time =    1869.71 ms /   262 tokens

real	0m3.013s
user	0m2.286s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.287 I llama_model_loader: - type  f32:  258 tensors
0.00.317.289 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.289 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.289 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.292 I print_info: file format = GGUF V3 (latest)
0.00.317.293 I print_info: file type   = Q3_K - Medium
0.00.317.295 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.380.366 I load: special tokens cache size = 25
0.00.402.424 I load: token to piece cache size = 0.2984 MB
0.00.402.460 I print_info: arch             = gptneox
0.00.402.461 I print_info: vocab_only       = 0
0.00.402.461 I print_info: n_ctx_train      = 2048
0.00.402.462 I print_info: n_embd           = 2560
0.00.402.462 I print_info: n_layer          = 32
0.00.402.475 I print_info: n_head           = 32
0.00.402.493 I print_info: n_head_kv        = 32
0.00.402.499 I print_info: n_rot            = 20
0.00.402.500 I print_info: n_swa            = 0
0.00.402.501 I print_info: n_embd_head_k    = 80
0.00.402.501 I print_info: n_embd_head_v    = 80
0.00.402.504 I print_info: n_gqa            = 1
0.00.402.505 I print_info: n_embd_k_gqa     = 2560
0.00.402.507 I print_info: n_embd_v_gqa     = 2560
0.00.402.509 I print_info: f_norm_eps       = 1.0e-05
0.00.402.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.512 I print_info: f_logit_scale    = 0.0e+00
0.00.402.513 I print_info: n_ff             = 10240
0.00.402.514 I print_info: n_expert         = 0
0.00.402.514 I print_info: n_expert_used    = 0
0.00.402.515 I print_info: causal attn      = 1
0.00.402.515 I print_info: pooling type     = 0
0.00.402.516 I print_info: rope type        = 2
0.00.402.516 I print_info: rope scaling     = linear
0.00.402.518 I print_info: freq_base_train  = 10000.0
0.00.402.532 I print_info: freq_scale_train = 1
0.00.402.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.535 I print_info: rope_finetuned   = unknown
0.00.402.535 I print_info: ssm_d_conv       = 0
0.00.402.536 I print_info: ssm_d_inner      = 0
0.00.402.536 I print_info: ssm_d_state      = 0
0.00.402.537 I print_info: ssm_dt_rank      = 0
0.00.402.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.538 I print_info: model type       = 2.8B
0.00.402.539 I print_info: model params     = 2.78 B
0.00.402.541 I print_info: general.name     = 2.8B
0.00.402.544 I print_info: vocab type       = BPE
0.00.402.546 I print_info: n_vocab          = 50304
0.00.402.546 I print_info: n_merges         = 50009
0.00.402.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.549 I print_info: LF token         = 128 'Ä'
0.00.402.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.550 I print_info: max token length = 1024
0.00.495.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.921 I load_tensors: offloading output layer to GPU
0.00.495.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.931 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.932 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.738.059 I llama_init_from_model: n_seq_max     = 1
0.00.738.071 I llama_init_from_model: n_ctx         = 2048
0.00.738.071 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.072 I llama_init_from_model: n_batch       = 512
0.00.738.072 I llama_init_from_model: n_ubatch      = 512
0.00.738.073 I llama_init_from_model: flash_attn    = 0
0.00.738.078 I llama_init_from_model: freq_base     = 10000.0
0.00.738.079 I llama_init_from_model: freq_scale    = 1
0.00.738.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.484 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.700 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.157 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.165 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.165 I llama_init_from_model: graph nodes  = 1287
0.00.750.166 I llama_init_from_model: graph splits = 2
0.00.750.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.712 I 
0.00.818.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.835 I perplexity: tokenizing the input ..
0.02.051.229 I perplexity: tokenization took 1232.38 ms
0.02.051.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.698.824 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.466.581 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.468.160 I llama_perf_context_print:        load time =     533.89 ms
0.04.468.164 I llama_perf_context_print: prompt eval time =    2060.15 ms /  8192 tokens (    0.25 ms per token,  3976.42 tokens per second)
0.04.468.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.167 I llama_perf_context_print:       total time =    3649.45 ms /  8193 tokens

real	0m4.775s
user	0m4.761s
sys	0m1.009s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.283.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.146 I llama_model_loader: - type  f32:  258 tensors
0.00.316.147 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.147 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.148 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.150 I print_info: file format = GGUF V3 (latest)
0.00.316.151 I print_info: file type   = Q4_K - Medium
0.00.316.153 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.381.431 I load: special tokens cache size = 25
0.00.404.105 I load: token to piece cache size = 0.2984 MB
0.00.404.124 I print_info: arch             = gptneox
0.00.404.125 I print_info: vocab_only       = 0
0.00.404.125 I print_info: n_ctx_train      = 2048
0.00.404.127 I print_info: n_embd           = 2560
0.00.404.130 I print_info: n_layer          = 32
0.00.404.144 I print_info: n_head           = 32
0.00.404.146 I print_info: n_head_kv        = 32
0.00.404.146 I print_info: n_rot            = 20
0.00.404.147 I print_info: n_swa            = 0
0.00.404.149 I print_info: n_embd_head_k    = 80
0.00.404.150 I print_info: n_embd_head_v    = 80
0.00.404.152 I print_info: n_gqa            = 1
0.00.404.154 I print_info: n_embd_k_gqa     = 2560
0.00.404.156 I print_info: n_embd_v_gqa     = 2560
0.00.404.158 I print_info: f_norm_eps       = 1.0e-05
0.00.404.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.161 I print_info: f_logit_scale    = 0.0e+00
0.00.404.163 I print_info: n_ff             = 10240
0.00.404.163 I print_info: n_expert         = 0
0.00.404.164 I print_info: n_expert_used    = 0
0.00.404.165 I print_info: causal attn      = 1
0.00.404.165 I print_info: pooling type     = 0
0.00.404.166 I print_info: rope type        = 2
0.00.404.166 I print_info: rope scaling     = linear
0.00.404.168 I print_info: freq_base_train  = 10000.0
0.00.404.169 I print_info: freq_scale_train = 1
0.00.404.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.173 I print_info: rope_finetuned   = unknown
0.00.404.173 I print_info: ssm_d_conv       = 0
0.00.404.174 I print_info: ssm_d_inner      = 0
0.00.404.174 I print_info: ssm_d_state      = 0
0.00.404.175 I print_info: ssm_dt_rank      = 0
0.00.404.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.176 I print_info: model type       = 2.8B
0.00.404.177 I print_info: model params     = 2.78 B
0.00.404.177 I print_info: general.name     = 2.8B
0.00.404.180 I print_info: vocab type       = BPE
0.00.404.181 I print_info: n_vocab          = 50304
0.00.404.182 I print_info: n_merges         = 50009
0.00.404.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.184 I print_info: LF token         = 128 'Ä'
0.00.404.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.186 I print_info: max token length = 1024
0.00.526.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.049 I load_tensors: offloading output layer to GPU
0.00.526.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.059 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.061 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.850.121 I llama_init_from_model: n_seq_max     = 1
0.00.850.133 I llama_init_from_model: n_ctx         = 2048
0.00.850.133 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.850.134 I llama_init_from_model: n_batch       = 2048
0.00.850.134 I llama_init_from_model: n_ubatch      = 512
0.00.850.135 I llama_init_from_model: flash_attn    = 0
0.00.850.140 I llama_init_from_model: freq_base     = 10000.0
0.00.850.141 I llama_init_from_model: freq_scale    = 1
0.00.850.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.525 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.538 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.761 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.085 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.093 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.094 I llama_init_from_model: graph nodes  = 1287
0.00.863.094 I llama_init_from_model: graph splits = 2
0.00.863.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.994 I main: llama threadpool init, n_threads = 1
0.00.934.012 I 
0.00.934.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.105 I 
0.00.934.247 I sampler seed: 1234
0.00.934.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.267 I 
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

0.02.699.796 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.699.798 I llama_perf_context_print:        load time =     648.72 ms
0.02.699.801 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.88 tokens per second)
0.02.699.804 I llama_perf_context_print:        eval time =    1716.87 ms /   255 runs   (    6.73 ms per token,   148.53 tokens per second)
0.02.699.806 I llama_perf_context_print:       total time =    1767.34 ms /   262 tokens

real	0m2.987s
user	0m2.225s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.448 I llama_model_loader: - type  f32:  258 tensors
0.00.312.449 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.450 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.450 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.452 I print_info: file format = GGUF V3 (latest)
0.00.312.453 I print_info: file type   = Q4_K - Medium
0.00.312.455 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.653 I load: special tokens cache size = 25
0.00.398.064 I load: token to piece cache size = 0.2984 MB
0.00.398.082 I print_info: arch             = gptneox
0.00.398.083 I print_info: vocab_only       = 0
0.00.398.086 I print_info: n_ctx_train      = 2048
0.00.398.087 I print_info: n_embd           = 2560
0.00.398.088 I print_info: n_layer          = 32
0.00.398.100 I print_info: n_head           = 32
0.00.398.103 I print_info: n_head_kv        = 32
0.00.398.104 I print_info: n_rot            = 20
0.00.398.104 I print_info: n_swa            = 0
0.00.398.105 I print_info: n_embd_head_k    = 80
0.00.398.106 I print_info: n_embd_head_v    = 80
0.00.398.108 I print_info: n_gqa            = 1
0.00.398.110 I print_info: n_embd_k_gqa     = 2560
0.00.398.112 I print_info: n_embd_v_gqa     = 2560
0.00.398.114 I print_info: f_norm_eps       = 1.0e-05
0.00.398.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.118 I print_info: f_logit_scale    = 0.0e+00
0.00.398.120 I print_info: n_ff             = 10240
0.00.398.121 I print_info: n_expert         = 0
0.00.398.121 I print_info: n_expert_used    = 0
0.00.398.122 I print_info: causal attn      = 1
0.00.398.122 I print_info: pooling type     = 0
0.00.398.123 I print_info: rope type        = 2
0.00.398.124 I print_info: rope scaling     = linear
0.00.398.126 I print_info: freq_base_train  = 10000.0
0.00.398.126 I print_info: freq_scale_train = 1
0.00.398.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.128 I print_info: rope_finetuned   = unknown
0.00.398.128 I print_info: ssm_d_conv       = 0
0.00.398.129 I print_info: ssm_d_inner      = 0
0.00.398.129 I print_info: ssm_d_state      = 0
0.00.398.130 I print_info: ssm_dt_rank      = 0
0.00.398.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.131 I print_info: model type       = 2.8B
0.00.398.132 I print_info: model params     = 2.78 B
0.00.398.132 I print_info: general.name     = 2.8B
0.00.398.135 I print_info: vocab type       = BPE
0.00.398.136 I print_info: n_vocab          = 50304
0.00.398.138 I print_info: n_merges         = 50009
0.00.398.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.141 I print_info: LF token         = 128 'Ä'
0.00.398.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.142 I print_info: max token length = 1024
0.00.508.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.229 I load_tensors: offloading output layer to GPU
0.00.508.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.238 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.240 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.813.399 I llama_init_from_model: n_seq_max     = 1
0.00.813.411 I llama_init_from_model: n_ctx         = 2048
0.00.813.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.412 I llama_init_from_model: n_batch       = 512
0.00.813.413 I llama_init_from_model: n_ubatch      = 512
0.00.813.413 I llama_init_from_model: flash_attn    = 0
0.00.813.419 I llama_init_from_model: freq_base     = 10000.0
0.00.813.420 I llama_init_from_model: freq_scale    = 1
0.00.813.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.757 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.061 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.678 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.684 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.685 I llama_init_from_model: graph nodes  = 1287
0.00.825.685 I llama_init_from_model: graph splits = 2
0.00.825.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.600 I 
0.00.894.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.715 I perplexity: tokenizing the input ..
0.02.138.010 I perplexity: tokenization took 1243.29 ms
0.02.138.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.880 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.517.779 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.519.399 I llama_perf_context_print:        load time =     613.91 ms
0.04.519.403 I llama_perf_context_print: prompt eval time =    2020.24 ms /  8192 tokens (    0.25 ms per token,  4054.96 tokens per second)
0.04.519.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.405 I llama_perf_context_print:       total time =    3624.80 ms /  8193 tokens

real	0m4.823s
user	0m4.851s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.287.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.399 I llama_model_loader: - type  f32:  258 tensors
0.00.319.400 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.400 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.402 I print_info: file format = GGUF V3 (latest)
0.00.319.403 I print_info: file type   = Q5_K - Medium
0.00.319.405 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.167 I load: special tokens cache size = 25
0.00.404.026 I load: token to piece cache size = 0.2984 MB
0.00.404.042 I print_info: arch             = gptneox
0.00.404.043 I print_info: vocab_only       = 0
0.00.404.044 I print_info: n_ctx_train      = 2048
0.00.404.044 I print_info: n_embd           = 2560
0.00.404.044 I print_info: n_layer          = 32
0.00.404.056 I print_info: n_head           = 32
0.00.404.058 I print_info: n_head_kv        = 32
0.00.404.059 I print_info: n_rot            = 20
0.00.404.059 I print_info: n_swa            = 0
0.00.404.061 I print_info: n_embd_head_k    = 80
0.00.404.062 I print_info: n_embd_head_v    = 80
0.00.404.064 I print_info: n_gqa            = 1
0.00.404.066 I print_info: n_embd_k_gqa     = 2560
0.00.404.068 I print_info: n_embd_v_gqa     = 2560
0.00.404.069 I print_info: f_norm_eps       = 1.0e-05
0.00.404.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.073 I print_info: f_logit_scale    = 0.0e+00
0.00.404.075 I print_info: n_ff             = 10240
0.00.404.077 I print_info: n_expert         = 0
0.00.404.077 I print_info: n_expert_used    = 0
0.00.404.078 I print_info: causal attn      = 1
0.00.404.078 I print_info: pooling type     = 0
0.00.404.078 I print_info: rope type        = 2
0.00.404.079 I print_info: rope scaling     = linear
0.00.404.080 I print_info: freq_base_train  = 10000.0
0.00.404.081 I print_info: freq_scale_train = 1
0.00.404.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.082 I print_info: rope_finetuned   = unknown
0.00.404.083 I print_info: ssm_d_conv       = 0
0.00.404.083 I print_info: ssm_d_inner      = 0
0.00.404.084 I print_info: ssm_d_state      = 0
0.00.404.084 I print_info: ssm_dt_rank      = 0
0.00.404.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.089 I print_info: model type       = 2.8B
0.00.404.097 I print_info: model params     = 2.78 B
0.00.404.097 I print_info: general.name     = 2.8B
0.00.404.100 I print_info: vocab type       = BPE
0.00.404.102 I print_info: n_vocab          = 50304
0.00.404.105 I print_info: n_merges         = 50009
0.00.404.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.108 I print_info: LF token         = 128 'Ä'
0.00.404.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.110 I print_info: max token length = 1024
0.00.531.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.579 I load_tensors: offloading output layer to GPU
0.00.531.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.589 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.590 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.907.916 I llama_init_from_model: n_seq_max     = 1
0.00.907.926 I llama_init_from_model: n_ctx         = 2048
0.00.907.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.907.928 I llama_init_from_model: n_batch       = 2048
0.00.907.928 I llama_init_from_model: n_ubatch      = 512
0.00.907.929 I llama_init_from_model: flash_attn    = 0
0.00.907.934 I llama_init_from_model: freq_base     = 10000.0
0.00.907.935 I llama_init_from_model: freq_scale    = 1
0.00.907.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.251 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.472 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.969 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.977 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.978 I llama_init_from_model: graph nodes  = 1287
0.00.920.978 I llama_init_from_model: graph splits = 2
0.00.920.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.070 I main: llama threadpool init, n_threads = 1
0.00.993.089 I 
0.00.993.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.213 I 
0.00.993.348 I sampler seed: 1234
0.00.993.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.368 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.877.273 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.877.276 I llama_perf_context_print:        load time =     704.15 ms
0.02.877.279 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.877.281 I llama_perf_context_print:        eval time =    1835.91 ms /   255 runs   (    7.20 ms per token,   138.90 tokens per second)
0.02.877.282 I llama_perf_context_print:       total time =    1885.53 ms /   262 tokens

real	0m3.163s
user	0m2.398s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.015 I llama_model_loader: - type  f32:  258 tensors
0.00.305.016 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.017 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.019 I print_info: file format = GGUF V3 (latest)
0.00.305.020 I print_info: file type   = Q5_K - Medium
0.00.305.025 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.613 I load: special tokens cache size = 25
0.00.390.481 I load: token to piece cache size = 0.2984 MB
0.00.390.500 I print_info: arch             = gptneox
0.00.390.501 I print_info: vocab_only       = 0
0.00.390.502 I print_info: n_ctx_train      = 2048
0.00.390.502 I print_info: n_embd           = 2560
0.00.390.503 I print_info: n_layer          = 32
0.00.390.515 I print_info: n_head           = 32
0.00.390.518 I print_info: n_head_kv        = 32
0.00.390.519 I print_info: n_rot            = 20
0.00.390.520 I print_info: n_swa            = 0
0.00.390.521 I print_info: n_embd_head_k    = 80
0.00.390.521 I print_info: n_embd_head_v    = 80
0.00.390.525 I print_info: n_gqa            = 1
0.00.390.528 I print_info: n_embd_k_gqa     = 2560
0.00.390.534 I print_info: n_embd_v_gqa     = 2560
0.00.390.536 I print_info: f_norm_eps       = 1.0e-05
0.00.390.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.538 I print_info: f_logit_scale    = 0.0e+00
0.00.390.541 I print_info: n_ff             = 10240
0.00.390.541 I print_info: n_expert         = 0
0.00.390.541 I print_info: n_expert_used    = 0
0.00.390.542 I print_info: causal attn      = 1
0.00.390.543 I print_info: pooling type     = 0
0.00.390.544 I print_info: rope type        = 2
0.00.390.545 I print_info: rope scaling     = linear
0.00.390.546 I print_info: freq_base_train  = 10000.0
0.00.390.548 I print_info: freq_scale_train = 1
0.00.390.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.548 I print_info: rope_finetuned   = unknown
0.00.390.549 I print_info: ssm_d_conv       = 0
0.00.390.550 I print_info: ssm_d_inner      = 0
0.00.390.550 I print_info: ssm_d_state      = 0
0.00.390.550 I print_info: ssm_dt_rank      = 0
0.00.390.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.552 I print_info: model type       = 2.8B
0.00.390.553 I print_info: model params     = 2.78 B
0.00.390.554 I print_info: general.name     = 2.8B
0.00.390.557 I print_info: vocab type       = BPE
0.00.390.558 I print_info: n_vocab          = 50304
0.00.390.559 I print_info: n_merges         = 50009
0.00.390.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.562 I print_info: LF token         = 128 'Ä'
0.00.390.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.563 I print_info: max token length = 1024
0.00.519.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.473 I load_tensors: offloading output layer to GPU
0.00.519.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.482 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.484 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.862.278 I llama_init_from_model: n_seq_max     = 1
0.00.862.290 I llama_init_from_model: n_ctx         = 2048
0.00.862.291 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.862.291 I llama_init_from_model: n_batch       = 512
0.00.862.292 I llama_init_from_model: n_ubatch      = 512
0.00.862.293 I llama_init_from_model: flash_attn    = 0
0.00.862.298 I llama_init_from_model: freq_base     = 10000.0
0.00.862.299 I llama_init_from_model: freq_scale    = 1
0.00.862.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.636 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.853 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.996 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.011 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.012 I llama_init_from_model: graph nodes  = 1287
0.00.875.012 I llama_init_from_model: graph splits = 2
0.00.875.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.801 I 
0.00.943.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.933 I perplexity: tokenizing the input ..
0.02.183.898 I perplexity: tokenization took 1239.96 ms
0.02.184.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.641 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.503.840 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.505.454 I llama_perf_context_print:        load time =     670.75 ms
0.04.505.456 I llama_perf_context_print: prompt eval time =    1970.31 ms /  8192 tokens (    0.24 ms per token,  4157.72 tokens per second)
0.04.505.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.460 I llama_perf_context_print:       total time =    3561.65 ms /  8193 tokens

real	0m4.810s
user	0m4.776s
sys	0m1.009s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.278.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.226 I llama_model_loader: - type  f32:  258 tensors
0.00.310.227 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.229 I print_info: file format = GGUF V3 (latest)
0.00.310.229 I print_info: file type   = Q6_K
0.00.310.233 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.563 I load: special tokens cache size = 25
0.00.399.447 I load: token to piece cache size = 0.2984 MB
0.00.399.466 I print_info: arch             = gptneox
0.00.399.467 I print_info: vocab_only       = 0
0.00.399.468 I print_info: n_ctx_train      = 2048
0.00.399.468 I print_info: n_embd           = 2560
0.00.399.469 I print_info: n_layer          = 32
0.00.399.482 I print_info: n_head           = 32
0.00.399.485 I print_info: n_head_kv        = 32
0.00.399.485 I print_info: n_rot            = 20
0.00.399.486 I print_info: n_swa            = 0
0.00.399.486 I print_info: n_embd_head_k    = 80
0.00.399.486 I print_info: n_embd_head_v    = 80
0.00.399.488 I print_info: n_gqa            = 1
0.00.399.490 I print_info: n_embd_k_gqa     = 2560
0.00.399.492 I print_info: n_embd_v_gqa     = 2560
0.00.399.494 I print_info: f_norm_eps       = 1.0e-05
0.00.399.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.498 I print_info: f_logit_scale    = 0.0e+00
0.00.399.499 I print_info: n_ff             = 10240
0.00.399.500 I print_info: n_expert         = 0
0.00.399.500 I print_info: n_expert_used    = 0
0.00.399.501 I print_info: causal attn      = 1
0.00.399.501 I print_info: pooling type     = 0
0.00.399.502 I print_info: rope type        = 2
0.00.399.503 I print_info: rope scaling     = linear
0.00.399.504 I print_info: freq_base_train  = 10000.0
0.00.399.505 I print_info: freq_scale_train = 1
0.00.399.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.506 I print_info: rope_finetuned   = unknown
0.00.399.507 I print_info: ssm_d_conv       = 0
0.00.399.507 I print_info: ssm_d_inner      = 0
0.00.399.508 I print_info: ssm_d_state      = 0
0.00.399.509 I print_info: ssm_dt_rank      = 0
0.00.399.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.510 I print_info: model type       = 2.8B
0.00.399.511 I print_info: model params     = 2.78 B
0.00.399.513 I print_info: general.name     = 2.8B
0.00.399.517 I print_info: vocab type       = BPE
0.00.399.518 I print_info: n_vocab          = 50304
0.00.399.519 I print_info: n_merges         = 50009
0.00.399.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.522 I print_info: LF token         = 128 'Ä'
0.00.399.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.523 I print_info: max token length = 1024
0.00.541.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.584 I load_tensors: offloading output layer to GPU
0.00.541.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.595 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.596 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.962.532 I llama_init_from_model: n_seq_max     = 1
0.00.962.546 I llama_init_from_model: n_ctx         = 2048
0.00.962.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.962.547 I llama_init_from_model: n_batch       = 2048
0.00.962.547 I llama_init_from_model: n_ubatch      = 512
0.00.962.548 I llama_init_from_model: flash_attn    = 0
0.00.962.553 I llama_init_from_model: freq_base     = 10000.0
0.00.962.554 I llama_init_from_model: freq_scale    = 1
0.00.962.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.963.914 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.927 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.171 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.693 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.703 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.703 I llama_init_from_model: graph nodes  = 1287
0.00.975.704 I llama_init_from_model: graph splits = 2
0.00.975.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.940 I main: llama threadpool init, n_threads = 1
0.01.050.992 I 
0.01.051.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.051.088 I 
0.01.051.232 I sampler seed: 1234
0.01.051.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.051.254 I 
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

0.03.017.172 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22776.48 tokens per second)
0.03.017.176 I llama_perf_context_print:        load time =     771.23 ms
0.03.017.177 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.96 tokens per second)
0.03.017.180 I llama_perf_context_print:        eval time =    1917.67 ms /   255 runs   (    7.52 ms per token,   132.97 tokens per second)
0.03.017.181 I llama_perf_context_print:       total time =    1967.58 ms /   262 tokens

real	0m3.307s
user	0m2.508s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.349 I build: 4547 (c5d9effb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.970 I llama_model_loader: - type  f32:  258 tensors
0.00.307.971 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.974 I print_info: file format = GGUF V3 (latest)
0.00.307.974 I print_info: file type   = Q6_K
0.00.307.979 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.648 I load: special tokens cache size = 25
0.00.392.877 I load: token to piece cache size = 0.2984 MB
0.00.392.895 I print_info: arch             = gptneox
0.00.392.896 I print_info: vocab_only       = 0
0.00.392.896 I print_info: n_ctx_train      = 2048
0.00.392.897 I print_info: n_embd           = 2560
0.00.392.897 I print_info: n_layer          = 32
0.00.392.910 I print_info: n_head           = 32
0.00.392.912 I print_info: n_head_kv        = 32
0.00.392.913 I print_info: n_rot            = 20
0.00.392.913 I print_info: n_swa            = 0
0.00.392.914 I print_info: n_embd_head_k    = 80
0.00.392.914 I print_info: n_embd_head_v    = 80
0.00.392.916 I print_info: n_gqa            = 1
0.00.392.918 I print_info: n_embd_k_gqa     = 2560
0.00.392.920 I print_info: n_embd_v_gqa     = 2560
0.00.392.921 I print_info: f_norm_eps       = 1.0e-05
0.00.392.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.924 I print_info: f_logit_scale    = 0.0e+00
0.00.392.925 I print_info: n_ff             = 10240
0.00.392.926 I print_info: n_expert         = 0
0.00.392.926 I print_info: n_expert_used    = 0
0.00.392.927 I print_info: causal attn      = 1
0.00.392.927 I print_info: pooling type     = 0
0.00.392.929 I print_info: rope type        = 2
0.00.392.929 I print_info: rope scaling     = linear
0.00.392.931 I print_info: freq_base_train  = 10000.0
0.00.392.931 I print_info: freq_scale_train = 1
0.00.392.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.933 I print_info: rope_finetuned   = unknown
0.00.392.933 I print_info: ssm_d_conv       = 0
0.00.392.934 I print_info: ssm_d_inner      = 0
0.00.392.934 I print_info: ssm_d_state      = 0
0.00.392.935 I print_info: ssm_dt_rank      = 0
0.00.392.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.936 I print_info: model type       = 2.8B
0.00.392.940 I print_info: model params     = 2.78 B
0.00.392.941 I print_info: general.name     = 2.8B
0.00.392.944 I print_info: vocab type       = BPE
0.00.392.945 I print_info: n_vocab          = 50304
0.00.392.946 I print_info: n_merges         = 50009
0.00.392.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.949 I print_info: LF token         = 128 'Ä'
0.00.392.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.950 I print_info: max token length = 1024
0.00.534.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.314 I load_tensors: offloading output layer to GPU
0.00.534.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.323 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.325 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.896.856 I llama_init_from_model: n_seq_max     = 1
0.00.896.868 I llama_init_from_model: n_ctx         = 2048
0.00.896.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.869 I llama_init_from_model: n_batch       = 512
0.00.896.870 I llama_init_from_model: n_ubatch      = 512
0.00.896.871 I llama_init_from_model: flash_attn    = 0
0.00.896.876 I llama_init_from_model: freq_base     = 10000.0
0.00.896.877 I llama_init_from_model: freq_scale    = 1
0.00.896.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.223 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.431 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.094 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.104 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.105 I llama_init_from_model: graph nodes  = 1287
0.00.909.105 I llama_init_from_model: graph splits = 2
0.00.909.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.946 I 
0.00.978.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.071 I perplexity: tokenizing the input ..
0.02.238.032 I perplexity: tokenization took 1259.95 ms
0.02.238.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.028 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.577.695 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.579.302 I llama_perf_context_print:        load time =     703.08 ms
0.04.579.306 I llama_perf_context_print: prompt eval time =    1986.18 ms /  8192 tokens (    0.24 ms per token,  4124.50 tokens per second)
0.04.579.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.308 I llama_perf_context_print:       total time =    3601.35 ms /  8193 tokens

real	0m4.884s
user	0m4.831s
sys	0m1.027s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4547 (c5d9effb4)
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
0.01.378.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.378.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.436s
user	0m13.213s
sys	0m1.296s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4547 (c5d9effb4)
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
0.01.256.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.256.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.348s
user	0m11.699s
sys	0m1.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4547 (c5d9effb4)
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
0.00.773.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.618s
user	0m3.884s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4547 (c5d9effb4)
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
0.00.791.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.703s
user	0m0.989s
sys	0m0.712s
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
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
1.05user 5.07system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5875168maxresident)k
0inputs+48outputs (0major+1472916minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.07 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.32user 5.06system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5866060maxresident)k
0inputs+48outputs (0major+1472465minor)pagefaults 0swaps
```
