## Summary

- status:  SUCCESS ✅
- runtime: 16:03.94
- date:    Fri Jan 17 19:28:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60106c62fdff347894700111a011adb07357b788
- author:  Georgi Gerganov
```
context : prepare for abstraction

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.63 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.67 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  199.70 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.88 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 277.29 sec*proc (28 tests)

Total Test time (real) = 277.31 sec

real	4m37.344s
user	11m1.351s
sys	0m16.576s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.41 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.47 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.86 sec*proc (28 tests)

Total Test time (real) =  80.88 sec

real	1m20.913s
user	1m40.430s
sys	0m13.720s
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
0.00.000.322 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.194 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.228 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.249 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.250 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.252 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.452 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.458 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.459 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.460 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.461 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.309.463 I llama_model_loader: - type  f32:  124 tensors
0.00.309.464 I llama_model_loader: - type  f16:   73 tensors
0.00.309.467 I print_info: file format = GGUF V3 (latest)
0.00.309.468 I print_info: file type   = F16
0.00.309.471 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.743 I load: special tokens cache size = 5
0.00.330.815 I load: token to piece cache size = 0.2032 MB
0.00.330.832 I print_info: arch             = bert
0.00.330.833 I print_info: vocab_only       = 0
0.00.330.836 I print_info: n_ctx_train      = 512
0.00.330.837 I print_info: n_embd           = 384
0.00.330.837 I print_info: n_layer          = 12
0.00.330.857 I print_info: n_head           = 12
0.00.330.858 I print_info: n_head_kv        = 12
0.00.330.860 I print_info: n_rot            = 32
0.00.330.860 I print_info: n_swa            = 0
0.00.330.861 I print_info: n_embd_head_k    = 32
0.00.330.861 I print_info: n_embd_head_v    = 32
0.00.330.864 I print_info: n_gqa            = 1
0.00.330.865 I print_info: n_embd_k_gqa     = 384
0.00.330.867 I print_info: n_embd_v_gqa     = 384
0.00.330.869 I print_info: f_norm_eps       = 1.0e-12
0.00.330.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.872 I print_info: f_logit_scale    = 0.0e+00
0.00.330.874 I print_info: n_ff             = 1536
0.00.330.874 I print_info: n_expert         = 0
0.00.330.876 I print_info: n_expert_used    = 0
0.00.330.877 I print_info: causal attn      = 0
0.00.330.877 I print_info: pooling type     = 2
0.00.330.878 I print_info: rope type        = 2
0.00.330.879 I print_info: rope scaling     = linear
0.00.330.881 I print_info: freq_base_train  = 10000.0
0.00.330.882 I print_info: freq_scale_train = 1
0.00.330.883 I print_info: n_ctx_orig_yarn  = 512
0.00.330.883 I print_info: rope_finetuned   = unknown
0.00.330.883 I print_info: ssm_d_conv       = 0
0.00.330.884 I print_info: ssm_d_inner      = 0
0.00.330.884 I print_info: ssm_d_state      = 0
0.00.330.886 I print_info: ssm_dt_rank      = 0
0.00.330.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.887 I print_info: model type       = 33M
0.00.330.888 I print_info: model params     = 33.21 M
0.00.330.888 I print_info: general.name     = Bge Small
0.00.330.891 I print_info: vocab type       = WPM
0.00.330.893 I print_info: n_vocab          = 30522
0.00.330.893 I print_info: n_merges         = 0
0.00.330.894 I print_info: BOS token        = 101 '[CLS]'
0.00.330.895 I print_info: UNK token        = 100 '[UNK]'
0.00.330.896 I print_info: SEP token        = 102 '[SEP]'
0.00.330.896 I print_info: PAD token        = 0 '[PAD]'
0.00.330.897 I print_info: MASK token       = 103 '[MASK]'
0.00.330.897 I print_info: LF token         = 0 '[PAD]'
0.00.330.898 I print_info: max token length = 21
0.00.336.559 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.566 I load_tensors: offloading output layer to GPU
0.00.336.567 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.571 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.573 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.349.091 I llama_context: n_seq_max     = 1
0.00.349.098 I llama_context: n_ctx         = 512
0.00.349.099 I llama_context: n_ctx_per_seq = 512
0.00.349.100 I llama_context: n_batch       = 2048
0.00.349.100 I llama_context: n_ubatch      = 2048
0.00.349.101 I llama_context: flash_attn    = 0
0.00.349.105 I llama_context: freq_base     = 10000.0
0.00.349.106 I llama_context: freq_scale    = 1
0.00.349.143 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.451 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.464 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.472 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.039 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.048 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.049 I llama_context: graph nodes  = 429
0.00.354.050 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.162 I 
0.00.390.271 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.151 I llama_perf_context_print:        load time =      91.59 ms
0.00.424.154 I llama_perf_context_print: prompt eval time =      31.82 ms /     9 tokens (    3.54 ms per token,   282.87 tokens per second)
0.00.424.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.156 I llama_perf_context_print:       total time =      33.99 ms /    10 tokens

real	0m0.700s
user	0m0.152s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.598 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.599 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.600 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.858 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.859 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.860 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.861 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.861 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.863 I llama_model_loader: - type  f32:  124 tensors
0.00.292.864 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.867 I print_info: file format = GGUF V3 (latest)
0.00.292.869 I print_info: file type   = Q8_0
0.00.292.873 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.799 I load: special tokens cache size = 5
0.00.318.244 I load: token to piece cache size = 0.2032 MB
0.00.318.262 I print_info: arch             = bert
0.00.318.263 I print_info: vocab_only       = 0
0.00.318.264 I print_info: n_ctx_train      = 512
0.00.318.264 I print_info: n_embd           = 384
0.00.318.265 I print_info: n_layer          = 12
0.00.318.275 I print_info: n_head           = 12
0.00.318.277 I print_info: n_head_kv        = 12
0.00.318.277 I print_info: n_rot            = 32
0.00.318.277 I print_info: n_swa            = 0
0.00.318.278 I print_info: n_embd_head_k    = 32
0.00.318.278 I print_info: n_embd_head_v    = 32
0.00.318.280 I print_info: n_gqa            = 1
0.00.318.282 I print_info: n_embd_k_gqa     = 384
0.00.318.284 I print_info: n_embd_v_gqa     = 384
0.00.318.285 I print_info: f_norm_eps       = 1.0e-12
0.00.318.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.288 I print_info: f_logit_scale    = 0.0e+00
0.00.318.290 I print_info: n_ff             = 1536
0.00.318.290 I print_info: n_expert         = 0
0.00.318.291 I print_info: n_expert_used    = 0
0.00.318.291 I print_info: causal attn      = 0
0.00.318.291 I print_info: pooling type     = 2
0.00.318.292 I print_info: rope type        = 2
0.00.318.293 I print_info: rope scaling     = linear
0.00.318.295 I print_info: freq_base_train  = 10000.0
0.00.318.296 I print_info: freq_scale_train = 1
0.00.318.296 I print_info: n_ctx_orig_yarn  = 512
0.00.318.298 I print_info: rope_finetuned   = unknown
0.00.318.299 I print_info: ssm_d_conv       = 0
0.00.318.301 I print_info: ssm_d_inner      = 0
0.00.318.302 I print_info: ssm_d_state      = 0
0.00.318.302 I print_info: ssm_dt_rank      = 0
0.00.318.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.304 I print_info: model type       = 33M
0.00.318.305 I print_info: model params     = 33.21 M
0.00.318.305 I print_info: general.name     = Bge Small
0.00.318.308 I print_info: vocab type       = WPM
0.00.318.309 I print_info: n_vocab          = 30522
0.00.318.309 I print_info: n_merges         = 0
0.00.318.310 I print_info: BOS token        = 101 '[CLS]'
0.00.318.311 I print_info: UNK token        = 100 '[UNK]'
0.00.318.312 I print_info: SEP token        = 102 '[SEP]'
0.00.318.313 I print_info: PAD token        = 0 '[PAD]'
0.00.318.314 I print_info: MASK token       = 103 '[MASK]'
0.00.318.314 I print_info: LF token         = 0 '[PAD]'
0.00.318.315 I print_info: max token length = 21
0.00.322.032 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.041 I load_tensors: offloading output layer to GPU
0.00.322.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.045 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.047 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.331.745 I llama_context: n_seq_max     = 1
0.00.331.753 I llama_context: n_ctx         = 512
0.00.331.753 I llama_context: n_ctx_per_seq = 512
0.00.331.754 I llama_context: n_batch       = 2048
0.00.331.754 I llama_context: n_ubatch      = 2048
0.00.331.755 I llama_context: flash_attn    = 0
0.00.331.758 I llama_context: freq_base     = 10000.0
0.00.331.759 I llama_context: freq_scale    = 1
0.00.331.787 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.097 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.109 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.118 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.390 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.400 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.401 I llama_context: graph nodes  = 429
0.00.337.402 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.820 I 
0.00.378.926 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.779 I llama_perf_context_print:        load time =      96.98 ms
0.00.393.783 I llama_perf_context_print: prompt eval time =      12.80 ms /     9 tokens (    1.42 ms per token,   702.91 tokens per second)
0.00.393.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.785 I llama_perf_context_print:       total time =      14.96 ms /    10 tokens

real	0m0.666s
user	0m0.136s
sys	0m0.544s
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
0.00.000.319 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.123 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.149 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.152 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.153 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.155 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.160 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.161 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.162 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.163 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.164 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.171 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.174 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.573 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.574 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.575 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.575 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.576 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.577 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.577 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.314.580 I llama_model_loader: - type  f32:   40 tensors
0.00.314.580 I llama_model_loader: - type  f16:   30 tensors
0.00.314.583 I print_info: file format = GGUF V3 (latest)
0.00.314.583 I print_info: file type   = F16
0.00.314.587 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.338.828 W load: empty token at index 5
0.00.354.103 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.412 I load: special tokens cache size = 5
0.00.890.444 I load: token to piece cache size = 1.5060 MB
0.00.890.478 I print_info: arch             = jina-bert-v2
0.00.890.479 I print_info: vocab_only       = 0
0.00.890.479 I print_info: n_ctx_train      = 8192
0.00.890.480 I print_info: n_embd           = 384
0.00.890.480 I print_info: n_layer          = 4
0.00.890.497 I print_info: n_head           = 12
0.00.890.499 I print_info: n_head_kv        = 12
0.00.890.500 I print_info: n_rot            = 32
0.00.890.500 I print_info: n_swa            = 0
0.00.890.500 I print_info: n_embd_head_k    = 32
0.00.890.501 I print_info: n_embd_head_v    = 32
0.00.890.503 I print_info: n_gqa            = 1
0.00.890.505 I print_info: n_embd_k_gqa     = 384
0.00.890.507 I print_info: n_embd_v_gqa     = 384
0.00.890.508 I print_info: f_norm_eps       = 1.0e-12
0.00.890.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.890.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.890.511 I print_info: f_max_alibi_bias = 8.0e+00
0.00.890.511 I print_info: f_logit_scale    = 0.0e+00
0.00.890.513 I print_info: n_ff             = 1536
0.00.890.514 I print_info: n_expert         = 0
0.00.890.514 I print_info: n_expert_used    = 0
0.00.890.515 I print_info: causal attn      = 0
0.00.890.515 I print_info: pooling type     = -1
0.00.890.516 I print_info: rope type        = -1
0.00.890.517 I print_info: rope scaling     = linear
0.00.890.519 I print_info: freq_base_train  = 10000.0
0.00.890.519 I print_info: freq_scale_train = 1
0.00.890.520 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.521 I print_info: rope_finetuned   = unknown
0.00.890.521 I print_info: ssm_d_conv       = 0
0.00.890.522 I print_info: ssm_d_inner      = 0
0.00.890.523 I print_info: ssm_d_state      = 0
0.00.890.523 I print_info: ssm_dt_rank      = 0
0.00.890.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.890.525 I print_info: model type       = 33M
0.00.890.526 I print_info: model params     = 32.90 M
0.00.890.527 I print_info: general.name     = Jina Bert Implementation
0.00.890.531 I print_info: vocab type       = BPE
0.00.890.532 I print_info: n_vocab          = 61056
0.00.890.533 I print_info: n_merges         = 39382
0.00.890.534 I print_info: BOS token        = 0 '<s>'
0.00.890.534 I print_info: EOS token        = 2 '</s>'
0.00.890.535 I print_info: UNK token        = 3 '<unk>'
0.00.890.535 I print_info: SEP token        = 2 '</s>'
0.00.890.536 I print_info: PAD token        = 1 '<pad>'
0.00.890.537 I print_info: MASK token       = 4 '<mask>'
0.00.890.537 I print_info: EOG token        = 2 '</s>'
0.00.890.538 I print_info: max token length = 45
0.00.895.429 I load_tensors: offloading 4 repeating layers to GPU
0.00.895.437 I load_tensors: offloading output layer to GPU
0.00.895.438 I load_tensors: offloaded 5/5 layers to GPU
0.00.895.442 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.443 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.901.216 I llama_context: n_seq_max     = 1
0.00.901.223 I llama_context: n_ctx         = 8192
0.00.901.223 I llama_context: n_ctx_per_seq = 8192
0.00.901.224 I llama_context: n_batch       = 2048
0.00.901.224 I llama_context: n_ubatch      = 2048
0.00.901.225 I llama_context: flash_attn    = 0
0.00.901.228 I llama_context: freq_base     = 10000.0
0.00.901.229 I llama_context: freq_scale    = 1
0.00.901.260 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.901.765 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.901.778 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.787 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.914.510 I llama_context:      CUDA0 compute buffer size =   223.00 MiB
0.00.914.521 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.914.522 I llama_context: graph nodes  = 154
0.00.914.523 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.914.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.483 I 
0.00.964.595 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.931 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.937 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.948 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.948 I main: number of tokens in prompt = 13
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


0.00.964.958 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.958 I main: number of tokens in prompt = 40
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


0.00.965.210 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.529 I llama_perf_context_print:        load time =     677.85 ms
0.00.972.542 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8670.12 tokens per second)
0.00.972.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.545 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.540s
user	0m0.855s
sys	0m0.679s
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
0.00.000.193 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.316.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.163 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.410 I llama_model_loader: - type  f32:  258 tensors
0.00.348.411 I llama_model_loader: - type  f16:  130 tensors
0.00.348.413 I print_info: file format = GGUF V3 (latest)
0.00.348.414 I print_info: file type   = all F32 (guessed)
0.00.348.417 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.412.343 I load: special tokens cache size = 25
0.00.435.210 I load: token to piece cache size = 0.2984 MB
0.00.435.244 I print_info: arch             = gptneox
0.00.435.245 I print_info: vocab_only       = 0
0.00.435.245 I print_info: n_ctx_train      = 2048
0.00.435.246 I print_info: n_embd           = 2560
0.00.435.246 I print_info: n_layer          = 32
0.00.435.265 I print_info: n_head           = 32
0.00.435.268 I print_info: n_head_kv        = 32
0.00.435.269 I print_info: n_rot            = 20
0.00.435.269 I print_info: n_swa            = 0
0.00.435.269 I print_info: n_embd_head_k    = 80
0.00.435.270 I print_info: n_embd_head_v    = 80
0.00.435.272 I print_info: n_gqa            = 1
0.00.435.275 I print_info: n_embd_k_gqa     = 2560
0.00.435.277 I print_info: n_embd_v_gqa     = 2560
0.00.435.278 I print_info: f_norm_eps       = 1.0e-05
0.00.435.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.281 I print_info: f_logit_scale    = 0.0e+00
0.00.435.282 I print_info: n_ff             = 10240
0.00.435.282 I print_info: n_expert         = 0
0.00.435.283 I print_info: n_expert_used    = 0
0.00.435.283 I print_info: causal attn      = 1
0.00.435.284 I print_info: pooling type     = 0
0.00.435.284 I print_info: rope type        = 2
0.00.435.286 I print_info: rope scaling     = linear
0.00.435.288 I print_info: freq_base_train  = 10000.0
0.00.435.289 I print_info: freq_scale_train = 1
0.00.435.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.290 I print_info: rope_finetuned   = unknown
0.00.435.291 I print_info: ssm_d_conv       = 0
0.00.435.292 I print_info: ssm_d_inner      = 0
0.00.435.293 I print_info: ssm_d_state      = 0
0.00.435.293 I print_info: ssm_dt_rank      = 0
0.00.435.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.294 I print_info: model type       = 2.8B
0.00.435.295 I print_info: model params     = 2.78 B
0.00.435.296 I print_info: general.name     = 2.8B
0.00.435.301 I print_info: vocab type       = BPE
0.00.435.302 I print_info: n_vocab          = 50304
0.00.435.303 I print_info: n_merges         = 50009
0.00.435.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.307 I print_info: LF token         = 128 'Ä'
0.00.435.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.308 I print_info: max token length = 1024
0.00.775.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.775.765 I load_tensors: offloading output layer to GPU
0.00.775.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.775.774 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.775.776 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.631.439 I llama_context: n_seq_max     = 1
0.01.631.452 I llama_context: n_ctx         = 2048
0.01.631.453 I llama_context: n_ctx_per_seq = 2048
0.01.631.454 I llama_context: n_batch       = 2048
0.01.631.454 I llama_context: n_ubatch      = 512
0.01.631.455 I llama_context: flash_attn    = 0
0.01.631.460 I llama_context: freq_base     = 10000.0
0.01.631.461 I llama_context: freq_scale    = 1
0.01.631.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.632.810 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.632.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.214 I llama_context: graph nodes  = 1287
0.01.644.214 I llama_context: graph splits = 2
0.01.644.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.555 I main: llama threadpool init, n_threads = 1
0.01.722.580 I 
0.01.722.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.722.680 I 
0.01.722.838 I sampler seed: 1234
0.01.722.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.722.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.722.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.722.876 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.350.111 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24224.00 tokens per second)
0.04.350.114 I llama_perf_context_print:        load time =    1405.64 ms
0.04.350.116 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.07 tokens per second)
0.04.350.118 I llama_perf_context_print:        eval time =    2577.03 ms /   255 runs   (   10.11 ms per token,    98.95 tokens per second)
0.04.350.119 I llama_perf_context_print:       total time =    2627.56 ms /   262 tokens

real	0m4.647s
user	0m3.539s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.107 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.783 I llama_model_loader: - type  f32:  258 tensors
0.00.328.784 I llama_model_loader: - type  f16:  130 tensors
0.00.328.787 I print_info: file format = GGUF V3 (latest)
0.00.328.788 I print_info: file type   = all F32 (guessed)
0.00.328.791 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.601 I load: special tokens cache size = 25
0.00.411.615 I load: token to piece cache size = 0.2984 MB
0.00.411.636 I print_info: arch             = gptneox
0.00.411.637 I print_info: vocab_only       = 0
0.00.411.637 I print_info: n_ctx_train      = 2048
0.00.411.639 I print_info: n_embd           = 2560
0.00.411.642 I print_info: n_layer          = 32
0.00.411.658 I print_info: n_head           = 32
0.00.411.660 I print_info: n_head_kv        = 32
0.00.411.660 I print_info: n_rot            = 20
0.00.411.661 I print_info: n_swa            = 0
0.00.411.661 I print_info: n_embd_head_k    = 80
0.00.411.663 I print_info: n_embd_head_v    = 80
0.00.411.666 I print_info: n_gqa            = 1
0.00.411.668 I print_info: n_embd_k_gqa     = 2560
0.00.411.670 I print_info: n_embd_v_gqa     = 2560
0.00.411.672 I print_info: f_norm_eps       = 1.0e-05
0.00.411.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.674 I print_info: f_logit_scale    = 0.0e+00
0.00.411.675 I print_info: n_ff             = 10240
0.00.411.676 I print_info: n_expert         = 0
0.00.411.676 I print_info: n_expert_used    = 0
0.00.411.677 I print_info: causal attn      = 1
0.00.411.678 I print_info: pooling type     = 0
0.00.411.679 I print_info: rope type        = 2
0.00.411.679 I print_info: rope scaling     = linear
0.00.411.681 I print_info: freq_base_train  = 10000.0
0.00.411.682 I print_info: freq_scale_train = 1
0.00.411.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.683 I print_info: rope_finetuned   = unknown
0.00.411.684 I print_info: ssm_d_conv       = 0
0.00.411.684 I print_info: ssm_d_inner      = 0
0.00.411.685 I print_info: ssm_d_state      = 0
0.00.411.685 I print_info: ssm_dt_rank      = 0
0.00.411.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.686 I print_info: model type       = 2.8B
0.00.411.687 I print_info: model params     = 2.78 B
0.00.411.688 I print_info: general.name     = 2.8B
0.00.411.691 I print_info: vocab type       = BPE
0.00.411.692 I print_info: n_vocab          = 50304
0.00.411.693 I print_info: n_merges         = 50009
0.00.411.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.696 I print_info: LF token         = 128 'Ä'
0.00.411.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.698 I print_info: max token length = 1024
0.00.783.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.783.825 I load_tensors: offloading output layer to GPU
0.00.783.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.783.834 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.783.836 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.658.942 I llama_context: n_seq_max     = 1
0.01.658.954 I llama_context: n_ctx         = 2048
0.01.658.954 I llama_context: n_ctx_per_seq = 2048
0.01.658.955 I llama_context: n_batch       = 512
0.01.658.956 I llama_context: n_ubatch      = 512
0.01.658.956 I llama_context: flash_attn    = 0
0.01.658.962 I llama_context: freq_base     = 10000.0
0.01.658.963 I llama_context: freq_scale    = 1
0.01.659.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.660.324 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.660.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.661.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.929 I llama_context: graph nodes  = 1287
0.01.671.929 I llama_context: graph splits = 2
0.01.671.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.671.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.597 I 
0.01.749.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.731 I perplexity: tokenizing the input ..
0.02.965.536 I perplexity: tokenization took 1215.8 ms
0.02.965.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.520.221 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.040.707 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.042.430 I llama_perf_context_print:        load time =    1452.66 ms
0.05.042.433 I llama_perf_context_print: prompt eval time =    1710.16 ms /  8192 tokens (    0.21 ms per token,  4790.20 tokens per second)
0.05.042.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.042.436 I llama_perf_context_print:       total time =    3292.83 ms /  8193 tokens

real	0m5.387s
user	0m4.999s
sys	0m1.361s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.286.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.666 I llama_model_loader: - type  f32:  258 tensors
0.00.318.667 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.669 I print_info: file format = GGUF V3 (latest)
0.00.318.670 I print_info: file type   = Q8_0
0.00.318.672 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.379.816 I load: special tokens cache size = 25
0.00.402.233 I load: token to piece cache size = 0.2984 MB
0.00.402.262 I print_info: arch             = gptneox
0.00.402.263 I print_info: vocab_only       = 0
0.00.402.264 I print_info: n_ctx_train      = 2048
0.00.402.264 I print_info: n_embd           = 2560
0.00.402.265 I print_info: n_layer          = 32
0.00.402.283 I print_info: n_head           = 32
0.00.402.286 I print_info: n_head_kv        = 32
0.00.402.286 I print_info: n_rot            = 20
0.00.402.287 I print_info: n_swa            = 0
0.00.402.287 I print_info: n_embd_head_k    = 80
0.00.402.287 I print_info: n_embd_head_v    = 80
0.00.402.290 I print_info: n_gqa            = 1
0.00.402.292 I print_info: n_embd_k_gqa     = 2560
0.00.402.294 I print_info: n_embd_v_gqa     = 2560
0.00.402.295 I print_info: f_norm_eps       = 1.0e-05
0.00.402.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.298 I print_info: f_logit_scale    = 0.0e+00
0.00.402.299 I print_info: n_ff             = 10240
0.00.402.299 I print_info: n_expert         = 0
0.00.402.300 I print_info: n_expert_used    = 0
0.00.402.302 I print_info: causal attn      = 1
0.00.402.302 I print_info: pooling type     = 0
0.00.402.304 I print_info: rope type        = 2
0.00.402.305 I print_info: rope scaling     = linear
0.00.402.307 I print_info: freq_base_train  = 10000.0
0.00.402.308 I print_info: freq_scale_train = 1
0.00.402.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.310 I print_info: rope_finetuned   = unknown
0.00.402.310 I print_info: ssm_d_conv       = 0
0.00.402.311 I print_info: ssm_d_inner      = 0
0.00.402.311 I print_info: ssm_d_state      = 0
0.00.402.311 I print_info: ssm_dt_rank      = 0
0.00.402.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.313 I print_info: model type       = 2.8B
0.00.402.313 I print_info: model params     = 2.78 B
0.00.402.314 I print_info: general.name     = 2.8B
0.00.402.317 I print_info: vocab type       = BPE
0.00.402.319 I print_info: n_vocab          = 50304
0.00.402.319 I print_info: n_merges         = 50009
0.00.402.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.323 I print_info: LF token         = 128 'Ä'
0.00.402.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.325 I print_info: max token length = 1024
0.00.587.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.281 I load_tensors: offloading output layer to GPU
0.00.587.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.291 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.292 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.106.413 I llama_context: n_seq_max     = 1
0.01.106.424 I llama_context: n_ctx         = 2048
0.01.106.425 I llama_context: n_ctx_per_seq = 2048
0.01.106.425 I llama_context: n_batch       = 2048
0.01.106.426 I llama_context: n_ubatch      = 512
0.01.106.426 I llama_context: flash_attn    = 0
0.01.106.432 I llama_context: freq_base     = 10000.0
0.01.106.432 I llama_context: freq_scale    = 1
0.01.106.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.107.747 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.760 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.146 I llama_context: graph nodes  = 1287
0.01.119.147 I llama_context: graph splits = 2
0.01.119.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.652 I main: llama threadpool init, n_threads = 1
0.01.189.676 I 
0.01.189.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.785 I 
0.01.189.927 I sampler seed: 1234
0.01.189.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.948 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.618 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22839.77 tokens per second)
0.03.281.621 I llama_perf_context_print:        load time =     903.52 ms
0.03.281.623 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.74 tokens per second)
0.03.281.625 I llama_perf_context_print:        eval time =    2044.25 ms /   255 runs   (    8.02 ms per token,   124.74 tokens per second)
0.03.281.626 I llama_perf_context_print:       total time =    2091.97 ms /   262 tokens

real	0m3.584s
user	0m2.728s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.460 I llama_model_loader: - type  f32:  258 tensors
0.00.311.461 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.463 I print_info: file format = GGUF V3 (latest)
0.00.311.464 I print_info: file type   = Q8_0
0.00.311.466 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.401 I load: special tokens cache size = 25
0.00.394.456 I load: token to piece cache size = 0.2984 MB
0.00.394.477 I print_info: arch             = gptneox
0.00.394.478 I print_info: vocab_only       = 0
0.00.394.478 I print_info: n_ctx_train      = 2048
0.00.394.479 I print_info: n_embd           = 2560
0.00.394.479 I print_info: n_layer          = 32
0.00.394.493 I print_info: n_head           = 32
0.00.394.495 I print_info: n_head_kv        = 32
0.00.394.496 I print_info: n_rot            = 20
0.00.394.496 I print_info: n_swa            = 0
0.00.394.497 I print_info: n_embd_head_k    = 80
0.00.394.497 I print_info: n_embd_head_v    = 80
0.00.394.500 I print_info: n_gqa            = 1
0.00.394.501 I print_info: n_embd_k_gqa     = 2560
0.00.394.503 I print_info: n_embd_v_gqa     = 2560
0.00.394.505 I print_info: f_norm_eps       = 1.0e-05
0.00.394.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.508 I print_info: f_logit_scale    = 0.0e+00
0.00.394.509 I print_info: n_ff             = 10240
0.00.394.509 I print_info: n_expert         = 0
0.00.394.511 I print_info: n_expert_used    = 0
0.00.394.511 I print_info: causal attn      = 1
0.00.394.512 I print_info: pooling type     = 0
0.00.394.513 I print_info: rope type        = 2
0.00.394.513 I print_info: rope scaling     = linear
0.00.394.515 I print_info: freq_base_train  = 10000.0
0.00.394.515 I print_info: freq_scale_train = 1
0.00.394.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.517 I print_info: rope_finetuned   = unknown
0.00.394.518 I print_info: ssm_d_conv       = 0
0.00.394.518 I print_info: ssm_d_inner      = 0
0.00.394.520 I print_info: ssm_d_state      = 0
0.00.394.520 I print_info: ssm_dt_rank      = 0
0.00.394.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.521 I print_info: model type       = 2.8B
0.00.394.522 I print_info: model params     = 2.78 B
0.00.394.522 I print_info: general.name     = 2.8B
0.00.394.530 I print_info: vocab type       = BPE
0.00.394.532 I print_info: n_vocab          = 50304
0.00.394.532 I print_info: n_merges         = 50009
0.00.394.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.537 I print_info: LF token         = 128 'Ä'
0.00.394.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.539 I print_info: max token length = 1024
0.00.575.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.672 I load_tensors: offloading output layer to GPU
0.00.575.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.681 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.683 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.044.140 I llama_context: n_seq_max     = 1
0.01.044.153 I llama_context: n_ctx         = 2048
0.01.044.153 I llama_context: n_ctx_per_seq = 2048
0.01.044.154 I llama_context: n_batch       = 512
0.01.044.154 I llama_context: n_ubatch      = 512
0.01.044.155 I llama_context: flash_attn    = 0
0.01.044.160 I llama_context: freq_base     = 10000.0
0.01.044.161 I llama_context: freq_scale    = 1
0.01.044.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.045.495 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.262 I llama_context: graph nodes  = 1287
0.01.056.262 I llama_context: graph splits = 2
0.01.056.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.812 I 
0.01.123.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.940 I perplexity: tokenizing the input ..
0.02.371.213 I perplexity: tokenization took 1247.26 ms
0.02.371.538 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.498 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.608.506 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.610.380 I llama_perf_context_print:        load time =     843.76 ms
0.04.610.383 I llama_perf_context_print: prompt eval time =    1883.98 ms /  8192 tokens (    0.23 ms per token,  4348.24 tokens per second)
0.04.610.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.610.387 I llama_perf_context_print:       total time =    3486.57 ms /  8193 tokens

real	0m4.927s
user	0m4.824s
sys	0m1.077s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.290.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.402 I llama_model_loader: - type  f32:  258 tensors
0.00.322.403 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.407 I print_info: file format = GGUF V3 (latest)
0.00.322.409 I print_info: file type   = Q4_0
0.00.322.411 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.385.649 I load: special tokens cache size = 25
0.00.407.912 I load: token to piece cache size = 0.2984 MB
0.00.407.940 I print_info: arch             = gptneox
0.00.407.942 I print_info: vocab_only       = 0
0.00.407.943 I print_info: n_ctx_train      = 2048
0.00.407.944 I print_info: n_embd           = 2560
0.00.407.945 I print_info: n_layer          = 32
0.00.407.962 I print_info: n_head           = 32
0.00.407.965 I print_info: n_head_kv        = 32
0.00.407.965 I print_info: n_rot            = 20
0.00.407.966 I print_info: n_swa            = 0
0.00.407.966 I print_info: n_embd_head_k    = 80
0.00.407.967 I print_info: n_embd_head_v    = 80
0.00.407.969 I print_info: n_gqa            = 1
0.00.407.971 I print_info: n_embd_k_gqa     = 2560
0.00.407.973 I print_info: n_embd_v_gqa     = 2560
0.00.407.975 I print_info: f_norm_eps       = 1.0e-05
0.00.407.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.977 I print_info: f_logit_scale    = 0.0e+00
0.00.407.979 I print_info: n_ff             = 10240
0.00.407.980 I print_info: n_expert         = 0
0.00.407.980 I print_info: n_expert_used    = 0
0.00.407.981 I print_info: causal attn      = 1
0.00.407.981 I print_info: pooling type     = 0
0.00.407.981 I print_info: rope type        = 2
0.00.407.982 I print_info: rope scaling     = linear
0.00.407.984 I print_info: freq_base_train  = 10000.0
0.00.407.985 I print_info: freq_scale_train = 1
0.00.407.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.986 I print_info: rope_finetuned   = unknown
0.00.407.987 I print_info: ssm_d_conv       = 0
0.00.407.988 I print_info: ssm_d_inner      = 0
0.00.407.988 I print_info: ssm_d_state      = 0
0.00.407.988 I print_info: ssm_dt_rank      = 0
0.00.407.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.989 I print_info: model type       = 2.8B
0.00.407.990 I print_info: model params     = 2.78 B
0.00.407.991 I print_info: general.name     = 2.8B
0.00.407.995 I print_info: vocab type       = BPE
0.00.407.996 I print_info: n_vocab          = 50304
0.00.407.997 I print_info: n_merges         = 50009
0.00.407.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.000 I print_info: LF token         = 128 'Ä'
0.00.408.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.002 I print_info: max token length = 1024
0.00.512.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.465 I load_tensors: offloading output layer to GPU
0.00.512.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.475 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.477 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.818.722 I llama_context: n_seq_max     = 1
0.00.818.733 I llama_context: n_ctx         = 2048
0.00.818.734 I llama_context: n_ctx_per_seq = 2048
0.00.818.734 I llama_context: n_batch       = 2048
0.00.818.735 I llama_context: n_ubatch      = 512
0.00.818.752 I llama_context: flash_attn    = 0
0.00.818.757 I llama_context: freq_base     = 10000.0
0.00.818.759 I llama_context: freq_scale    = 1
0.00.818.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.067 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.680 I llama_context: graph nodes  = 1287
0.00.832.680 I llama_context: graph splits = 2
0.00.832.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.518 I main: llama threadpool init, n_threads = 1
0.00.905.544 I 
0.00.905.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.648 I 
0.00.905.829 I sampler seed: 1234
0.00.905.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.853 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.579.044 I llama_perf_sampler_print:    sampling time =      12.34 ms /   263 runs   (    0.05 ms per token, 21319.71 tokens per second)
0.02.579.047 I llama_perf_context_print:        load time =     615.08 ms
0.02.579.049 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.07 tokens per second)
0.02.579.050 I llama_perf_context_print:        eval time =    1624.31 ms /   255 runs   (    6.37 ms per token,   156.99 tokens per second)
0.02.579.052 I llama_perf_context_print:       total time =    1673.53 ms /   262 tokens

real	0m2.883s
user	0m2.135s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.364 I llama_model_loader: - type  f32:  258 tensors
0.00.314.364 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.367 I print_info: file format = GGUF V3 (latest)
0.00.314.368 I print_info: file type   = Q4_0
0.00.314.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.723 I load: special tokens cache size = 25
0.00.397.695 I load: token to piece cache size = 0.2984 MB
0.00.397.714 I print_info: arch             = gptneox
0.00.397.715 I print_info: vocab_only       = 0
0.00.397.715 I print_info: n_ctx_train      = 2048
0.00.397.716 I print_info: n_embd           = 2560
0.00.397.716 I print_info: n_layer          = 32
0.00.397.731 I print_info: n_head           = 32
0.00.397.732 I print_info: n_head_kv        = 32
0.00.397.733 I print_info: n_rot            = 20
0.00.397.733 I print_info: n_swa            = 0
0.00.397.734 I print_info: n_embd_head_k    = 80
0.00.397.735 I print_info: n_embd_head_v    = 80
0.00.397.737 I print_info: n_gqa            = 1
0.00.397.740 I print_info: n_embd_k_gqa     = 2560
0.00.397.742 I print_info: n_embd_v_gqa     = 2560
0.00.397.744 I print_info: f_norm_eps       = 1.0e-05
0.00.397.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.747 I print_info: f_logit_scale    = 0.0e+00
0.00.397.749 I print_info: n_ff             = 10240
0.00.397.749 I print_info: n_expert         = 0
0.00.397.750 I print_info: n_expert_used    = 0
0.00.397.751 I print_info: causal attn      = 1
0.00.397.751 I print_info: pooling type     = 0
0.00.397.752 I print_info: rope type        = 2
0.00.397.753 I print_info: rope scaling     = linear
0.00.397.754 I print_info: freq_base_train  = 10000.0
0.00.397.755 I print_info: freq_scale_train = 1
0.00.397.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.756 I print_info: rope_finetuned   = unknown
0.00.397.756 I print_info: ssm_d_conv       = 0
0.00.397.757 I print_info: ssm_d_inner      = 0
0.00.397.757 I print_info: ssm_d_state      = 0
0.00.397.758 I print_info: ssm_dt_rank      = 0
0.00.397.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.759 I print_info: model type       = 2.8B
0.00.397.760 I print_info: model params     = 2.78 B
0.00.397.764 I print_info: general.name     = 2.8B
0.00.397.766 I print_info: vocab type       = BPE
0.00.397.768 I print_info: n_vocab          = 50304
0.00.397.768 I print_info: n_merges         = 50009
0.00.397.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.771 I print_info: LF token         = 128 'Ä'
0.00.397.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.773 I print_info: max token length = 1024
0.00.497.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.255 I load_tensors: offloading output layer to GPU
0.00.497.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.265 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.266 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.754.165 I llama_context: n_seq_max     = 1
0.00.754.175 I llama_context: n_ctx         = 2048
0.00.754.176 I llama_context: n_ctx_per_seq = 2048
0.00.754.176 I llama_context: n_batch       = 512
0.00.754.177 I llama_context: n_ubatch      = 512
0.00.754.178 I llama_context: flash_attn    = 0
0.00.754.183 I llama_context: freq_base     = 10000.0
0.00.754.184 I llama_context: freq_scale    = 1
0.00.754.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.488 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.500 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.262 I llama_context: graph nodes  = 1287
0.00.766.263 I llama_context: graph splits = 2
0.00.766.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.278 I 
0.00.833.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.405 I perplexity: tokenizing the input ..
0.02.102.481 I perplexity: tokenization took 1269.07 ms
0.02.102.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.642 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.509.574 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.511.182 I llama_perf_context_print:        load time =     550.46 ms
0.04.511.184 I llama_perf_context_print: prompt eval time =    2055.18 ms /  8192 tokens (    0.25 ms per token,  3986.02 tokens per second)
0.04.511.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.187 I llama_perf_context_print:       total time =    3677.90 ms /  8193 tokens

real	0m4.829s
user	0m4.839s
sys	0m0.956s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.274.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.483 I llama_model_loader: - type  f32:  258 tensors
0.00.307.484 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.488 I print_info: file format = GGUF V3 (latest)
0.00.307.488 I print_info: file type   = Q4_1
0.00.307.491 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.383.054 I load: special tokens cache size = 25
0.00.411.600 I load: token to piece cache size = 0.2984 MB
0.00.411.624 I print_info: arch             = gptneox
0.00.411.625 I print_info: vocab_only       = 0
0.00.411.625 I print_info: n_ctx_train      = 2048
0.00.411.625 I print_info: n_embd           = 2560
0.00.411.626 I print_info: n_layer          = 32
0.00.411.644 I print_info: n_head           = 32
0.00.411.646 I print_info: n_head_kv        = 32
0.00.411.647 I print_info: n_rot            = 20
0.00.411.647 I print_info: n_swa            = 0
0.00.411.648 I print_info: n_embd_head_k    = 80
0.00.411.648 I print_info: n_embd_head_v    = 80
0.00.411.652 I print_info: n_gqa            = 1
0.00.411.654 I print_info: n_embd_k_gqa     = 2560
0.00.411.656 I print_info: n_embd_v_gqa     = 2560
0.00.411.657 I print_info: f_norm_eps       = 1.0e-05
0.00.411.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.660 I print_info: f_logit_scale    = 0.0e+00
0.00.411.662 I print_info: n_ff             = 10240
0.00.411.662 I print_info: n_expert         = 0
0.00.411.662 I print_info: n_expert_used    = 0
0.00.411.663 I print_info: causal attn      = 1
0.00.411.663 I print_info: pooling type     = 0
0.00.411.664 I print_info: rope type        = 2
0.00.411.665 I print_info: rope scaling     = linear
0.00.411.667 I print_info: freq_base_train  = 10000.0
0.00.411.667 I print_info: freq_scale_train = 1
0.00.411.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.668 I print_info: rope_finetuned   = unknown
0.00.411.670 I print_info: ssm_d_conv       = 0
0.00.411.670 I print_info: ssm_d_inner      = 0
0.00.411.670 I print_info: ssm_d_state      = 0
0.00.411.671 I print_info: ssm_dt_rank      = 0
0.00.411.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.672 I print_info: model type       = 2.8B
0.00.411.673 I print_info: model params     = 2.78 B
0.00.411.673 I print_info: general.name     = 2.8B
0.00.411.676 I print_info: vocab type       = BPE
0.00.411.678 I print_info: n_vocab          = 50304
0.00.411.684 I print_info: n_merges         = 50009
0.00.411.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.688 I print_info: LF token         = 128 'Ä'
0.00.411.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.690 I print_info: max token length = 1024
0.00.521.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.657 I load_tensors: offloading output layer to GPU
0.00.521.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.667 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.669 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.842.712 I llama_context: n_seq_max     = 1
0.00.842.723 I llama_context: n_ctx         = 2048
0.00.842.723 I llama_context: n_ctx_per_seq = 2048
0.00.842.724 I llama_context: n_batch       = 2048
0.00.842.724 I llama_context: n_ubatch      = 512
0.00.842.725 I llama_context: flash_attn    = 0
0.00.842.731 I llama_context: freq_base     = 10000.0
0.00.842.731 I llama_context: freq_scale    = 1
0.00.842.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.093 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.104 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.107 I llama_context: graph nodes  = 1287
0.00.855.107 I llama_context: graph splits = 2
0.00.855.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.384 I main: llama threadpool init, n_threads = 1
0.00.923.409 I 
0.00.923.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.525 I 
0.00.923.679 I sampler seed: 1234
0.00.923.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.699 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.589.571 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.589.575 I llama_perf_context_print:        load time =     648.55 ms
0.02.589.577 I llama_perf_context_print: prompt eval time =       9.07 ms /     7 tokens (    1.30 ms per token,   771.52 tokens per second)
0.02.589.579 I llama_perf_context_print:        eval time =    1620.68 ms /   255 runs   (    6.36 ms per token,   157.34 tokens per second)
0.02.589.580 I llama_perf_context_print:       total time =    1666.19 ms /   262 tokens

real	0m2.886s
user	0m2.133s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.696 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.576 I llama_model_loader: - type  f32:  258 tensors
0.00.324.577 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.581 I print_info: file format = GGUF V3 (latest)
0.00.324.583 I print_info: file type   = Q4_1
0.00.324.587 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.386.383 I load: special tokens cache size = 25
0.00.409.725 I load: token to piece cache size = 0.2984 MB
0.00.409.747 I print_info: arch             = gptneox
0.00.409.748 I print_info: vocab_only       = 0
0.00.409.748 I print_info: n_ctx_train      = 2048
0.00.409.749 I print_info: n_embd           = 2560
0.00.409.749 I print_info: n_layer          = 32
0.00.409.766 I print_info: n_head           = 32
0.00.409.769 I print_info: n_head_kv        = 32
0.00.409.770 I print_info: n_rot            = 20
0.00.409.771 I print_info: n_swa            = 0
0.00.409.771 I print_info: n_embd_head_k    = 80
0.00.409.772 I print_info: n_embd_head_v    = 80
0.00.409.774 I print_info: n_gqa            = 1
0.00.409.776 I print_info: n_embd_k_gqa     = 2560
0.00.409.779 I print_info: n_embd_v_gqa     = 2560
0.00.409.780 I print_info: f_norm_eps       = 1.0e-05
0.00.409.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.784 I print_info: f_logit_scale    = 0.0e+00
0.00.409.786 I print_info: n_ff             = 10240
0.00.409.787 I print_info: n_expert         = 0
0.00.409.788 I print_info: n_expert_used    = 0
0.00.409.788 I print_info: causal attn      = 1
0.00.409.789 I print_info: pooling type     = 0
0.00.409.789 I print_info: rope type        = 2
0.00.409.790 I print_info: rope scaling     = linear
0.00.409.792 I print_info: freq_base_train  = 10000.0
0.00.409.793 I print_info: freq_scale_train = 1
0.00.409.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.794 I print_info: rope_finetuned   = unknown
0.00.409.798 I print_info: ssm_d_conv       = 0
0.00.409.798 I print_info: ssm_d_inner      = 0
0.00.409.799 I print_info: ssm_d_state      = 0
0.00.409.799 I print_info: ssm_dt_rank      = 0
0.00.409.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.800 I print_info: model type       = 2.8B
0.00.409.801 I print_info: model params     = 2.78 B
0.00.409.802 I print_info: general.name     = 2.8B
0.00.409.805 I print_info: vocab type       = BPE
0.00.409.806 I print_info: n_vocab          = 50304
0.00.409.807 I print_info: n_merges         = 50009
0.00.409.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.810 I print_info: LF token         = 128 'Ä'
0.00.409.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.813 I print_info: max token length = 1024
0.00.520.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.157 I load_tensors: offloading output layer to GPU
0.00.520.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.166 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.168 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.801.047 I llama_context: n_seq_max     = 1
0.00.801.122 I llama_context: n_ctx         = 2048
0.00.801.122 I llama_context: n_ctx_per_seq = 2048
0.00.801.123 I llama_context: n_batch       = 512
0.00.801.124 I llama_context: n_ubatch      = 512
0.00.801.124 I llama_context: flash_attn    = 0
0.00.801.130 I llama_context: freq_base     = 10000.0
0.00.801.131 I llama_context: freq_scale    = 1
0.00.801.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.489 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.190 I llama_context: graph nodes  = 1287
0.00.813.190 I llama_context: graph splits = 2
0.00.813.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.109 I 
0.00.880.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.235 I perplexity: tokenizing the input ..
0.02.161.965 I perplexity: tokenization took 1281.72 ms
0.02.162.305 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.410 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.566.684 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.568.264 I llama_perf_context_print:        load time =     587.36 ms
0.04.568.267 I llama_perf_context_print: prompt eval time =    2052.23 ms /  8192 tokens (    0.25 ms per token,  3991.76 tokens per second)
0.04.568.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.270 I llama_perf_context_print:       total time =    3688.15 ms /  8193 tokens

real	0m4.870s
user	0m4.834s
sys	0m1.010s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.277.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.813 I llama_model_loader: - type  f32:  258 tensors
0.00.308.814 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.818 I print_info: file format = GGUF V3 (latest)
0.00.308.818 I print_info: file type   = Q5_0
0.00.308.820 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.437 I load: special tokens cache size = 25
0.00.394.781 I load: token to piece cache size = 0.2984 MB
0.00.394.804 I print_info: arch             = gptneox
0.00.394.805 I print_info: vocab_only       = 0
0.00.394.806 I print_info: n_ctx_train      = 2048
0.00.394.806 I print_info: n_embd           = 2560
0.00.394.807 I print_info: n_layer          = 32
0.00.394.822 I print_info: n_head           = 32
0.00.394.825 I print_info: n_head_kv        = 32
0.00.394.825 I print_info: n_rot            = 20
0.00.394.825 I print_info: n_swa            = 0
0.00.394.826 I print_info: n_embd_head_k    = 80
0.00.394.827 I print_info: n_embd_head_v    = 80
0.00.394.829 I print_info: n_gqa            = 1
0.00.394.831 I print_info: n_embd_k_gqa     = 2560
0.00.394.834 I print_info: n_embd_v_gqa     = 2560
0.00.394.835 I print_info: f_norm_eps       = 1.0e-05
0.00.394.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.838 I print_info: f_logit_scale    = 0.0e+00
0.00.394.843 I print_info: n_ff             = 10240
0.00.394.843 I print_info: n_expert         = 0
0.00.394.844 I print_info: n_expert_used    = 0
0.00.394.845 I print_info: causal attn      = 1
0.00.394.845 I print_info: pooling type     = 0
0.00.394.846 I print_info: rope type        = 2
0.00.394.846 I print_info: rope scaling     = linear
0.00.394.848 I print_info: freq_base_train  = 10000.0
0.00.394.849 I print_info: freq_scale_train = 1
0.00.394.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.850 I print_info: rope_finetuned   = unknown
0.00.394.850 I print_info: ssm_d_conv       = 0
0.00.394.851 I print_info: ssm_d_inner      = 0
0.00.394.852 I print_info: ssm_d_state      = 0
0.00.394.852 I print_info: ssm_dt_rank      = 0
0.00.394.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.853 I print_info: model type       = 2.8B
0.00.394.854 I print_info: model params     = 2.78 B
0.00.394.854 I print_info: general.name     = 2.8B
0.00.394.857 I print_info: vocab type       = BPE
0.00.394.858 I print_info: n_vocab          = 50304
0.00.394.859 I print_info: n_merges         = 50009
0.00.394.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.862 I print_info: LF token         = 128 'Ä'
0.00.394.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.864 I print_info: max token length = 1024
0.00.514.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.260 I load_tensors: offloading output layer to GPU
0.00.514.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.269 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.272 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.861.100 I llama_context: n_seq_max     = 1
0.00.861.112 I llama_context: n_ctx         = 2048
0.00.861.112 I llama_context: n_ctx_per_seq = 2048
0.00.861.113 I llama_context: n_batch       = 2048
0.00.861.113 I llama_context: n_ubatch      = 512
0.00.861.114 I llama_context: flash_attn    = 0
0.00.861.120 I llama_context: freq_base     = 10000.0
0.00.861.121 I llama_context: freq_scale    = 1
0.00.861.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.481 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.494 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.839 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.847 I llama_context: graph nodes  = 1287
0.00.873.848 I llama_context: graph splits = 2
0.00.873.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.598 I main: llama threadpool init, n_threads = 1
0.00.944.623 I 
0.00.944.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.728 I 
0.00.944.876 I sampler seed: 1234
0.00.944.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.898 I 
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

0.02.720.863 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.720.867 I llama_perf_context_print:        load time =     667.56 ms
0.02.720.870 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.60 tokens per second)
0.02.720.871 I llama_perf_context_print:        eval time =    1729.12 ms /   255 runs   (    6.78 ms per token,   147.47 tokens per second)
0.02.720.872 I llama_perf_context_print:       total time =    1776.27 ms /   262 tokens

real	0m3.010s
user	0m2.275s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.577 I llama_model_loader: - type  f32:  258 tensors
0.00.324.578 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.582 I print_info: file format = GGUF V3 (latest)
0.00.324.583 I print_info: file type   = Q5_0
0.00.324.586 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.386.852 I load: special tokens cache size = 25
0.00.408.797 I load: token to piece cache size = 0.2984 MB
0.00.408.818 I print_info: arch             = gptneox
0.00.408.819 I print_info: vocab_only       = 0
0.00.408.820 I print_info: n_ctx_train      = 2048
0.00.408.820 I print_info: n_embd           = 2560
0.00.408.821 I print_info: n_layer          = 32
0.00.408.835 I print_info: n_head           = 32
0.00.408.837 I print_info: n_head_kv        = 32
0.00.408.837 I print_info: n_rot            = 20
0.00.408.838 I print_info: n_swa            = 0
0.00.408.838 I print_info: n_embd_head_k    = 80
0.00.408.839 I print_info: n_embd_head_v    = 80
0.00.408.841 I print_info: n_gqa            = 1
0.00.408.843 I print_info: n_embd_k_gqa     = 2560
0.00.408.846 I print_info: n_embd_v_gqa     = 2560
0.00.408.847 I print_info: f_norm_eps       = 1.0e-05
0.00.408.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.850 I print_info: f_logit_scale    = 0.0e+00
0.00.408.851 I print_info: n_ff             = 10240
0.00.408.852 I print_info: n_expert         = 0
0.00.408.853 I print_info: n_expert_used    = 0
0.00.408.853 I print_info: causal attn      = 1
0.00.408.854 I print_info: pooling type     = 0
0.00.408.854 I print_info: rope type        = 2
0.00.408.856 I print_info: rope scaling     = linear
0.00.408.858 I print_info: freq_base_train  = 10000.0
0.00.408.859 I print_info: freq_scale_train = 1
0.00.408.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.863 I print_info: rope_finetuned   = unknown
0.00.408.863 I print_info: ssm_d_conv       = 0
0.00.408.864 I print_info: ssm_d_inner      = 0
0.00.408.864 I print_info: ssm_d_state      = 0
0.00.408.865 I print_info: ssm_dt_rank      = 0
0.00.408.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.866 I print_info: model type       = 2.8B
0.00.408.867 I print_info: model params     = 2.78 B
0.00.408.867 I print_info: general.name     = 2.8B
0.00.408.870 I print_info: vocab type       = BPE
0.00.408.871 I print_info: n_vocab          = 50304
0.00.408.872 I print_info: n_merges         = 50009
0.00.408.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.875 I print_info: LF token         = 128 'Ä'
0.00.408.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.876 I print_info: max token length = 1024
0.00.530.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.673 I load_tensors: offloading output layer to GPU
0.00.530.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.683 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.685 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.220 I llama_context: n_seq_max     = 1
0.00.838.232 I llama_context: n_ctx         = 2048
0.00.838.232 I llama_context: n_ctx_per_seq = 2048
0.00.838.232 I llama_context: n_batch       = 512
0.00.838.233 I llama_context: n_ubatch      = 512
0.00.838.234 I llama_context: flash_attn    = 0
0.00.838.240 I llama_context: freq_base     = 10000.0
0.00.838.241 I llama_context: freq_scale    = 1
0.00.838.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.596 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.610 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.342 I llama_context: graph nodes  = 1287
0.00.850.342 I llama_context: graph splits = 2
0.00.850.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.090 I 
0.00.917.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.217 I perplexity: tokenizing the input ..
0.02.138.176 I perplexity: tokenization took 1220.95 ms
0.02.138.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.006 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.421.878 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.423.595 I llama_perf_context_print:        load time =     631.04 ms
0.04.423.597 I llama_perf_context_print: prompt eval time =    1916.83 ms /  8192 tokens (    0.23 ms per token,  4273.72 tokens per second)
0.04.423.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.423.600 I llama_perf_context_print:       total time =    3506.50 ms /  8193 tokens

real	0m4.733s
user	0m4.721s
sys	0m1.013s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.272.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.696 I llama_model_loader: - type  f32:  258 tensors
0.00.304.697 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.700 I print_info: file format = GGUF V3 (latest)
0.00.304.701 I print_info: file type   = Q5_1
0.00.304.704 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.144 I load: special tokens cache size = 25
0.00.387.421 I load: token to piece cache size = 0.2984 MB
0.00.387.445 I print_info: arch             = gptneox
0.00.387.445 I print_info: vocab_only       = 0
0.00.387.446 I print_info: n_ctx_train      = 2048
0.00.387.446 I print_info: n_embd           = 2560
0.00.387.447 I print_info: n_layer          = 32
0.00.387.463 I print_info: n_head           = 32
0.00.387.465 I print_info: n_head_kv        = 32
0.00.387.465 I print_info: n_rot            = 20
0.00.387.467 I print_info: n_swa            = 0
0.00.387.467 I print_info: n_embd_head_k    = 80
0.00.387.468 I print_info: n_embd_head_v    = 80
0.00.387.471 I print_info: n_gqa            = 1
0.00.387.473 I print_info: n_embd_k_gqa     = 2560
0.00.387.474 I print_info: n_embd_v_gqa     = 2560
0.00.387.479 I print_info: f_norm_eps       = 1.0e-05
0.00.387.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.485 I print_info: f_logit_scale    = 0.0e+00
0.00.387.486 I print_info: n_ff             = 10240
0.00.387.487 I print_info: n_expert         = 0
0.00.387.487 I print_info: n_expert_used    = 0
0.00.387.488 I print_info: causal attn      = 1
0.00.387.488 I print_info: pooling type     = 0
0.00.387.488 I print_info: rope type        = 2
0.00.387.489 I print_info: rope scaling     = linear
0.00.387.498 I print_info: freq_base_train  = 10000.0
0.00.387.499 I print_info: freq_scale_train = 1
0.00.387.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.499 I print_info: rope_finetuned   = unknown
0.00.387.500 I print_info: ssm_d_conv       = 0
0.00.387.500 I print_info: ssm_d_inner      = 0
0.00.387.501 I print_info: ssm_d_state      = 0
0.00.387.501 I print_info: ssm_dt_rank      = 0
0.00.387.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.502 I print_info: model type       = 2.8B
0.00.387.503 I print_info: model params     = 2.78 B
0.00.387.504 I print_info: general.name     = 2.8B
0.00.387.507 I print_info: vocab type       = BPE
0.00.387.508 I print_info: n_vocab          = 50304
0.00.387.509 I print_info: n_merges         = 50009
0.00.387.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.514 I print_info: LF token         = 128 'Ä'
0.00.387.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.515 I print_info: max token length = 1024
0.00.517.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.783 I load_tensors: offloading output layer to GPU
0.00.517.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.792 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.794 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.891.741 I llama_context: n_seq_max     = 1
0.00.891.751 I llama_context: n_ctx         = 2048
0.00.891.752 I llama_context: n_ctx_per_seq = 2048
0.00.891.752 I llama_context: n_batch       = 2048
0.00.891.753 I llama_context: n_ubatch      = 512
0.00.891.754 I llama_context: flash_attn    = 0
0.00.891.759 I llama_context: freq_base     = 10000.0
0.00.891.760 I llama_context: freq_scale    = 1
0.00.891.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.094 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.109 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.029 I llama_context: graph nodes  = 1287
0.00.905.030 I llama_context: graph splits = 2
0.00.905.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.602 I main: llama threadpool init, n_threads = 1
0.00.973.626 I 
0.00.973.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.727 I 
0.00.973.876 I sampler seed: 1234
0.00.973.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.896 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.166 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.754.172 I llama_perf_context_print:        load time =     701.49 ms
0.02.754.174 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.68 tokens per second)
0.02.754.176 I llama_perf_context_print:        eval time =    1734.39 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.754.177 I llama_perf_context_print:       total time =    1780.57 ms /   262 tokens

real	0m3.042s
user	0m2.281s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.750 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.324.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.341.610 I llama_model_loader: - type  f32:  258 tensors
0.00.341.611 I llama_model_loader: - type q5_1:  129 tensors
0.00.341.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.341.614 I print_info: file format = GGUF V3 (latest)
0.00.341.615 I print_info: file type   = Q5_1
0.00.341.618 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.410.967 I load: special tokens cache size = 25
0.00.435.826 I load: token to piece cache size = 0.2984 MB
0.00.435.860 I print_info: arch             = gptneox
0.00.435.861 I print_info: vocab_only       = 0
0.00.435.862 I print_info: n_ctx_train      = 2048
0.00.435.862 I print_info: n_embd           = 2560
0.00.435.863 I print_info: n_layer          = 32
0.00.435.880 I print_info: n_head           = 32
0.00.435.882 I print_info: n_head_kv        = 32
0.00.435.882 I print_info: n_rot            = 20
0.00.435.883 I print_info: n_swa            = 0
0.00.435.883 I print_info: n_embd_head_k    = 80
0.00.435.883 I print_info: n_embd_head_v    = 80
0.00.435.886 I print_info: n_gqa            = 1
0.00.435.888 I print_info: n_embd_k_gqa     = 2560
0.00.435.890 I print_info: n_embd_v_gqa     = 2560
0.00.435.892 I print_info: f_norm_eps       = 1.0e-05
0.00.435.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.894 I print_info: f_logit_scale    = 0.0e+00
0.00.435.896 I print_info: n_ff             = 10240
0.00.435.896 I print_info: n_expert         = 0
0.00.435.896 I print_info: n_expert_used    = 0
0.00.435.897 I print_info: causal attn      = 1
0.00.435.897 I print_info: pooling type     = 0
0.00.435.898 I print_info: rope type        = 2
0.00.435.900 I print_info: rope scaling     = linear
0.00.435.901 I print_info: freq_base_train  = 10000.0
0.00.435.902 I print_info: freq_scale_train = 1
0.00.435.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.903 I print_info: rope_finetuned   = unknown
0.00.435.904 I print_info: ssm_d_conv       = 0
0.00.435.904 I print_info: ssm_d_inner      = 0
0.00.435.905 I print_info: ssm_d_state      = 0
0.00.435.905 I print_info: ssm_dt_rank      = 0
0.00.435.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.906 I print_info: model type       = 2.8B
0.00.435.907 I print_info: model params     = 2.78 B
0.00.435.907 I print_info: general.name     = 2.8B
0.00.435.911 I print_info: vocab type       = BPE
0.00.435.913 I print_info: n_vocab          = 50304
0.00.435.913 I print_info: n_merges         = 50009
0.00.435.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.917 I print_info: LF token         = 128 'Ä'
0.00.435.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.918 I print_info: max token length = 1024
0.00.579.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.064 I load_tensors: offloading output layer to GPU
0.00.579.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.073 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.579.075 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.946.415 I llama_context: n_seq_max     = 1
0.00.946.426 I llama_context: n_ctx         = 2048
0.00.946.427 I llama_context: n_ctx_per_seq = 2048
0.00.946.427 I llama_context: n_batch       = 512
0.00.946.428 I llama_context: n_ubatch      = 512
0.00.946.429 I llama_context: flash_attn    = 0
0.00.946.434 I llama_context: freq_base     = 10000.0
0.00.946.435 I llama_context: freq_scale    = 1
0.00.946.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.744 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.758 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.492 I llama_context: graph nodes  = 1287
0.00.959.492 I llama_context: graph splits = 2
0.00.959.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.403 I 
0.01.061.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.545 I perplexity: tokenizing the input ..
0.02.354.805 I perplexity: tokenization took 1293.25 ms
0.02.355.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.800 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.601.269 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.602.998 I llama_perf_context_print:        load time =     754.18 ms
0.04.603.001 I llama_perf_context_print: prompt eval time =    1894.84 ms /  8192 tokens (    0.23 ms per token,  4323.32 tokens per second)
0.04.603.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.003 I llama_perf_context_print:       total time =    3541.59 ms /  8193 tokens

real	0m4.955s
user	0m4.837s
sys	0m1.082s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.277.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.004 I llama_model_loader: - type  f32:  258 tensors
0.00.309.005 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.005 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.008 I print_info: file format = GGUF V3 (latest)
0.00.309.009 I print_info: file type   = Q2_K - Medium
0.00.309.011 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.038 I load: special tokens cache size = 25
0.00.395.223 I load: token to piece cache size = 0.2984 MB
0.00.395.248 I print_info: arch             = gptneox
0.00.395.249 I print_info: vocab_only       = 0
0.00.395.250 I print_info: n_ctx_train      = 2048
0.00.395.250 I print_info: n_embd           = 2560
0.00.395.251 I print_info: n_layer          = 32
0.00.395.291 I print_info: n_head           = 32
0.00.395.299 I print_info: n_head_kv        = 32
0.00.395.300 I print_info: n_rot            = 20
0.00.395.301 I print_info: n_swa            = 0
0.00.395.301 I print_info: n_embd_head_k    = 80
0.00.395.302 I print_info: n_embd_head_v    = 80
0.00.395.304 I print_info: n_gqa            = 1
0.00.395.306 I print_info: n_embd_k_gqa     = 2560
0.00.395.308 I print_info: n_embd_v_gqa     = 2560
0.00.395.310 I print_info: f_norm_eps       = 1.0e-05
0.00.395.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.314 I print_info: f_logit_scale    = 0.0e+00
0.00.395.315 I print_info: n_ff             = 10240
0.00.395.316 I print_info: n_expert         = 0
0.00.395.317 I print_info: n_expert_used    = 0
0.00.395.317 I print_info: causal attn      = 1
0.00.395.318 I print_info: pooling type     = 0
0.00.395.319 I print_info: rope type        = 2
0.00.395.320 I print_info: rope scaling     = linear
0.00.395.322 I print_info: freq_base_train  = 10000.0
0.00.395.323 I print_info: freq_scale_train = 1
0.00.395.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.324 I print_info: rope_finetuned   = unknown
0.00.395.325 I print_info: ssm_d_conv       = 0
0.00.395.326 I print_info: ssm_d_inner      = 0
0.00.395.326 I print_info: ssm_d_state      = 0
0.00.395.327 I print_info: ssm_dt_rank      = 0
0.00.395.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.328 I print_info: model type       = 2.8B
0.00.395.329 I print_info: model params     = 2.78 B
0.00.395.330 I print_info: general.name     = 2.8B
0.00.395.333 I print_info: vocab type       = BPE
0.00.395.334 I print_info: n_vocab          = 50304
0.00.395.335 I print_info: n_merges         = 50009
0.00.395.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.338 I print_info: LF token         = 128 'Ä'
0.00.395.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.340 I print_info: max token length = 1024
0.00.466.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.519 I load_tensors: offloading output layer to GPU
0.00.466.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.529 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.530 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.678.755 I llama_context: n_seq_max     = 1
0.00.678.768 I llama_context: n_ctx         = 2048
0.00.678.768 I llama_context: n_ctx_per_seq = 2048
0.00.678.769 I llama_context: n_batch       = 2048
0.00.678.769 I llama_context: n_ubatch      = 512
0.00.678.770 I llama_context: flash_attn    = 0
0.00.678.776 I llama_context: freq_base     = 10000.0
0.00.678.777 I llama_context: freq_scale    = 1
0.00.678.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.100 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.114 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.800 I llama_context: graph nodes  = 1287
0.00.690.800 I llama_context: graph splits = 2
0.00.690.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.576 I main: llama threadpool init, n_threads = 1
0.00.759.604 I 
0.00.759.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.708 I 
0.00.759.855 I sampler seed: 1234
0.00.759.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.876 I 
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



0.02.594.551 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25307.93 tokens per second)
0.02.594.554 I llama_perf_context_print:        load time =     482.41 ms
0.02.594.556 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.79 tokens per second)
0.02.594.558 I llama_perf_context_print:        eval time =    1783.54 ms /   255 runs   (    6.99 ms per token,   142.97 tokens per second)
0.02.594.559 I llama_perf_context_print:       total time =    1834.98 ms /   262 tokens

real	0m2.880s
user	0m2.227s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.336.939 I llama_model_loader: - type  f32:  258 tensors
0.00.336.939 I llama_model_loader: - type q2_K:   65 tensors
0.00.336.940 I llama_model_loader: - type q3_K:   64 tensors
0.00.336.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.943 I print_info: file format = GGUF V3 (latest)
0.00.336.943 I print_info: file type   = Q2_K - Medium
0.00.336.945 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.398.256 I load: special tokens cache size = 25
0.00.420.233 I load: token to piece cache size = 0.2984 MB
0.00.420.251 I print_info: arch             = gptneox
0.00.420.253 I print_info: vocab_only       = 0
0.00.420.254 I print_info: n_ctx_train      = 2048
0.00.420.255 I print_info: n_embd           = 2560
0.00.420.255 I print_info: n_layer          = 32
0.00.420.271 I print_info: n_head           = 32
0.00.420.273 I print_info: n_head_kv        = 32
0.00.420.274 I print_info: n_rot            = 20
0.00.420.274 I print_info: n_swa            = 0
0.00.420.275 I print_info: n_embd_head_k    = 80
0.00.420.276 I print_info: n_embd_head_v    = 80
0.00.420.278 I print_info: n_gqa            = 1
0.00.420.280 I print_info: n_embd_k_gqa     = 2560
0.00.420.282 I print_info: n_embd_v_gqa     = 2560
0.00.420.283 I print_info: f_norm_eps       = 1.0e-05
0.00.420.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.289 I print_info: f_logit_scale    = 0.0e+00
0.00.420.290 I print_info: n_ff             = 10240
0.00.420.290 I print_info: n_expert         = 0
0.00.420.291 I print_info: n_expert_used    = 0
0.00.420.292 I print_info: causal attn      = 1
0.00.420.292 I print_info: pooling type     = 0
0.00.420.292 I print_info: rope type        = 2
0.00.420.293 I print_info: rope scaling     = linear
0.00.420.295 I print_info: freq_base_train  = 10000.0
0.00.420.295 I print_info: freq_scale_train = 1
0.00.420.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.296 I print_info: rope_finetuned   = unknown
0.00.420.297 I print_info: ssm_d_conv       = 0
0.00.420.297 I print_info: ssm_d_inner      = 0
0.00.420.298 I print_info: ssm_d_state      = 0
0.00.420.299 I print_info: ssm_dt_rank      = 0
0.00.420.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.300 I print_info: model type       = 2.8B
0.00.420.301 I print_info: model params     = 2.78 B
0.00.420.301 I print_info: general.name     = 2.8B
0.00.420.304 I print_info: vocab type       = BPE
0.00.420.305 I print_info: n_vocab          = 50304
0.00.420.305 I print_info: n_merges         = 50009
0.00.420.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.309 I print_info: LF token         = 128 'Ä'
0.00.420.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.310 I print_info: max token length = 1024
0.00.492.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.060 I load_tensors: offloading output layer to GPU
0.00.492.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.068 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.492.070 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.681.492 I llama_context: n_seq_max     = 1
0.00.681.503 I llama_context: n_ctx         = 2048
0.00.681.504 I llama_context: n_ctx_per_seq = 2048
0.00.681.504 I llama_context: n_batch       = 512
0.00.681.505 I llama_context: n_ubatch      = 512
0.00.681.505 I llama_context: flash_attn    = 0
0.00.681.511 I llama_context: freq_base     = 10000.0
0.00.681.512 I llama_context: freq_scale    = 1
0.00.681.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.832 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.845 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.704 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.713 I llama_context: graph nodes  = 1287
0.00.693.714 I llama_context: graph splits = 2
0.00.693.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.320 I 
0.00.762.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.454 I perplexity: tokenizing the input ..
0.01.987.829 I perplexity: tokenization took 1225.37 ms
0.01.988.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.517 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.341.503 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.343.211 I llama_perf_context_print:        load time =     456.92 ms
0.04.343.213 I llama_perf_context_print: prompt eval time =    2002.45 ms /  8192 tokens (    0.24 ms per token,  4091.00 tokens per second)
0.04.343.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.216 I llama_perf_context_print:       total time =    3580.89 ms /  8193 tokens

real	0m4.652s
user	0m4.658s
sys	0m0.966s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.271.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.530 I llama_model_loader: - type  f32:  258 tensors
0.00.302.531 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.531 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.532 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.535 I print_info: file format = GGUF V3 (latest)
0.00.302.535 I print_info: file type   = Q3_K - Medium
0.00.302.537 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.231 I load: special tokens cache size = 25
0.00.385.186 I load: token to piece cache size = 0.2984 MB
0.00.385.204 I print_info: arch             = gptneox
0.00.385.205 I print_info: vocab_only       = 0
0.00.385.207 I print_info: n_ctx_train      = 2048
0.00.385.208 I print_info: n_embd           = 2560
0.00.385.209 I print_info: n_layer          = 32
0.00.385.221 I print_info: n_head           = 32
0.00.385.224 I print_info: n_head_kv        = 32
0.00.385.224 I print_info: n_rot            = 20
0.00.385.225 I print_info: n_swa            = 0
0.00.385.226 I print_info: n_embd_head_k    = 80
0.00.385.226 I print_info: n_embd_head_v    = 80
0.00.385.228 I print_info: n_gqa            = 1
0.00.385.230 I print_info: n_embd_k_gqa     = 2560
0.00.385.232 I print_info: n_embd_v_gqa     = 2560
0.00.385.234 I print_info: f_norm_eps       = 1.0e-05
0.00.385.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.236 I print_info: f_logit_scale    = 0.0e+00
0.00.385.238 I print_info: n_ff             = 10240
0.00.385.238 I print_info: n_expert         = 0
0.00.385.238 I print_info: n_expert_used    = 0
0.00.385.239 I print_info: causal attn      = 1
0.00.385.241 I print_info: pooling type     = 0
0.00.385.242 I print_info: rope type        = 2
0.00.385.242 I print_info: rope scaling     = linear
0.00.385.244 I print_info: freq_base_train  = 10000.0
0.00.385.245 I print_info: freq_scale_train = 1
0.00.385.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.245 I print_info: rope_finetuned   = unknown
0.00.385.246 I print_info: ssm_d_conv       = 0
0.00.385.246 I print_info: ssm_d_inner      = 0
0.00.385.247 I print_info: ssm_d_state      = 0
0.00.385.248 I print_info: ssm_dt_rank      = 0
0.00.385.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.249 I print_info: model type       = 2.8B
0.00.385.249 I print_info: model params     = 2.78 B
0.00.385.250 I print_info: general.name     = 2.8B
0.00.385.252 I print_info: vocab type       = BPE
0.00.385.254 I print_info: n_vocab          = 50304
0.00.385.254 I print_info: n_merges         = 50009
0.00.385.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.258 I print_info: LF token         = 128 'Ä'
0.00.385.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.259 I print_info: max token length = 1024
0.00.477.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.659 I load_tensors: offloading output layer to GPU
0.00.477.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.668 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.670 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.752.722 I llama_context: n_seq_max     = 1
0.00.752.734 I llama_context: n_ctx         = 2048
0.00.752.735 I llama_context: n_ctx_per_seq = 2048
0.00.752.736 I llama_context: n_batch       = 2048
0.00.752.736 I llama_context: n_ubatch      = 512
0.00.752.737 I llama_context: flash_attn    = 0
0.00.752.742 I llama_context: freq_base     = 10000.0
0.00.752.743 I llama_context: freq_scale    = 1
0.00.752.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.128 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.611 I llama_context: graph nodes  = 1287
0.00.765.611 I llama_context: graph splits = 2
0.00.765.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.988 I main: llama threadpool init, n_threads = 1
0.00.834.016 I 
0.00.834.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.115 I 
0.00.834.262 I sampler seed: 1234
0.00.834.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.282 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.666.204 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24369.90 tokens per second)
0.02.666.208 I llama_perf_context_print:        load time =     562.87 ms
0.02.666.210 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.41 tokens per second)
0.02.666.212 I llama_perf_context_print:        eval time =    1784.18 ms /   255 runs   (    7.00 ms per token,   142.92 tokens per second)
0.02.666.213 I llama_perf_context_print:       total time =    1832.22 ms /   262 tokens

real	0m2.970s
user	0m2.246s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.746 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.496 I llama_model_loader: - type  f32:  258 tensors
0.00.315.497 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.498 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.498 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.503 I print_info: file format = GGUF V3 (latest)
0.00.315.504 I print_info: file type   = Q3_K - Medium
0.00.315.506 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.108 I load: special tokens cache size = 25
0.00.400.046 I load: token to piece cache size = 0.2984 MB
0.00.400.063 I print_info: arch             = gptneox
0.00.400.064 I print_info: vocab_only       = 0
0.00.400.066 I print_info: n_ctx_train      = 2048
0.00.400.068 I print_info: n_embd           = 2560
0.00.400.068 I print_info: n_layer          = 32
0.00.400.082 I print_info: n_head           = 32
0.00.400.084 I print_info: n_head_kv        = 32
0.00.400.085 I print_info: n_rot            = 20
0.00.400.085 I print_info: n_swa            = 0
0.00.400.085 I print_info: n_embd_head_k    = 80
0.00.400.086 I print_info: n_embd_head_v    = 80
0.00.400.088 I print_info: n_gqa            = 1
0.00.400.090 I print_info: n_embd_k_gqa     = 2560
0.00.400.092 I print_info: n_embd_v_gqa     = 2560
0.00.400.094 I print_info: f_norm_eps       = 1.0e-05
0.00.400.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.099 I print_info: f_logit_scale    = 0.0e+00
0.00.400.101 I print_info: n_ff             = 10240
0.00.400.101 I print_info: n_expert         = 0
0.00.400.102 I print_info: n_expert_used    = 0
0.00.400.102 I print_info: causal attn      = 1
0.00.400.103 I print_info: pooling type     = 0
0.00.400.103 I print_info: rope type        = 2
0.00.400.104 I print_info: rope scaling     = linear
0.00.400.105 I print_info: freq_base_train  = 10000.0
0.00.400.106 I print_info: freq_scale_train = 1
0.00.400.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.107 I print_info: rope_finetuned   = unknown
0.00.400.107 I print_info: ssm_d_conv       = 0
0.00.400.108 I print_info: ssm_d_inner      = 0
0.00.400.108 I print_info: ssm_d_state      = 0
0.00.400.108 I print_info: ssm_dt_rank      = 0
0.00.400.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.110 I print_info: model type       = 2.8B
0.00.400.111 I print_info: model params     = 2.78 B
0.00.400.111 I print_info: general.name     = 2.8B
0.00.400.114 I print_info: vocab type       = BPE
0.00.400.115 I print_info: n_vocab          = 50304
0.00.400.116 I print_info: n_merges         = 50009
0.00.400.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.120 I print_info: LF token         = 128 'Ä'
0.00.400.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.121 I print_info: max token length = 1024
0.00.493.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.409 I load_tensors: offloading output layer to GPU
0.00.493.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.418 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.420 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.746.587 I llama_context: n_seq_max     = 1
0.00.746.599 I llama_context: n_ctx         = 2048
0.00.746.599 I llama_context: n_ctx_per_seq = 2048
0.00.746.600 I llama_context: n_batch       = 512
0.00.746.600 I llama_context: n_ubatch      = 512
0.00.746.601 I llama_context: flash_attn    = 0
0.00.746.606 I llama_context: freq_base     = 10000.0
0.00.746.608 I llama_context: freq_scale    = 1
0.00.746.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.941 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.952 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.915 I llama_context: graph nodes  = 1287
0.00.758.915 I llama_context: graph splits = 2
0.00.758.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.426 I 
0.00.827.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.554 I perplexity: tokenizing the input ..
0.02.073.504 I perplexity: tokenization took 1245.94 ms
0.02.073.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.713.608 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.479.627 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.481.363 I llama_perf_context_print:        load time =     543.38 ms
0.04.481.366 I llama_perf_context_print: prompt eval time =    2052.53 ms /  8192 tokens (    0.25 ms per token,  3991.16 tokens per second)
0.04.481.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.381 I llama_perf_context_print:       total time =    3653.94 ms /  8193 tokens

real	0m4.787s
user	0m4.764s
sys	0m0.988s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.275.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.888 I llama_model_loader: - type  f32:  258 tensors
0.00.307.889 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.889 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.890 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.892 I print_info: file format = GGUF V3 (latest)
0.00.307.893 I print_info: file type   = Q4_K - Medium
0.00.307.895 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.043 I load: special tokens cache size = 25
0.00.390.538 I load: token to piece cache size = 0.2984 MB
0.00.390.562 I print_info: arch             = gptneox
0.00.390.563 I print_info: vocab_only       = 0
0.00.390.563 I print_info: n_ctx_train      = 2048
0.00.390.564 I print_info: n_embd           = 2560
0.00.390.564 I print_info: n_layer          = 32
0.00.390.580 I print_info: n_head           = 32
0.00.390.583 I print_info: n_head_kv        = 32
0.00.390.583 I print_info: n_rot            = 20
0.00.390.584 I print_info: n_swa            = 0
0.00.390.584 I print_info: n_embd_head_k    = 80
0.00.390.585 I print_info: n_embd_head_v    = 80
0.00.390.587 I print_info: n_gqa            = 1
0.00.390.590 I print_info: n_embd_k_gqa     = 2560
0.00.390.593 I print_info: n_embd_v_gqa     = 2560
0.00.390.594 I print_info: f_norm_eps       = 1.0e-05
0.00.390.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.598 I print_info: f_logit_scale    = 0.0e+00
0.00.390.599 I print_info: n_ff             = 10240
0.00.390.600 I print_info: n_expert         = 0
0.00.390.600 I print_info: n_expert_used    = 0
0.00.390.601 I print_info: causal attn      = 1
0.00.390.601 I print_info: pooling type     = 0
0.00.390.602 I print_info: rope type        = 2
0.00.390.602 I print_info: rope scaling     = linear
0.00.390.604 I print_info: freq_base_train  = 10000.0
0.00.390.605 I print_info: freq_scale_train = 1
0.00.390.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.606 I print_info: rope_finetuned   = unknown
0.00.390.606 I print_info: ssm_d_conv       = 0
0.00.390.607 I print_info: ssm_d_inner      = 0
0.00.390.607 I print_info: ssm_d_state      = 0
0.00.390.608 I print_info: ssm_dt_rank      = 0
0.00.390.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.609 I print_info: model type       = 2.8B
0.00.390.610 I print_info: model params     = 2.78 B
0.00.390.610 I print_info: general.name     = 2.8B
0.00.390.613 I print_info: vocab type       = BPE
0.00.390.615 I print_info: n_vocab          = 50304
0.00.390.616 I print_info: n_merges         = 50009
0.00.390.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.618 I print_info: LF token         = 128 'Ä'
0.00.390.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.620 I print_info: max token length = 1024
0.00.501.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.731 I load_tensors: offloading output layer to GPU
0.00.501.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.741 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.743 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.825.074 I llama_context: n_seq_max     = 1
0.00.825.086 I llama_context: n_ctx         = 2048
0.00.825.086 I llama_context: n_ctx_per_seq = 2048
0.00.825.087 I llama_context: n_batch       = 2048
0.00.825.087 I llama_context: n_ubatch      = 512
0.00.825.089 I llama_context: flash_attn    = 0
0.00.825.094 I llama_context: freq_base     = 10000.0
0.00.825.095 I llama_context: freq_scale    = 1
0.00.825.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.464 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.870 I llama_context: graph nodes  = 1287
0.00.837.870 I llama_context: graph splits = 2
0.00.837.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.057 I main: llama threadpool init, n_threads = 1
0.00.906.081 I 
0.00.906.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.182 I 
0.00.906.328 I sampler seed: 1234
0.00.906.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.348 I 
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

0.02.650.278 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23813.84 tokens per second)
0.02.650.281 I llama_perf_context_print:        load time =     630.41 ms
0.02.650.283 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.04 tokens per second)
0.02.650.284 I llama_perf_context_print:        eval time =    1695.91 ms /   255 runs   (    6.65 ms per token,   150.36 tokens per second)
0.02.650.285 I llama_perf_context_print:       total time =    1744.23 ms /   262 tokens

real	0m2.944s
user	0m2.222s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.364 I llama_model_loader: - type  f32:  258 tensors
0.00.317.365 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.365 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.383 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.386 I print_info: file format = GGUF V3 (latest)
0.00.317.387 I print_info: file type   = Q4_K - Medium
0.00.317.390 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.720 I load: special tokens cache size = 25
0.00.402.963 I load: token to piece cache size = 0.2984 MB
0.00.402.988 I print_info: arch             = gptneox
0.00.402.991 I print_info: vocab_only       = 0
0.00.402.992 I print_info: n_ctx_train      = 2048
0.00.402.992 I print_info: n_embd           = 2560
0.00.402.993 I print_info: n_layer          = 32
0.00.403.010 I print_info: n_head           = 32
0.00.403.011 I print_info: n_head_kv        = 32
0.00.403.012 I print_info: n_rot            = 20
0.00.403.013 I print_info: n_swa            = 0
0.00.403.013 I print_info: n_embd_head_k    = 80
0.00.403.014 I print_info: n_embd_head_v    = 80
0.00.403.016 I print_info: n_gqa            = 1
0.00.403.018 I print_info: n_embd_k_gqa     = 2560
0.00.403.020 I print_info: n_embd_v_gqa     = 2560
0.00.403.022 I print_info: f_norm_eps       = 1.0e-05
0.00.403.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.029 I print_info: f_logit_scale    = 0.0e+00
0.00.403.031 I print_info: n_ff             = 10240
0.00.403.032 I print_info: n_expert         = 0
0.00.403.033 I print_info: n_expert_used    = 0
0.00.403.033 I print_info: causal attn      = 1
0.00.403.034 I print_info: pooling type     = 0
0.00.403.034 I print_info: rope type        = 2
0.00.403.035 I print_info: rope scaling     = linear
0.00.403.036 I print_info: freq_base_train  = 10000.0
0.00.403.037 I print_info: freq_scale_train = 1
0.00.403.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.038 I print_info: rope_finetuned   = unknown
0.00.403.039 I print_info: ssm_d_conv       = 0
0.00.403.039 I print_info: ssm_d_inner      = 0
0.00.403.040 I print_info: ssm_d_state      = 0
0.00.403.040 I print_info: ssm_dt_rank      = 0
0.00.403.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.041 I print_info: model type       = 2.8B
0.00.403.042 I print_info: model params     = 2.78 B
0.00.403.043 I print_info: general.name     = 2.8B
0.00.403.047 I print_info: vocab type       = BPE
0.00.403.048 I print_info: n_vocab          = 50304
0.00.403.049 I print_info: n_merges         = 50009
0.00.403.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.053 I print_info: LF token         = 128 'Ä'
0.00.403.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.055 I print_info: max token length = 1024
0.00.521.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.984 I load_tensors: offloading output layer to GPU
0.00.521.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.994 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.996 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.812.052 I llama_context: n_seq_max     = 1
0.00.812.063 I llama_context: n_ctx         = 2048
0.00.812.064 I llama_context: n_ctx_per_seq = 2048
0.00.812.064 I llama_context: n_batch       = 512
0.00.812.065 I llama_context: n_ubatch      = 512
0.00.812.066 I llama_context: flash_attn    = 0
0.00.812.071 I llama_context: freq_base     = 10000.0
0.00.812.072 I llama_context: freq_scale    = 1
0.00.812.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.387 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.401 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.154 I llama_context: graph nodes  = 1287
0.00.824.154 I llama_context: graph splits = 2
0.00.824.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.087 I 
0.00.892.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.213 I perplexity: tokenizing the input ..
0.02.392.499 I perplexity: tokenization took 1500.28 ms
0.02.392.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.023.391 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.764.089 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.765.880 I llama_perf_context_print:        load time =     606.16 ms
0.04.765.884 I llama_perf_context_print: prompt eval time =    2019.61 ms /  8192 tokens (    0.25 ms per token,  4056.23 tokens per second)
0.04.765.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.765.887 I llama_perf_context_print:       total time =    3873.79 ms /  8193 tokens

real	0m5.069s
user	0m4.995s
sys	0m1.048s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.276.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.187 I llama_model_loader: - type  f32:  258 tensors
0.00.308.188 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.188 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.191 I print_info: file format = GGUF V3 (latest)
0.00.308.193 I print_info: file type   = Q5_K - Medium
0.00.308.196 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.522 I load: special tokens cache size = 25
0.00.390.620 I load: token to piece cache size = 0.2984 MB
0.00.390.638 I print_info: arch             = gptneox
0.00.390.639 I print_info: vocab_only       = 0
0.00.390.639 I print_info: n_ctx_train      = 2048
0.00.390.640 I print_info: n_embd           = 2560
0.00.390.643 I print_info: n_layer          = 32
0.00.390.656 I print_info: n_head           = 32
0.00.390.658 I print_info: n_head_kv        = 32
0.00.390.659 I print_info: n_rot            = 20
0.00.390.659 I print_info: n_swa            = 0
0.00.390.660 I print_info: n_embd_head_k    = 80
0.00.390.661 I print_info: n_embd_head_v    = 80
0.00.390.663 I print_info: n_gqa            = 1
0.00.390.665 I print_info: n_embd_k_gqa     = 2560
0.00.390.666 I print_info: n_embd_v_gqa     = 2560
0.00.390.669 I print_info: f_norm_eps       = 1.0e-05
0.00.390.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.672 I print_info: f_logit_scale    = 0.0e+00
0.00.390.673 I print_info: n_ff             = 10240
0.00.390.674 I print_info: n_expert         = 0
0.00.390.674 I print_info: n_expert_used    = 0
0.00.390.675 I print_info: causal attn      = 1
0.00.390.676 I print_info: pooling type     = 0
0.00.390.676 I print_info: rope type        = 2
0.00.390.677 I print_info: rope scaling     = linear
0.00.390.678 I print_info: freq_base_train  = 10000.0
0.00.390.682 I print_info: freq_scale_train = 1
0.00.390.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.683 I print_info: rope_finetuned   = unknown
0.00.390.684 I print_info: ssm_d_conv       = 0
0.00.390.685 I print_info: ssm_d_inner      = 0
0.00.390.686 I print_info: ssm_d_state      = 0
0.00.390.686 I print_info: ssm_dt_rank      = 0
0.00.390.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.687 I print_info: model type       = 2.8B
0.00.390.689 I print_info: model params     = 2.78 B
0.00.390.689 I print_info: general.name     = 2.8B
0.00.390.692 I print_info: vocab type       = BPE
0.00.390.693 I print_info: n_vocab          = 50304
0.00.390.694 I print_info: n_merges         = 50009
0.00.390.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.696 I print_info: LF token         = 128 'Ä'
0.00.390.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.698 I print_info: max token length = 1024
0.00.518.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.967 I load_tensors: offloading output layer to GPU
0.00.518.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.976 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.978 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.898.850 I llama_context: n_seq_max     = 1
0.00.898.863 I llama_context: n_ctx         = 2048
0.00.898.863 I llama_context: n_ctx_per_seq = 2048
0.00.898.864 I llama_context: n_batch       = 2048
0.00.898.864 I llama_context: n_ubatch      = 512
0.00.898.865 I llama_context: flash_attn    = 0
0.00.898.871 I llama_context: freq_base     = 10000.0
0.00.898.872 I llama_context: freq_scale    = 1
0.00.898.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.212 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.225 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.754 I llama_context: graph nodes  = 1287
0.00.911.755 I llama_context: graph splits = 2
0.00.911.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.787 I main: llama threadpool init, n_threads = 1
0.00.979.811 I 
0.00.979.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.914 I 
0.00.980.062 I sampler seed: 1234
0.00.980.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.082 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.834.203 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.834.206 I llama_perf_context_print:        load time =     702.83 ms
0.02.834.208 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.41 tokens per second)
0.02.834.210 I llama_perf_context_print:        eval time =    1805.02 ms /   255 runs   (    7.08 ms per token,   141.27 tokens per second)
0.02.834.213 I llama_perf_context_print:       total time =    1854.42 ms /   262 tokens

real	0m3.124s
user	0m2.347s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.906 I llama_model_loader: - type  f32:  258 tensors
0.00.323.907 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.908 I llama_model_loader: - type q6_K:   49 tensors
0.00.323.910 I print_info: file format = GGUF V3 (latest)
0.00.323.910 I print_info: file type   = Q5_K - Medium
0.00.323.912 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.394.875 I load: special tokens cache size = 25
0.00.416.977 I load: token to piece cache size = 0.2984 MB
0.00.416.995 I print_info: arch             = gptneox
0.00.416.996 I print_info: vocab_only       = 0
0.00.416.997 I print_info: n_ctx_train      = 2048
0.00.416.997 I print_info: n_embd           = 2560
0.00.416.997 I print_info: n_layer          = 32
0.00.417.013 I print_info: n_head           = 32
0.00.417.015 I print_info: n_head_kv        = 32
0.00.417.015 I print_info: n_rot            = 20
0.00.417.016 I print_info: n_swa            = 0
0.00.417.016 I print_info: n_embd_head_k    = 80
0.00.417.017 I print_info: n_embd_head_v    = 80
0.00.417.020 I print_info: n_gqa            = 1
0.00.417.022 I print_info: n_embd_k_gqa     = 2560
0.00.417.024 I print_info: n_embd_v_gqa     = 2560
0.00.417.025 I print_info: f_norm_eps       = 1.0e-05
0.00.417.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.031 I print_info: f_logit_scale    = 0.0e+00
0.00.417.032 I print_info: n_ff             = 10240
0.00.417.033 I print_info: n_expert         = 0
0.00.417.033 I print_info: n_expert_used    = 0
0.00.417.034 I print_info: causal attn      = 1
0.00.417.034 I print_info: pooling type     = 0
0.00.417.035 I print_info: rope type        = 2
0.00.417.035 I print_info: rope scaling     = linear
0.00.417.040 I print_info: freq_base_train  = 10000.0
0.00.417.041 I print_info: freq_scale_train = 1
0.00.417.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.042 I print_info: rope_finetuned   = unknown
0.00.417.042 I print_info: ssm_d_conv       = 0
0.00.417.043 I print_info: ssm_d_inner      = 0
0.00.417.043 I print_info: ssm_d_state      = 0
0.00.417.044 I print_info: ssm_dt_rank      = 0
0.00.417.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.045 I print_info: model type       = 2.8B
0.00.417.046 I print_info: model params     = 2.78 B
0.00.417.046 I print_info: general.name     = 2.8B
0.00.417.050 I print_info: vocab type       = BPE
0.00.417.051 I print_info: n_vocab          = 50304
0.00.417.051 I print_info: n_merges         = 50009
0.00.417.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.055 I print_info: LF token         = 128 'Ä'
0.00.417.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.057 I print_info: max token length = 1024
0.00.544.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.594 I load_tensors: offloading output layer to GPU
0.00.544.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.603 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.605 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.878.467 I llama_context: n_seq_max     = 1
0.00.878.476 I llama_context: n_ctx         = 2048
0.00.878.476 I llama_context: n_ctx_per_seq = 2048
0.00.878.476 I llama_context: n_batch       = 512
0.00.878.477 I llama_context: n_ubatch      = 512
0.00.878.478 I llama_context: flash_attn    = 0
0.00.878.483 I llama_context: freq_base     = 10000.0
0.00.878.484 I llama_context: freq_scale    = 1
0.00.878.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.815 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.829 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.666 I llama_context: graph nodes  = 1287
0.00.890.667 I llama_context: graph splits = 2
0.00.890.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.663 I 
0.00.958.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.789 I perplexity: tokenizing the input ..
0.02.246.756 I perplexity: tokenization took 1287.96 ms
0.02.247.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.769 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.601.218 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.603.148 I llama_perf_context_print:        load time =     666.54 ms
0.04.603.152 I llama_perf_context_print: prompt eval time =    1988.23 ms /  8192 tokens (    0.24 ms per token,  4120.26 tokens per second)
0.04.603.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.155 I llama_perf_context_print:       total time =    3644.48 ms /  8193 tokens

real	0m4.974s
user	0m4.909s
sys	0m1.062s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.297.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.532 I llama_model_loader: - type  f32:  258 tensors
0.00.331.533 I llama_model_loader: - type q6_K:  130 tensors
0.00.331.535 I print_info: file format = GGUF V3 (latest)
0.00.331.537 I print_info: file type   = Q6_K
0.00.331.539 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.396.991 I load: special tokens cache size = 25
0.00.420.289 I load: token to piece cache size = 0.2984 MB
0.00.420.324 I print_info: arch             = gptneox
0.00.420.325 I print_info: vocab_only       = 0
0.00.420.326 I print_info: n_ctx_train      = 2048
0.00.420.326 I print_info: n_embd           = 2560
0.00.420.328 I print_info: n_layer          = 32
0.00.420.344 I print_info: n_head           = 32
0.00.420.347 I print_info: n_head_kv        = 32
0.00.420.347 I print_info: n_rot            = 20
0.00.420.348 I print_info: n_swa            = 0
0.00.420.349 I print_info: n_embd_head_k    = 80
0.00.420.350 I print_info: n_embd_head_v    = 80
0.00.420.352 I print_info: n_gqa            = 1
0.00.420.354 I print_info: n_embd_k_gqa     = 2560
0.00.420.357 I print_info: n_embd_v_gqa     = 2560
0.00.420.359 I print_info: f_norm_eps       = 1.0e-05
0.00.420.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.361 I print_info: f_logit_scale    = 0.0e+00
0.00.420.363 I print_info: n_ff             = 10240
0.00.420.363 I print_info: n_expert         = 0
0.00.420.364 I print_info: n_expert_used    = 0
0.00.420.364 I print_info: causal attn      = 1
0.00.420.365 I print_info: pooling type     = 0
0.00.420.365 I print_info: rope type        = 2
0.00.420.366 I print_info: rope scaling     = linear
0.00.420.368 I print_info: freq_base_train  = 10000.0
0.00.420.368 I print_info: freq_scale_train = 1
0.00.420.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.369 I print_info: rope_finetuned   = unknown
0.00.420.370 I print_info: ssm_d_conv       = 0
0.00.420.371 I print_info: ssm_d_inner      = 0
0.00.420.371 I print_info: ssm_d_state      = 0
0.00.420.372 I print_info: ssm_dt_rank      = 0
0.00.420.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.373 I print_info: model type       = 2.8B
0.00.420.374 I print_info: model params     = 2.78 B
0.00.420.375 I print_info: general.name     = 2.8B
0.00.420.378 I print_info: vocab type       = BPE
0.00.420.379 I print_info: n_vocab          = 50304
0.00.420.379 I print_info: n_merges         = 50009
0.00.420.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.383 I print_info: LF token         = 128 'Ä'
0.00.420.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.385 I print_info: max token length = 1024
0.00.567.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.279 I load_tensors: offloading output layer to GPU
0.00.567.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.289 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.567.291 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.01.024.691 I llama_context: n_seq_max     = 1
0.01.024.699 I llama_context: n_ctx         = 2048
0.01.024.700 I llama_context: n_ctx_per_seq = 2048
0.01.024.700 I llama_context: n_batch       = 2048
0.01.024.700 I llama_context: n_ubatch      = 512
0.01.024.701 I llama_context: flash_attn    = 0
0.01.024.707 I llama_context: freq_base     = 10000.0
0.01.024.708 I llama_context: freq_scale    = 1
0.01.024.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.032 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.047 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.429 I llama_context: graph nodes  = 1287
0.01.038.429 I llama_context: graph splits = 2
0.01.038.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.498 I main: llama threadpool init, n_threads = 1
0.01.112.527 I 
0.01.112.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.628 I 
0.01.112.775 I sampler seed: 1234
0.01.112.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.112.796 I 
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

0.03.117.339 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.03.117.342 I llama_perf_context_print:        load time =     815.09 ms
0.03.117.344 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.07 tokens per second)
0.03.117.346 I llama_perf_context_print:        eval time =    1952.95 ms /   255 runs   (    7.66 ms per token,   130.57 tokens per second)
0.03.117.347 I llama_perf_context_print:       total time =    2004.85 ms /   262 tokens

real	0m3.417s
user	0m2.618s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.013 I build: 4512 (60106c62f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.926 I llama_model_loader: - type  f32:  258 tensors
0.00.316.927 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.930 I print_info: file format = GGUF V3 (latest)
0.00.316.930 I print_info: file type   = Q6_K
0.00.316.932 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.255 I load: special tokens cache size = 25
0.00.401.241 I load: token to piece cache size = 0.2984 MB
0.00.401.262 I print_info: arch             = gptneox
0.00.401.263 I print_info: vocab_only       = 0
0.00.401.264 I print_info: n_ctx_train      = 2048
0.00.401.266 I print_info: n_embd           = 2560
0.00.401.267 I print_info: n_layer          = 32
0.00.401.283 I print_info: n_head           = 32
0.00.401.286 I print_info: n_head_kv        = 32
0.00.401.286 I print_info: n_rot            = 20
0.00.401.287 I print_info: n_swa            = 0
0.00.401.288 I print_info: n_embd_head_k    = 80
0.00.401.289 I print_info: n_embd_head_v    = 80
0.00.401.291 I print_info: n_gqa            = 1
0.00.401.293 I print_info: n_embd_k_gqa     = 2560
0.00.401.295 I print_info: n_embd_v_gqa     = 2560
0.00.401.296 I print_info: f_norm_eps       = 1.0e-05
0.00.401.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.300 I print_info: f_logit_scale    = 0.0e+00
0.00.401.301 I print_info: n_ff             = 10240
0.00.401.301 I print_info: n_expert         = 0
0.00.401.302 I print_info: n_expert_used    = 0
0.00.401.302 I print_info: causal attn      = 1
0.00.401.303 I print_info: pooling type     = 0
0.00.401.304 I print_info: rope type        = 2
0.00.401.304 I print_info: rope scaling     = linear
0.00.401.306 I print_info: freq_base_train  = 10000.0
0.00.401.308 I print_info: freq_scale_train = 1
0.00.401.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.309 I print_info: rope_finetuned   = unknown
0.00.401.309 I print_info: ssm_d_conv       = 0
0.00.401.310 I print_info: ssm_d_inner      = 0
0.00.401.310 I print_info: ssm_d_state      = 0
0.00.401.310 I print_info: ssm_dt_rank      = 0
0.00.401.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.312 I print_info: model type       = 2.8B
0.00.401.313 I print_info: model params     = 2.78 B
0.00.401.313 I print_info: general.name     = 2.8B
0.00.401.316 I print_info: vocab type       = BPE
0.00.401.317 I print_info: n_vocab          = 50304
0.00.401.318 I print_info: n_merges         = 50009
0.00.401.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.322 I print_info: LF token         = 128 'Ä'
0.00.401.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.323 I print_info: max token length = 1024
0.00.538.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.784 I load_tensors: offloading output layer to GPU
0.00.538.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.793 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.794 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.918.632 I llama_context: n_seq_max     = 1
0.00.918.643 I llama_context: n_ctx         = 2048
0.00.918.643 I llama_context: n_ctx_per_seq = 2048
0.00.918.644 I llama_context: n_batch       = 512
0.00.918.644 I llama_context: n_ubatch      = 512
0.00.918.646 I llama_context: flash_attn    = 0
0.00.918.651 I llama_context: freq_base     = 10000.0
0.00.918.652 I llama_context: freq_scale    = 1
0.00.918.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.919.980 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.994 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.163 I llama_context: graph nodes  = 1287
0.00.932.164 I llama_context: graph splits = 2
0.00.932.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.478 I 
0.01.006.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.606 I perplexity: tokenizing the input ..
0.02.264.709 I perplexity: tokenization took 1258.09 ms
0.02.265.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.966 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.843.575 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.845.218 I llama_perf_context_print:        load time =     721.12 ms
0.04.845.221 I llama_perf_context_print: prompt eval time =    2216.99 ms /  8192 tokens (    0.27 ms per token,  3695.10 tokens per second)
0.04.845.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.845.224 I llama_perf_context_print:       total time =    3838.74 ms /  8193 tokens

real	0m5.149s
user	0m4.999s
sys	0m1.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4512 (60106c62f)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.274.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.274.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.770s
user	0m15.166s
sys	0m1.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4512 (60106c62f)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.317.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.317.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.342s
user	0m11.547s
sys	0m1.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4512 (60106c62f)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
0.00.758.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
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
user	0m3.900s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4512 (60106c62f)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
0.00.766.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.638s
user	0m0.932s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.77 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.10user 5.21system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5873096maxresident)k
0inputs+48outputs (0major+1472924minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.21 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.37user 5.18system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5865872maxresident)k
0inputs+48outputs (0major+1472695minor)pagefaults 0swaps
```
