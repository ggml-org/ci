## Summary

- status:  SUCCESS ✅
- runtime: 16:13.98
- date:    Sun Jan 12 15:39:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afd40ea206540e96f0a9dce45d43ac51dc966f1a
- author:  Georgi Gerganov
```
minor : better names

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.03 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  228.90 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.86 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 303.49 sec*proc (28 tests)

Total Test time (real) = 303.51 sec

real	5m3.546s
user	14m58.019s
sys	0m15.266s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.87 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.12 sec*proc (28 tests)

Total Test time (real) =  80.13 sec

real	1m20.170s
user	1m38.056s
sys	0m13.723s
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
0.00.000.833 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.501 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.130 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.168 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.170 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.179 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.181 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.182 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.184 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.185 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.186 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.497 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.497 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.498 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.499 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.318.502 I llama_model_loader: - type  f32:  124 tensors
0.00.318.502 I llama_model_loader: - type  f16:   73 tensors
0.00.318.505 I print_info: file format = GGUF V3 (latest)
0.00.318.505 I print_info: file type   = F16
0.00.318.509 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.668 I load: special tokens cache size = 5
0.00.340.935 I load: token to piece cache size = 0.2032 MB
0.00.340.954 I print_info: arch             = bert
0.00.340.955 I print_info: vocab_only       = 0
0.00.340.957 I print_info: n_ctx_train      = 512
0.00.340.958 I print_info: n_embd           = 384
0.00.340.958 I print_info: n_layer          = 12
0.00.340.968 I print_info: n_head           = 12
0.00.340.970 I print_info: n_head_kv        = 12
0.00.340.971 I print_info: n_rot            = 32
0.00.340.971 I print_info: n_swa            = 0
0.00.340.972 I print_info: n_embd_head_k    = 32
0.00.340.972 I print_info: n_embd_head_v    = 32
0.00.340.975 I print_info: n_gqa            = 1
0.00.340.977 I print_info: n_embd_k_gqa     = 384
0.00.340.979 I print_info: n_embd_v_gqa     = 384
0.00.340.981 I print_info: f_norm_eps       = 1.0e-12
0.00.340.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.983 I print_info: f_logit_scale    = 0.0e+00
0.00.340.985 I print_info: n_ff             = 1536
0.00.340.995 I print_info: n_expert         = 0
0.00.340.997 I print_info: n_expert_used    = 0
0.00.340.997 I print_info: causal attn      = 0
0.00.340.998 I print_info: pooling type     = 2
0.00.340.998 I print_info: rope type        = 2
0.00.340.999 I print_info: rope scaling     = linear
0.00.341.000 I print_info: freq_base_train  = 10000.0
0.00.341.001 I print_info: freq_scale_train = 1
0.00.341.002 I print_info: n_ctx_orig_yarn  = 512
0.00.341.002 I print_info: rope_finetuned   = unknown
0.00.341.003 I print_info: ssm_d_conv       = 0
0.00.341.003 I print_info: ssm_d_inner      = 0
0.00.341.003 I print_info: ssm_d_state      = 0
0.00.341.004 I print_info: ssm_dt_rank      = 0
0.00.341.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.005 I print_info: model type       = 33M
0.00.341.006 I print_info: model params     = 33.21 M
0.00.341.006 I print_info: general.name     = Bge Small
0.00.341.012 I print_info: vocab type       = WPM
0.00.341.013 I print_info: n_vocab          = 30522
0.00.341.013 I print_info: n_merges         = 0
0.00.341.014 I print_info: BOS token        = 101 '[CLS]'
0.00.341.015 I print_info: UNK token        = 100 '[UNK]'
0.00.341.015 I print_info: SEP token        = 102 '[SEP]'
0.00.341.016 I print_info: PAD token        = 0 '[PAD]'
0.00.341.017 I print_info: MASK token       = 103 '[MASK]'
0.00.341.017 I print_info: LF token         = 0 '[PAD]'
0.00.341.018 I print_info: max token length = 21
0.00.346.492 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.499 I load_tensors: offloading output layer to GPU
0.00.346.500 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.504 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.505 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.358.962 I llama_init_from_model: n_seq_max     = 1
0.00.358.971 I llama_init_from_model: n_ctx         = 512
0.00.358.972 I llama_init_from_model: n_ctx_per_seq = 512
0.00.358.972 I llama_init_from_model: n_batch       = 2048
0.00.358.973 I llama_init_from_model: n_ubatch      = 2048
0.00.358.974 I llama_init_from_model: flash_attn    = 0
0.00.358.977 I llama_init_from_model: freq_base     = 10000.0
0.00.358.978 I llama_init_from_model: freq_scale    = 1
0.00.359.013 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.359.328 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.339 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.347 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.998 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.364.008 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.008 I llama_init_from_model: graph nodes  = 429
0.00.364.009 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.972 I 
0.00.401.074 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.015 I llama_perf_context_print:        load time =      93.45 ms
0.00.436.019 I llama_perf_context_print: prompt eval time =      32.93 ms /     9 tokens (    3.66 ms per token,   273.33 tokens per second)
0.00.436.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.021 I llama_perf_context_print:       total time =      35.04 ms /    10 tokens

real	0m0.707s
user	0m0.139s
sys	0m0.574s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.098 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.217 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.263 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.264 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.312.265 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.312.266 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.312.267 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.077 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.078 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.079 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.080 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.318.082 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.318.084 I llama_model_loader: - type  f32:  124 tensors
0.00.318.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.318.088 I print_info: file format = GGUF V3 (latest)
0.00.318.088 I print_info: file type   = Q8_0
0.00.318.092 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.337.617 I load: special tokens cache size = 5
0.00.341.929 I load: token to piece cache size = 0.2032 MB
0.00.341.947 I print_info: arch             = bert
0.00.341.948 I print_info: vocab_only       = 0
0.00.341.949 I print_info: n_ctx_train      = 512
0.00.341.949 I print_info: n_embd           = 384
0.00.341.950 I print_info: n_layer          = 12
0.00.341.958 I print_info: n_head           = 12
0.00.341.960 I print_info: n_head_kv        = 12
0.00.341.960 I print_info: n_rot            = 32
0.00.341.961 I print_info: n_swa            = 0
0.00.341.961 I print_info: n_embd_head_k    = 32
0.00.341.962 I print_info: n_embd_head_v    = 32
0.00.341.963 I print_info: n_gqa            = 1
0.00.341.965 I print_info: n_embd_k_gqa     = 384
0.00.341.967 I print_info: n_embd_v_gqa     = 384
0.00.341.968 I print_info: f_norm_eps       = 1.0e-12
0.00.341.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.972 I print_info: f_logit_scale    = 0.0e+00
0.00.341.974 I print_info: n_ff             = 1536
0.00.341.975 I print_info: n_expert         = 0
0.00.341.975 I print_info: n_expert_used    = 0
0.00.341.976 I print_info: causal attn      = 0
0.00.341.977 I print_info: pooling type     = 2
0.00.341.977 I print_info: rope type        = 2
0.00.341.978 I print_info: rope scaling     = linear
0.00.341.982 I print_info: freq_base_train  = 10000.0
0.00.341.983 I print_info: freq_scale_train = 1
0.00.341.984 I print_info: n_ctx_orig_yarn  = 512
0.00.341.985 I print_info: rope_finetuned   = unknown
0.00.341.985 I print_info: ssm_d_conv       = 0
0.00.341.986 I print_info: ssm_d_inner      = 0
0.00.341.986 I print_info: ssm_d_state      = 0
0.00.341.987 I print_info: ssm_dt_rank      = 0
0.00.341.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.988 I print_info: model type       = 33M
0.00.341.990 I print_info: model params     = 33.21 M
0.00.341.990 I print_info: general.name     = Bge Small
0.00.341.994 I print_info: vocab type       = WPM
0.00.341.995 I print_info: n_vocab          = 30522
0.00.341.995 I print_info: n_merges         = 0
0.00.341.996 I print_info: BOS token        = 101 '[CLS]'
0.00.341.997 I print_info: UNK token        = 100 '[UNK]'
0.00.341.997 I print_info: SEP token        = 102 '[SEP]'
0.00.341.998 I print_info: PAD token        = 0 '[PAD]'
0.00.341.999 I print_info: MASK token       = 103 '[MASK]'
0.00.341.999 I print_info: LF token         = 0 '[PAD]'
0.00.342.000 I print_info: max token length = 21
0.00.348.788 I load_tensors: offloading 12 repeating layers to GPU
0.00.348.797 I load_tensors: offloading output layer to GPU
0.00.348.798 I load_tensors: offloaded 13/13 layers to GPU
0.00.348.802 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.348.803 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.357.487 I llama_init_from_model: n_seq_max     = 1
0.00.357.495 I llama_init_from_model: n_ctx         = 512
0.00.357.496 I llama_init_from_model: n_ctx_per_seq = 512
0.00.357.497 I llama_init_from_model: n_batch       = 2048
0.00.357.497 I llama_init_from_model: n_ubatch      = 2048
0.00.357.498 I llama_init_from_model: flash_attn    = 0
0.00.357.500 I llama_init_from_model: freq_base     = 10000.0
0.00.357.501 I llama_init_from_model: freq_scale    = 1
0.00.357.539 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.357.806 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.817 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.825 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.626 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.363.636 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.636 I llama_init_from_model: graph nodes  = 429
0.00.363.637 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.805 I 
0.00.407.899 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.741 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.423.704 I llama_perf_context_print:        load time =     101.69 ms
0.00.423.707 I llama_perf_context_print: prompt eval time =      13.59 ms /     9 tokens (    1.51 ms per token,   662.45 tokens per second)
0.00.423.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.710 I llama_perf_context_print:       total time =      15.90 ms /    10 tokens

real	0m0.711s
user	0m0.160s
sys	0m0.565s
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
0.00.000.334 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.184 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.639 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.667 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.676 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.677 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.678 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.679 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.680 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.688 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.690 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.249 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.250 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.250 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.251 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.252 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.254 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.306.257 I llama_model_loader: - type  f32:   40 tensors
0.00.306.258 I llama_model_loader: - type  f16:   30 tensors
0.00.306.265 I print_info: file format = GGUF V3 (latest)
0.00.306.265 I print_info: file type   = F16
0.00.306.269 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.991 W load: empty token at index 5
0.00.345.671 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.726 I load: special tokens cache size = 5
0.00.874.427 I load: token to piece cache size = 1.5060 MB
0.00.874.466 I print_info: arch             = jina-bert-v2
0.00.874.466 I print_info: vocab_only       = 0
0.00.874.467 I print_info: n_ctx_train      = 8192
0.00.874.468 I print_info: n_embd           = 384
0.00.874.469 I print_info: n_layer          = 4
0.00.874.488 I print_info: n_head           = 12
0.00.874.490 I print_info: n_head_kv        = 12
0.00.874.491 I print_info: n_rot            = 32
0.00.874.491 I print_info: n_swa            = 0
0.00.874.491 I print_info: n_embd_head_k    = 32
0.00.874.492 I print_info: n_embd_head_v    = 32
0.00.874.495 I print_info: n_gqa            = 1
0.00.874.497 I print_info: n_embd_k_gqa     = 384
0.00.874.499 I print_info: n_embd_v_gqa     = 384
0.00.874.501 I print_info: f_norm_eps       = 1.0e-12
0.00.874.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.504 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.504 I print_info: f_logit_scale    = 0.0e+00
0.00.874.507 I print_info: n_ff             = 1536
0.00.874.507 I print_info: n_expert         = 0
0.00.874.508 I print_info: n_expert_used    = 0
0.00.874.510 I print_info: causal attn      = 0
0.00.874.511 I print_info: pooling type     = -1
0.00.874.511 I print_info: rope type        = -1
0.00.874.513 I print_info: rope scaling     = linear
0.00.874.514 I print_info: freq_base_train  = 10000.0
0.00.874.515 I print_info: freq_scale_train = 1
0.00.874.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.517 I print_info: rope_finetuned   = unknown
0.00.874.518 I print_info: ssm_d_conv       = 0
0.00.874.518 I print_info: ssm_d_inner      = 0
0.00.874.519 I print_info: ssm_d_state      = 0
0.00.874.519 I print_info: ssm_dt_rank      = 0
0.00.874.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.521 I print_info: model type       = 33M
0.00.874.523 I print_info: model params     = 32.90 M
0.00.874.523 I print_info: general.name     = Jina Bert Implementation
0.00.874.527 I print_info: vocab type       = BPE
0.00.874.529 I print_info: n_vocab          = 61056
0.00.874.529 I print_info: n_merges         = 39382
0.00.874.531 I print_info: BOS token        = 0 '<s>'
0.00.874.531 I print_info: EOS token        = 2 '</s>'
0.00.874.532 I print_info: UNK token        = 3 '<unk>'
0.00.874.537 I print_info: SEP token        = 2 '</s>'
0.00.874.538 I print_info: PAD token        = 1 '<pad>'
0.00.874.538 I print_info: MASK token       = 4 '<mask>'
0.00.874.539 I print_info: EOG token        = 2 '</s>'
0.00.874.540 I print_info: max token length = 45
0.00.879.385 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.392 I load_tensors: offloading output layer to GPU
0.00.879.393 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.397 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.399 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.885.077 I llama_init_from_model: n_seq_max     = 1
0.00.885.085 I llama_init_from_model: n_ctx         = 8192
0.00.885.085 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.885.086 I llama_init_from_model: n_batch       = 2048
0.00.885.086 I llama_init_from_model: n_ubatch      = 2048
0.00.885.087 I llama_init_from_model: flash_attn    = 0
0.00.885.089 I llama_init_from_model: freq_base     = 10000.0
0.00.885.090 I llama_init_from_model: freq_scale    = 1
0.00.885.120 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.549 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.560 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.572 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.897.696 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.897.706 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.897.707 I llama_init_from_model: graph nodes  = 154
0.00.897.708 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.429 I 
0.00.948.540 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.869 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.876 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.885 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.886 I main: number of tokens in prompt = 13
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


0.00.948.894 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.895 I main: number of tokens in prompt = 40
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


0.00.949.147 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.337 I llama_perf_context_print:        load time =     671.21 ms
0.00.956.340 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8752.12 tokens per second)
0.00.956.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.342 I llama_perf_context_print:       total time =       7.91 ms /    63 tokens

real	0m1.236s
user	0m0.700s
sys	0m0.529s
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
0.00.000.191 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.307.597 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.749 I llama_model_loader: - type  f32:  258 tensors
0.00.340.750 I llama_model_loader: - type  f16:  130 tensors
0.00.340.752 I print_info: file format = GGUF V3 (latest)
0.00.340.753 I print_info: file type   = all F32 (guessed)
0.00.340.756 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.412.856 I load: special tokens cache size = 25
0.00.436.379 I load: token to piece cache size = 0.2984 MB
0.00.436.414 I print_info: arch             = gptneox
0.00.436.418 I print_info: vocab_only       = 0
0.00.436.419 I print_info: n_ctx_train      = 2048
0.00.436.419 I print_info: n_embd           = 2560
0.00.436.420 I print_info: n_layer          = 32
0.00.436.437 I print_info: n_head           = 32
0.00.436.440 I print_info: n_head_kv        = 32
0.00.436.441 I print_info: n_rot            = 20
0.00.436.441 I print_info: n_swa            = 0
0.00.436.442 I print_info: n_embd_head_k    = 80
0.00.436.443 I print_info: n_embd_head_v    = 80
0.00.436.446 I print_info: n_gqa            = 1
0.00.436.448 I print_info: n_embd_k_gqa     = 2560
0.00.436.450 I print_info: n_embd_v_gqa     = 2560
0.00.436.452 I print_info: f_norm_eps       = 1.0e-05
0.00.436.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.436.454 I print_info: f_logit_scale    = 0.0e+00
0.00.436.456 I print_info: n_ff             = 10240
0.00.436.456 I print_info: n_expert         = 0
0.00.436.456 I print_info: n_expert_used    = 0
0.00.436.457 I print_info: causal attn      = 1
0.00.436.457 I print_info: pooling type     = 0
0.00.436.458 I print_info: rope type        = 2
0.00.436.459 I print_info: rope scaling     = linear
0.00.436.460 I print_info: freq_base_train  = 10000.0
0.00.436.461 I print_info: freq_scale_train = 1
0.00.436.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.436.462 I print_info: rope_finetuned   = unknown
0.00.436.462 I print_info: ssm_d_conv       = 0
0.00.436.463 I print_info: ssm_d_inner      = 0
0.00.436.463 I print_info: ssm_d_state      = 0
0.00.436.464 I print_info: ssm_dt_rank      = 0
0.00.436.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.436.465 I print_info: model type       = 2.8B
0.00.436.465 I print_info: model params     = 2.78 B
0.00.436.466 I print_info: general.name     = 2.8B
0.00.436.470 I print_info: vocab type       = BPE
0.00.436.474 I print_info: n_vocab          = 50304
0.00.436.474 I print_info: n_merges         = 50009
0.00.436.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.436.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.436.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.436.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.436.477 I print_info: LF token         = 128 'Ä'
0.00.436.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.436.479 I print_info: max token length = 1024
0.00.791.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.791.155 I load_tensors: offloading output layer to GPU
0.00.791.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.791.165 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.791.167 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.641.015 I llama_init_from_model: n_seq_max     = 1
0.01.641.023 I llama_init_from_model: n_ctx         = 2048
0.01.641.023 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.641.024 I llama_init_from_model: n_batch       = 2048
0.01.641.024 I llama_init_from_model: n_ubatch      = 512
0.01.641.025 I llama_init_from_model: flash_attn    = 0
0.01.641.031 I llama_init_from_model: freq_base     = 10000.0
0.01.641.032 I llama_init_from_model: freq_scale    = 1
0.01.641.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.642.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.339 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.643.616 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.653.989 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.653.998 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.653.999 I llama_init_from_model: graph nodes  = 1287
0.01.653.999 I llama_init_from_model: graph splits = 2
0.01.654.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.654.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.654.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.254 I main: llama threadpool init, n_threads = 1
0.01.730.272 I 
0.01.730.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.730.374 I 
0.01.730.531 I sampler seed: 1234
0.01.730.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.730.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.730.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.730.550 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.387.107 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24572.55 tokens per second)
0.04.387.110 I llama_perf_context_print:        load time =    1422.64 ms
0.04.387.112 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.52 tokens per second)
0.04.387.114 I llama_perf_context_print:        eval time =    2606.81 ms /   255 runs   (   10.22 ms per token,    97.82 tokens per second)
0.04.387.115 I llama_perf_context_print:       total time =    2656.86 ms /   262 tokens

real	0m4.683s
user	0m3.559s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.418 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.243 I llama_model_loader: - type  f32:  258 tensors
0.00.316.244 I llama_model_loader: - type  f16:  130 tensors
0.00.316.246 I print_info: file format = GGUF V3 (latest)
0.00.316.247 I print_info: file type   = all F32 (guessed)
0.00.316.252 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.391 I load: special tokens cache size = 25
0.00.401.374 I load: token to piece cache size = 0.2984 MB
0.00.401.394 I print_info: arch             = gptneox
0.00.401.395 I print_info: vocab_only       = 0
0.00.401.405 I print_info: n_ctx_train      = 2048
0.00.401.407 I print_info: n_embd           = 2560
0.00.401.407 I print_info: n_layer          = 32
0.00.401.424 I print_info: n_head           = 32
0.00.401.427 I print_info: n_head_kv        = 32
0.00.401.428 I print_info: n_rot            = 20
0.00.401.429 I print_info: n_swa            = 0
0.00.401.430 I print_info: n_embd_head_k    = 80
0.00.401.430 I print_info: n_embd_head_v    = 80
0.00.401.433 I print_info: n_gqa            = 1
0.00.401.435 I print_info: n_embd_k_gqa     = 2560
0.00.401.437 I print_info: n_embd_v_gqa     = 2560
0.00.401.439 I print_info: f_norm_eps       = 1.0e-05
0.00.401.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.443 I print_info: f_logit_scale    = 0.0e+00
0.00.401.444 I print_info: n_ff             = 10240
0.00.401.446 I print_info: n_expert         = 0
0.00.401.446 I print_info: n_expert_used    = 0
0.00.401.447 I print_info: causal attn      = 1
0.00.401.447 I print_info: pooling type     = 0
0.00.401.448 I print_info: rope type        = 2
0.00.401.448 I print_info: rope scaling     = linear
0.00.401.451 I print_info: freq_base_train  = 10000.0
0.00.401.452 I print_info: freq_scale_train = 1
0.00.401.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.453 I print_info: rope_finetuned   = unknown
0.00.401.454 I print_info: ssm_d_conv       = 0
0.00.401.455 I print_info: ssm_d_inner      = 0
0.00.401.455 I print_info: ssm_d_state      = 0
0.00.401.455 I print_info: ssm_dt_rank      = 0
0.00.401.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.457 I print_info: model type       = 2.8B
0.00.401.459 I print_info: model params     = 2.78 B
0.00.401.459 I print_info: general.name     = 2.8B
0.00.401.462 I print_info: vocab type       = BPE
0.00.401.463 I print_info: n_vocab          = 50304
0.00.401.463 I print_info: n_merges         = 50009
0.00.401.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.467 I print_info: LF token         = 128 'Ä'
0.00.401.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.468 I print_info: max token length = 1024
0.00.731.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.562 I load_tensors: offloading output layer to GPU
0.00.731.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.572 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.574 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.604.231 I llama_init_from_model: n_seq_max     = 1
0.01.604.243 I llama_init_from_model: n_ctx         = 2048
0.01.604.244 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.604.244 I llama_init_from_model: n_batch       = 512
0.01.604.245 I llama_init_from_model: n_ubatch      = 512
0.01.604.245 I llama_init_from_model: flash_attn    = 0
0.01.604.251 I llama_init_from_model: freq_base     = 10000.0
0.01.604.252 I llama_init_from_model: freq_scale    = 1
0.01.604.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.605.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.656 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.862 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.319 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.326 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.327 I llama_init_from_model: graph nodes  = 1287
0.01.617.328 I llama_init_from_model: graph splits = 2
0.01.617.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.702 I 
0.01.693.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.693.837 I perplexity: tokenizing the input ..
0.03.026.950 I perplexity: tokenization took 1333.1 ms
0.03.027.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.594.546 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.133.545 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.135.338 I llama_perf_context_print:        load time =    1409.27 ms
0.05.135.341 I llama_perf_context_print: prompt eval time =    1734.85 ms /  8192 tokens (    0.21 ms per token,  4722.02 tokens per second)
0.05.135.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.135.343 I llama_perf_context_print:       total time =    3441.63 ms /  8193 tokens

real	0m5.468s
user	0m5.149s
sys	0m1.319s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.230 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.267.420 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.328 I llama_model_loader: - type  f32:  258 tensors
0.00.299.328 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.331 I print_info: file format = GGUF V3 (latest)
0.00.299.332 I print_info: file type   = Q8_0
0.00.299.335 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.723 I load: special tokens cache size = 25
0.00.385.568 I load: token to piece cache size = 0.2984 MB
0.00.385.587 I print_info: arch             = gptneox
0.00.385.588 I print_info: vocab_only       = 0
0.00.385.588 I print_info: n_ctx_train      = 2048
0.00.385.589 I print_info: n_embd           = 2560
0.00.385.589 I print_info: n_layer          = 32
0.00.385.605 I print_info: n_head           = 32
0.00.385.607 I print_info: n_head_kv        = 32
0.00.385.608 I print_info: n_rot            = 20
0.00.385.608 I print_info: n_swa            = 0
0.00.385.609 I print_info: n_embd_head_k    = 80
0.00.385.609 I print_info: n_embd_head_v    = 80
0.00.385.611 I print_info: n_gqa            = 1
0.00.385.613 I print_info: n_embd_k_gqa     = 2560
0.00.385.615 I print_info: n_embd_v_gqa     = 2560
0.00.385.617 I print_info: f_norm_eps       = 1.0e-05
0.00.385.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.619 I print_info: f_logit_scale    = 0.0e+00
0.00.385.621 I print_info: n_ff             = 10240
0.00.385.622 I print_info: n_expert         = 0
0.00.385.622 I print_info: n_expert_used    = 0
0.00.385.623 I print_info: causal attn      = 1
0.00.385.627 I print_info: pooling type     = 0
0.00.385.628 I print_info: rope type        = 2
0.00.385.628 I print_info: rope scaling     = linear
0.00.385.630 I print_info: freq_base_train  = 10000.0
0.00.385.631 I print_info: freq_scale_train = 1
0.00.385.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.632 I print_info: rope_finetuned   = unknown
0.00.385.632 I print_info: ssm_d_conv       = 0
0.00.385.633 I print_info: ssm_d_inner      = 0
0.00.385.634 I print_info: ssm_d_state      = 0
0.00.385.635 I print_info: ssm_dt_rank      = 0
0.00.385.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.636 I print_info: model type       = 2.8B
0.00.385.638 I print_info: model params     = 2.78 B
0.00.385.639 I print_info: general.name     = 2.8B
0.00.385.643 I print_info: vocab type       = BPE
0.00.385.644 I print_info: n_vocab          = 50304
0.00.385.644 I print_info: n_merges         = 50009
0.00.385.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.648 I print_info: LF token         = 128 'Ä'
0.00.385.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.649 I print_info: max token length = 1024
0.00.565.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.028 I load_tensors: offloading output layer to GPU
0.00.565.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.038 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.040 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.084.173 I llama_init_from_model: n_seq_max     = 1
0.01.084.184 I llama_init_from_model: n_ctx         = 2048
0.01.084.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.084.185 I llama_init_from_model: n_batch       = 2048
0.01.084.186 I llama_init_from_model: n_ubatch      = 512
0.01.084.187 I llama_init_from_model: flash_attn    = 0
0.01.084.192 I llama_init_from_model: freq_base     = 10000.0
0.01.084.193 I llama_init_from_model: freq_scale    = 1
0.01.084.235 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.085.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.556 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.803 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.208 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.219 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.220 I llama_init_from_model: graph nodes  = 1287
0.01.097.220 I llama_init_from_model: graph splits = 2
0.01.097.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.962 I main: llama threadpool init, n_threads = 1
0.01.165.979 I 
0.01.166.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.079 I 
0.01.166.225 I sampler seed: 1234
0.01.166.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.246 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.256.695 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22415.41 tokens per second)
0.03.256.698 I llama_perf_context_print:        load time =     898.52 ms
0.03.256.700 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   643.92 tokens per second)
0.03.256.702 I llama_perf_context_print:        eval time =    2043.09 ms /   255 runs   (    8.01 ms per token,   124.81 tokens per second)
0.03.256.703 I llama_perf_context_print:       total time =    2090.74 ms /   262 tokens

real	0m3.553s
user	0m2.724s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.896 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.182 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.319.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.336.059 I llama_model_loader: - type  f32:  258 tensors
0.00.336.060 I llama_model_loader: - type q8_0:  130 tensors
0.00.336.062 I print_info: file format = GGUF V3 (latest)
0.00.336.063 I print_info: file type   = Q8_0
0.00.336.065 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.404.555 I load: special tokens cache size = 25
0.00.428.129 I load: token to piece cache size = 0.2984 MB
0.00.428.148 I print_info: arch             = gptneox
0.00.428.148 I print_info: vocab_only       = 0
0.00.428.149 I print_info: n_ctx_train      = 2048
0.00.428.149 I print_info: n_embd           = 2560
0.00.428.150 I print_info: n_layer          = 32
0.00.428.164 I print_info: n_head           = 32
0.00.428.166 I print_info: n_head_kv        = 32
0.00.428.166 I print_info: n_rot            = 20
0.00.428.167 I print_info: n_swa            = 0
0.00.428.169 I print_info: n_embd_head_k    = 80
0.00.428.169 I print_info: n_embd_head_v    = 80
0.00.428.171 I print_info: n_gqa            = 1
0.00.428.174 I print_info: n_embd_k_gqa     = 2560
0.00.428.176 I print_info: n_embd_v_gqa     = 2560
0.00.428.177 I print_info: f_norm_eps       = 1.0e-05
0.00.428.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.182 I print_info: f_logit_scale    = 0.0e+00
0.00.428.184 I print_info: n_ff             = 10240
0.00.428.184 I print_info: n_expert         = 0
0.00.428.185 I print_info: n_expert_used    = 0
0.00.428.185 I print_info: causal attn      = 1
0.00.428.186 I print_info: pooling type     = 0
0.00.428.186 I print_info: rope type        = 2
0.00.428.187 I print_info: rope scaling     = linear
0.00.428.188 I print_info: freq_base_train  = 10000.0
0.00.428.189 I print_info: freq_scale_train = 1
0.00.428.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.190 I print_info: rope_finetuned   = unknown
0.00.428.190 I print_info: ssm_d_conv       = 0
0.00.428.191 I print_info: ssm_d_inner      = 0
0.00.428.192 I print_info: ssm_d_state      = 0
0.00.428.193 I print_info: ssm_dt_rank      = 0
0.00.428.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.194 I print_info: model type       = 2.8B
0.00.428.195 I print_info: model params     = 2.78 B
0.00.428.195 I print_info: general.name     = 2.8B
0.00.428.198 I print_info: vocab type       = BPE
0.00.428.199 I print_info: n_vocab          = 50304
0.00.428.200 I print_info: n_merges         = 50009
0.00.428.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.206 I print_info: LF token         = 128 'Ä'
0.00.428.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.208 I print_info: max token length = 1024
0.00.631.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.631.215 I load_tensors: offloading output layer to GPU
0.00.631.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.631.224 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.631.227 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.129.816 I llama_init_from_model: n_seq_max     = 1
0.01.129.828 I llama_init_from_model: n_ctx         = 2048
0.01.129.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.129.829 I llama_init_from_model: n_batch       = 512
0.01.129.829 I llama_init_from_model: n_ubatch      = 512
0.01.129.830 I llama_init_from_model: flash_attn    = 0
0.01.129.835 I llama_init_from_model: freq_base     = 10000.0
0.01.129.836 I llama_init_from_model: freq_scale    = 1
0.01.129.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.131.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.445 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.776 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.830 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.142.840 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.841 I llama_init_from_model: graph nodes  = 1287
0.01.142.841 I llama_init_from_model: graph splits = 2
0.01.142.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.109 I 
0.01.211.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.231 I perplexity: tokenizing the input ..
0.02.458.417 I perplexity: tokenization took 1247.17 ms
0.02.458.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.053.648 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.689.073 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.691.046 I llama_perf_context_print:        load time =     908.91 ms
0.04.691.049 I llama_perf_context_print: prompt eval time =    1878.43 ms /  8192 tokens (    0.23 ms per token,  4361.08 tokens per second)
0.04.691.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.691.051 I llama_perf_context_print:       total time =    3479.93 ms /  8193 tokens

real	0m5.010s
user	0m4.862s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.272.271 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.492 I llama_model_loader: - type  f32:  258 tensors
0.00.304.493 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.496 I print_info: file format = GGUF V3 (latest)
0.00.304.496 I print_info: file type   = Q4_0
0.00.304.500 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.885 I load: special tokens cache size = 25
0.00.391.274 I load: token to piece cache size = 0.2984 MB
0.00.391.291 I print_info: arch             = gptneox
0.00.391.292 I print_info: vocab_only       = 0
0.00.391.293 I print_info: n_ctx_train      = 2048
0.00.391.294 I print_info: n_embd           = 2560
0.00.391.294 I print_info: n_layer          = 32
0.00.391.306 I print_info: n_head           = 32
0.00.391.308 I print_info: n_head_kv        = 32
0.00.391.309 I print_info: n_rot            = 20
0.00.391.310 I print_info: n_swa            = 0
0.00.391.311 I print_info: n_embd_head_k    = 80
0.00.391.311 I print_info: n_embd_head_v    = 80
0.00.391.313 I print_info: n_gqa            = 1
0.00.391.315 I print_info: n_embd_k_gqa     = 2560
0.00.391.317 I print_info: n_embd_v_gqa     = 2560
0.00.391.319 I print_info: f_norm_eps       = 1.0e-05
0.00.391.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.323 I print_info: f_logit_scale    = 0.0e+00
0.00.391.324 I print_info: n_ff             = 10240
0.00.391.325 I print_info: n_expert         = 0
0.00.391.325 I print_info: n_expert_used    = 0
0.00.391.326 I print_info: causal attn      = 1
0.00.391.326 I print_info: pooling type     = 0
0.00.391.327 I print_info: rope type        = 2
0.00.391.328 I print_info: rope scaling     = linear
0.00.391.329 I print_info: freq_base_train  = 10000.0
0.00.391.330 I print_info: freq_scale_train = 1
0.00.391.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.332 I print_info: rope_finetuned   = unknown
0.00.391.332 I print_info: ssm_d_conv       = 0
0.00.391.332 I print_info: ssm_d_inner      = 0
0.00.391.333 I print_info: ssm_d_state      = 0
0.00.391.334 I print_info: ssm_dt_rank      = 0
0.00.391.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.335 I print_info: model type       = 2.8B
0.00.391.335 I print_info: model params     = 2.78 B
0.00.391.336 I print_info: general.name     = 2.8B
0.00.391.339 I print_info: vocab type       = BPE
0.00.391.340 I print_info: n_vocab          = 50304
0.00.391.341 I print_info: n_merges         = 50009
0.00.391.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.343 I print_info: LF token         = 128 'Ä'
0.00.391.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.345 I print_info: max token length = 1024
0.00.496.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.965 I load_tensors: offloading output layer to GPU
0.00.496.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.975 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.976 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.789.259 I llama_init_from_model: n_seq_max     = 1
0.00.789.270 I llama_init_from_model: n_ctx         = 2048
0.00.789.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.271 I llama_init_from_model: n_batch       = 2048
0.00.789.272 I llama_init_from_model: n_ubatch      = 512
0.00.789.273 I llama_init_from_model: flash_attn    = 0
0.00.789.278 I llama_init_from_model: freq_base     = 10000.0
0.00.789.279 I llama_init_from_model: freq_scale    = 1
0.00.789.317 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.611 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.939 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.768 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.778 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.779 I llama_init_from_model: graph nodes  = 1287
0.00.801.779 I llama_init_from_model: graph splits = 2
0.00.801.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.707 I main: llama threadpool init, n_threads = 1
0.00.867.722 I 
0.00.867.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.826 I 
0.00.867.969 I sampler seed: 1234
0.00.867.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.007 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.521.385 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.521.388 I llama_perf_context_print:        load time =     595.42 ms
0.02.521.389 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.94 tokens per second)
0.02.521.392 I llama_perf_context_print:        eval time =    1607.92 ms /   255 runs   (    6.31 ms per token,   158.59 tokens per second)
0.02.521.393 I llama_perf_context_print:       total time =    1653.68 ms /   262 tokens

real	0m2.805s
user	0m2.099s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.983 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.098 I llama_model_loader: - type  f32:  258 tensors
0.00.310.099 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.102 I print_info: file format = GGUF V3 (latest)
0.00.310.102 I print_info: file type   = Q4_0
0.00.310.105 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.316 I load: special tokens cache size = 25
0.00.394.402 I load: token to piece cache size = 0.2984 MB
0.00.394.420 I print_info: arch             = gptneox
0.00.394.421 I print_info: vocab_only       = 0
0.00.394.422 I print_info: n_ctx_train      = 2048
0.00.394.422 I print_info: n_embd           = 2560
0.00.394.423 I print_info: n_layer          = 32
0.00.394.435 I print_info: n_head           = 32
0.00.394.436 I print_info: n_head_kv        = 32
0.00.394.437 I print_info: n_rot            = 20
0.00.394.437 I print_info: n_swa            = 0
0.00.394.438 I print_info: n_embd_head_k    = 80
0.00.394.438 I print_info: n_embd_head_v    = 80
0.00.394.440 I print_info: n_gqa            = 1
0.00.394.442 I print_info: n_embd_k_gqa     = 2560
0.00.394.444 I print_info: n_embd_v_gqa     = 2560
0.00.394.445 I print_info: f_norm_eps       = 1.0e-05
0.00.394.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.449 I print_info: f_logit_scale    = 0.0e+00
0.00.394.451 I print_info: n_ff             = 10240
0.00.394.451 I print_info: n_expert         = 0
0.00.394.452 I print_info: n_expert_used    = 0
0.00.394.453 I print_info: causal attn      = 1
0.00.394.453 I print_info: pooling type     = 0
0.00.394.454 I print_info: rope type        = 2
0.00.394.454 I print_info: rope scaling     = linear
0.00.394.456 I print_info: freq_base_train  = 10000.0
0.00.394.456 I print_info: freq_scale_train = 1
0.00.394.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.457 I print_info: rope_finetuned   = unknown
0.00.394.458 I print_info: ssm_d_conv       = 0
0.00.394.459 I print_info: ssm_d_inner      = 0
0.00.394.459 I print_info: ssm_d_state      = 0
0.00.394.459 I print_info: ssm_dt_rank      = 0
0.00.394.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.461 I print_info: model type       = 2.8B
0.00.394.461 I print_info: model params     = 2.78 B
0.00.394.462 I print_info: general.name     = 2.8B
0.00.394.465 I print_info: vocab type       = BPE
0.00.394.466 I print_info: n_vocab          = 50304
0.00.394.466 I print_info: n_merges         = 50009
0.00.394.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.471 I print_info: LF token         = 128 'Ä'
0.00.394.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.472 I print_info: max token length = 1024
0.00.493.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.330 I load_tensors: offloading output layer to GPU
0.00.493.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.339 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.340 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.753.802 I llama_init_from_model: n_seq_max     = 1
0.00.753.814 I llama_init_from_model: n_ctx         = 2048
0.00.753.815 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.815 I llama_init_from_model: n_batch       = 512
0.00.753.815 I llama_init_from_model: n_ubatch      = 512
0.00.753.816 I llama_init_from_model: flash_attn    = 0
0.00.753.821 I llama_init_from_model: freq_base     = 10000.0
0.00.753.823 I llama_init_from_model: freq_scale    = 1
0.00.753.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.158 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.448 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.111 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.119 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.119 I llama_init_from_model: graph nodes  = 1287
0.00.767.120 I llama_init_from_model: graph splits = 2
0.00.767.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.303 I 
0.00.833.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.427 I perplexity: tokenizing the input ..
0.02.075.028 I perplexity: tokenization took 1241.59 ms
0.02.075.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.641 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.479.474 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.481.111 I llama_perf_context_print:        load time =     556.30 ms
0.04.481.114 I llama_perf_context_print: prompt eval time =    2052.08 ms /  8192 tokens (    0.25 ms per token,  3992.05 tokens per second)
0.04.481.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.117 I llama_perf_context_print:       total time =    3647.81 ms /  8193 tokens

real	0m4.783s
user	0m4.765s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.278.160 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.980 I llama_model_loader: - type  f32:  258 tensors
0.00.309.981 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.984 I print_info: file format = GGUF V3 (latest)
0.00.309.986 I print_info: file type   = Q4_1
0.00.309.989 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.283 I load: special tokens cache size = 25
0.00.394.328 I load: token to piece cache size = 0.2984 MB
0.00.394.343 I print_info: arch             = gptneox
0.00.394.344 I print_info: vocab_only       = 0
0.00.394.345 I print_info: n_ctx_train      = 2048
0.00.394.345 I print_info: n_embd           = 2560
0.00.394.346 I print_info: n_layer          = 32
0.00.394.357 I print_info: n_head           = 32
0.00.394.359 I print_info: n_head_kv        = 32
0.00.394.360 I print_info: n_rot            = 20
0.00.394.360 I print_info: n_swa            = 0
0.00.394.360 I print_info: n_embd_head_k    = 80
0.00.394.362 I print_info: n_embd_head_v    = 80
0.00.394.364 I print_info: n_gqa            = 1
0.00.394.366 I print_info: n_embd_k_gqa     = 2560
0.00.394.368 I print_info: n_embd_v_gqa     = 2560
0.00.394.369 I print_info: f_norm_eps       = 1.0e-05
0.00.394.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.371 I print_info: f_logit_scale    = 0.0e+00
0.00.394.373 I print_info: n_ff             = 10240
0.00.394.374 I print_info: n_expert         = 0
0.00.394.374 I print_info: n_expert_used    = 0
0.00.394.375 I print_info: causal attn      = 1
0.00.394.375 I print_info: pooling type     = 0
0.00.394.376 I print_info: rope type        = 2
0.00.394.376 I print_info: rope scaling     = linear
0.00.394.379 I print_info: freq_base_train  = 10000.0
0.00.394.379 I print_info: freq_scale_train = 1
0.00.394.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.381 I print_info: rope_finetuned   = unknown
0.00.394.382 I print_info: ssm_d_conv       = 0
0.00.394.382 I print_info: ssm_d_inner      = 0
0.00.394.382 I print_info: ssm_d_state      = 0
0.00.394.383 I print_info: ssm_dt_rank      = 0
0.00.394.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.384 I print_info: model type       = 2.8B
0.00.394.386 I print_info: model params     = 2.78 B
0.00.394.386 I print_info: general.name     = 2.8B
0.00.394.388 I print_info: vocab type       = BPE
0.00.394.389 I print_info: n_vocab          = 50304
0.00.394.390 I print_info: n_merges         = 50009
0.00.394.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.392 I print_info: LF token         = 128 'Ä'
0.00.394.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.396 I print_info: max token length = 1024
0.00.502.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.636 I load_tensors: offloading output layer to GPU
0.00.502.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.645 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.647 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.816.018 I llama_init_from_model: n_seq_max     = 1
0.00.816.030 I llama_init_from_model: n_ctx         = 2048
0.00.816.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.031 I llama_init_from_model: n_batch       = 2048
0.00.816.032 I llama_init_from_model: n_ubatch      = 512
0.00.816.032 I llama_init_from_model: flash_attn    = 0
0.00.816.037 I llama_init_from_model: freq_base     = 10000.0
0.00.816.039 I llama_init_from_model: freq_scale    = 1
0.00.816.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.359 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.372 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.610 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.885 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.897 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.897 I llama_init_from_model: graph nodes  = 1287
0.00.828.898 I llama_init_from_model: graph splits = 2
0.00.828.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.134 I main: llama threadpool init, n_threads = 1
0.00.896.153 I 
0.00.896.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.253 I 
0.00.896.409 I sampler seed: 1234
0.00.896.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.430 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.481 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.569.483 I llama_perf_context_print:        load time =     617.95 ms
0.02.569.485 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.61 tokens per second)
0.02.569.487 I llama_perf_context_print:        eval time =    1628.34 ms /   255 runs   (    6.39 ms per token,   156.60 tokens per second)
0.02.569.489 I llama_perf_context_print:       total time =    1673.35 ms /   262 tokens

real	0m2.862s
user	0m2.154s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.350 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.160 I llama_model_loader: - type  f32:  258 tensors
0.00.309.161 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.164 I print_info: file format = GGUF V3 (latest)
0.00.309.166 I print_info: file type   = Q4_1
0.00.309.169 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.333 I load: special tokens cache size = 25
0.00.394.473 I load: token to piece cache size = 0.2984 MB
0.00.394.489 I print_info: arch             = gptneox
0.00.394.490 I print_info: vocab_only       = 0
0.00.394.490 I print_info: n_ctx_train      = 2048
0.00.394.491 I print_info: n_embd           = 2560
0.00.394.491 I print_info: n_layer          = 32
0.00.394.505 I print_info: n_head           = 32
0.00.394.508 I print_info: n_head_kv        = 32
0.00.394.508 I print_info: n_rot            = 20
0.00.394.509 I print_info: n_swa            = 0
0.00.394.509 I print_info: n_embd_head_k    = 80
0.00.394.510 I print_info: n_embd_head_v    = 80
0.00.394.511 I print_info: n_gqa            = 1
0.00.394.513 I print_info: n_embd_k_gqa     = 2560
0.00.394.515 I print_info: n_embd_v_gqa     = 2560
0.00.394.517 I print_info: f_norm_eps       = 1.0e-05
0.00.394.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.520 I print_info: f_logit_scale    = 0.0e+00
0.00.394.521 I print_info: n_ff             = 10240
0.00.394.522 I print_info: n_expert         = 0
0.00.394.523 I print_info: n_expert_used    = 0
0.00.394.523 I print_info: causal attn      = 1
0.00.394.524 I print_info: pooling type     = 0
0.00.394.524 I print_info: rope type        = 2
0.00.394.525 I print_info: rope scaling     = linear
0.00.394.527 I print_info: freq_base_train  = 10000.0
0.00.394.528 I print_info: freq_scale_train = 1
0.00.394.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.528 I print_info: rope_finetuned   = unknown
0.00.394.529 I print_info: ssm_d_conv       = 0
0.00.394.530 I print_info: ssm_d_inner      = 0
0.00.394.530 I print_info: ssm_d_state      = 0
0.00.394.531 I print_info: ssm_dt_rank      = 0
0.00.394.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.532 I print_info: model type       = 2.8B
0.00.394.533 I print_info: model params     = 2.78 B
0.00.394.534 I print_info: general.name     = 2.8B
0.00.394.536 I print_info: vocab type       = BPE
0.00.394.537 I print_info: n_vocab          = 50304
0.00.394.538 I print_info: n_merges         = 50009
0.00.394.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.542 I print_info: LF token         = 128 'Ä'
0.00.394.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.543 I print_info: max token length = 1024
0.00.503.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.830 I load_tensors: offloading output layer to GPU
0.00.503.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.840 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.841 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.782.575 I llama_init_from_model: n_seq_max     = 1
0.00.782.587 I llama_init_from_model: n_ctx         = 2048
0.00.782.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.589 I llama_init_from_model: n_batch       = 512
0.00.782.589 I llama_init_from_model: n_ubatch      = 512
0.00.782.590 I llama_init_from_model: flash_attn    = 0
0.00.782.595 I llama_init_from_model: freq_base     = 10000.0
0.00.782.596 I llama_init_from_model: freq_scale    = 1
0.00.782.638 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.942 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.257 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.433 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.443 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.443 I llama_init_from_model: graph nodes  = 1287
0.00.795.444 I llama_init_from_model: graph splits = 2
0.00.795.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.981 I 
0.00.863.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.106 I perplexity: tokenizing the input ..
0.02.080.851 I perplexity: tokenization took 1217.74 ms
0.02.081.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.249 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.485.992 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.487.510 I llama_perf_context_print:        load time =     585.61 ms
0.04.487.512 I llama_perf_context_print: prompt eval time =    2053.68 ms /  8192 tokens (    0.25 ms per token,  3988.93 tokens per second)
0.04.487.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.516 I llama_perf_context_print:       total time =    3624.53 ms /  8193 tokens

real	0m4.801s
user	0m4.756s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.288.561 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.015 I llama_model_loader: - type  f32:  258 tensors
0.00.324.016 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.020 I print_info: file format = GGUF V3 (latest)
0.00.324.020 I print_info: file type   = Q5_0
0.00.324.023 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.391.622 I load: special tokens cache size = 25
0.00.415.440 I load: token to piece cache size = 0.2984 MB
0.00.415.480 I print_info: arch             = gptneox
0.00.415.482 I print_info: vocab_only       = 0
0.00.415.482 I print_info: n_ctx_train      = 2048
0.00.415.483 I print_info: n_embd           = 2560
0.00.415.483 I print_info: n_layer          = 32
0.00.415.498 I print_info: n_head           = 32
0.00.415.501 I print_info: n_head_kv        = 32
0.00.415.502 I print_info: n_rot            = 20
0.00.415.503 I print_info: n_swa            = 0
0.00.415.503 I print_info: n_embd_head_k    = 80
0.00.415.504 I print_info: n_embd_head_v    = 80
0.00.415.506 I print_info: n_gqa            = 1
0.00.415.508 I print_info: n_embd_k_gqa     = 2560
0.00.415.511 I print_info: n_embd_v_gqa     = 2560
0.00.415.513 I print_info: f_norm_eps       = 1.0e-05
0.00.415.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.516 I print_info: f_logit_scale    = 0.0e+00
0.00.415.517 I print_info: n_ff             = 10240
0.00.415.518 I print_info: n_expert         = 0
0.00.415.519 I print_info: n_expert_used    = 0
0.00.415.525 I print_info: causal attn      = 1
0.00.415.526 I print_info: pooling type     = 0
0.00.415.526 I print_info: rope type        = 2
0.00.415.527 I print_info: rope scaling     = linear
0.00.415.528 I print_info: freq_base_train  = 10000.0
0.00.415.529 I print_info: freq_scale_train = 1
0.00.415.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.530 I print_info: rope_finetuned   = unknown
0.00.415.531 I print_info: ssm_d_conv       = 0
0.00.415.531 I print_info: ssm_d_inner      = 0
0.00.415.532 I print_info: ssm_d_state      = 0
0.00.415.532 I print_info: ssm_dt_rank      = 0
0.00.415.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.533 I print_info: model type       = 2.8B
0.00.415.534 I print_info: model params     = 2.78 B
0.00.415.535 I print_info: general.name     = 2.8B
0.00.415.538 I print_info: vocab type       = BPE
0.00.415.539 I print_info: n_vocab          = 50304
0.00.415.540 I print_info: n_merges         = 50009
0.00.415.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.543 I print_info: LF token         = 128 'Ä'
0.00.415.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.545 I print_info: max token length = 1024
0.00.546.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.240 I load_tensors: offloading output layer to GPU
0.00.546.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.250 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.546.252 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.924.810 I llama_init_from_model: n_seq_max     = 1
0.00.924.819 I llama_init_from_model: n_ctx         = 2048
0.00.924.820 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.924.820 I llama_init_from_model: n_batch       = 2048
0.00.924.821 I llama_init_from_model: n_ubatch      = 512
0.00.924.821 I llama_init_from_model: flash_attn    = 0
0.00.924.827 I llama_init_from_model: freq_base     = 10000.0
0.00.924.828 I llama_init_from_model: freq_scale    = 1
0.00.924.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.515 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.511 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.270 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.281 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.282 I llama_init_from_model: graph nodes  = 1287
0.00.946.282 I llama_init_from_model: graph splits = 2
0.00.946.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.613 I main: llama threadpool init, n_threads = 1
0.01.018.630 I 
0.01.018.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.731 I 
0.01.018.864 I sampler seed: 1234
0.01.018.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.885 I 
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

0.02.815.328 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22743.00 tokens per second)
0.02.815.331 I llama_perf_context_print:        load time =     730.03 ms
0.02.815.333 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.65 tokens per second)
0.02.815.335 I llama_perf_context_print:        eval time =    1748.55 ms /   255 runs   (    6.86 ms per token,   145.84 tokens per second)
0.02.815.336 I llama_perf_context_print:       total time =    1796.72 ms /   262 tokens

real	0m3.103s
user	0m2.351s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.646 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.578 I llama_model_loader: - type  f32:  258 tensors
0.00.317.578 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.582 I print_info: file format = GGUF V3 (latest)
0.00.317.585 I print_info: file type   = Q5_0
0.00.317.588 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.381.505 I load: special tokens cache size = 25
0.00.403.608 I load: token to piece cache size = 0.2984 MB
0.00.403.626 I print_info: arch             = gptneox
0.00.403.627 I print_info: vocab_only       = 0
0.00.403.627 I print_info: n_ctx_train      = 2048
0.00.403.628 I print_info: n_embd           = 2560
0.00.403.630 I print_info: n_layer          = 32
0.00.403.646 I print_info: n_head           = 32
0.00.403.647 I print_info: n_head_kv        = 32
0.00.403.649 I print_info: n_rot            = 20
0.00.403.650 I print_info: n_swa            = 0
0.00.403.650 I print_info: n_embd_head_k    = 80
0.00.403.651 I print_info: n_embd_head_v    = 80
0.00.403.653 I print_info: n_gqa            = 1
0.00.403.655 I print_info: n_embd_k_gqa     = 2560
0.00.403.657 I print_info: n_embd_v_gqa     = 2560
0.00.403.658 I print_info: f_norm_eps       = 1.0e-05
0.00.403.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.661 I print_info: f_logit_scale    = 0.0e+00
0.00.403.662 I print_info: n_ff             = 10240
0.00.403.663 I print_info: n_expert         = 0
0.00.403.664 I print_info: n_expert_used    = 0
0.00.403.664 I print_info: causal attn      = 1
0.00.403.665 I print_info: pooling type     = 0
0.00.403.665 I print_info: rope type        = 2
0.00.403.666 I print_info: rope scaling     = linear
0.00.403.667 I print_info: freq_base_train  = 10000.0
0.00.403.668 I print_info: freq_scale_train = 1
0.00.403.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.669 I print_info: rope_finetuned   = unknown
0.00.403.669 I print_info: ssm_d_conv       = 0
0.00.403.671 I print_info: ssm_d_inner      = 0
0.00.403.671 I print_info: ssm_d_state      = 0
0.00.403.671 I print_info: ssm_dt_rank      = 0
0.00.403.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.673 I print_info: model type       = 2.8B
0.00.403.674 I print_info: model params     = 2.78 B
0.00.403.675 I print_info: general.name     = 2.8B
0.00.403.677 I print_info: vocab type       = BPE
0.00.403.678 I print_info: n_vocab          = 50304
0.00.403.679 I print_info: n_merges         = 50009
0.00.403.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.685 I print_info: LF token         = 128 'Ä'
0.00.403.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.687 I print_info: max token length = 1024
0.00.522.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.279 I load_tensors: offloading output layer to GPU
0.00.522.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.288 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.290 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.827.687 I llama_init_from_model: n_seq_max     = 1
0.00.827.698 I llama_init_from_model: n_ctx         = 2048
0.00.827.699 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.700 I llama_init_from_model: n_batch       = 512
0.00.827.700 I llama_init_from_model: n_ubatch      = 512
0.00.827.701 I llama_init_from_model: flash_attn    = 0
0.00.827.706 I llama_init_from_model: freq_base     = 10000.0
0.00.827.707 I llama_init_from_model: freq_scale    = 1
0.00.827.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.061 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.354 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.300 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.306 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.307 I llama_init_from_model: graph nodes  = 1287
0.00.840.308 I llama_init_from_model: graph splits = 2
0.00.840.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.958 I 
0.00.907.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.083 I perplexity: tokenizing the input ..
0.02.152.341 I perplexity: tokenization took 1245.25 ms
0.02.152.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.773 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.404.838 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.406.709 I llama_perf_context_print:        load time =     621.29 ms
0.04.406.711 I llama_perf_context_print: prompt eval time =    1900.31 ms /  8192 tokens (    0.23 ms per token,  4310.87 tokens per second)
0.04.406.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.714 I llama_perf_context_print:       total time =    3499.75 ms /  8193 tokens

real	0m4.712s
user	0m4.700s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.282.437 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.085 I llama_model_loader: - type  f32:  258 tensors
0.00.315.086 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.090 I print_info: file format = GGUF V3 (latest)
0.00.315.091 I print_info: file type   = Q5_1
0.00.315.095 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.379.295 I load: special tokens cache size = 25
0.00.401.420 I load: token to piece cache size = 0.2984 MB
0.00.401.439 I print_info: arch             = gptneox
0.00.401.440 I print_info: vocab_only       = 0
0.00.401.441 I print_info: n_ctx_train      = 2048
0.00.401.441 I print_info: n_embd           = 2560
0.00.401.442 I print_info: n_layer          = 32
0.00.401.456 I print_info: n_head           = 32
0.00.401.459 I print_info: n_head_kv        = 32
0.00.401.460 I print_info: n_rot            = 20
0.00.401.460 I print_info: n_swa            = 0
0.00.401.461 I print_info: n_embd_head_k    = 80
0.00.401.462 I print_info: n_embd_head_v    = 80
0.00.401.464 I print_info: n_gqa            = 1
0.00.401.466 I print_info: n_embd_k_gqa     = 2560
0.00.401.468 I print_info: n_embd_v_gqa     = 2560
0.00.401.472 I print_info: f_norm_eps       = 1.0e-05
0.00.401.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.475 I print_info: f_logit_scale    = 0.0e+00
0.00.401.476 I print_info: n_ff             = 10240
0.00.401.477 I print_info: n_expert         = 0
0.00.401.478 I print_info: n_expert_used    = 0
0.00.401.478 I print_info: causal attn      = 1
0.00.401.479 I print_info: pooling type     = 0
0.00.401.479 I print_info: rope type        = 2
0.00.401.480 I print_info: rope scaling     = linear
0.00.401.482 I print_info: freq_base_train  = 10000.0
0.00.401.483 I print_info: freq_scale_train = 1
0.00.401.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.485 I print_info: rope_finetuned   = unknown
0.00.401.485 I print_info: ssm_d_conv       = 0
0.00.401.485 I print_info: ssm_d_inner      = 0
0.00.401.486 I print_info: ssm_d_state      = 0
0.00.401.486 I print_info: ssm_dt_rank      = 0
0.00.401.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.488 I print_info: model type       = 2.8B
0.00.401.488 I print_info: model params     = 2.78 B
0.00.401.489 I print_info: general.name     = 2.8B
0.00.401.492 I print_info: vocab type       = BPE
0.00.401.493 I print_info: n_vocab          = 50304
0.00.401.493 I print_info: n_merges         = 50009
0.00.401.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.499 I print_info: LF token         = 128 'Ä'
0.00.401.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.501 I print_info: max token length = 1024
0.00.531.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.004 I load_tensors: offloading output layer to GPU
0.00.532.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.014 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.016 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.908.310 I llama_init_from_model: n_seq_max     = 1
0.00.908.320 I llama_init_from_model: n_ctx         = 2048
0.00.908.321 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.908.321 I llama_init_from_model: n_batch       = 2048
0.00.908.321 I llama_init_from_model: n_ubatch      = 512
0.00.908.322 I llama_init_from_model: flash_attn    = 0
0.00.908.328 I llama_init_from_model: freq_base     = 10000.0
0.00.908.329 I llama_init_from_model: freq_scale    = 1
0.00.908.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.740 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.520 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.530 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.531 I llama_init_from_model: graph nodes  = 1287
0.00.922.531 I llama_init_from_model: graph splits = 2
0.00.922.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.011 I main: llama threadpool init, n_threads = 1
0.00.992.029 I 
0.00.992.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.140 I 
0.00.992.290 I sampler seed: 1234
0.00.992.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.328 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.787.871 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21121.11 tokens per second)
0.02.787.874 I llama_perf_context_print:        load time =     709.56 ms
0.02.787.875 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.69 tokens per second)
0.02.787.877 I llama_perf_context_print:        eval time =    1748.44 ms /   255 runs   (    6.86 ms per token,   145.84 tokens per second)
0.02.787.879 I llama_perf_context_print:       total time =    1795.87 ms /   262 tokens

real	0m3.073s
user	0m2.325s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.340 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.526 I llama_model_loader: - type  f32:  258 tensors
0.00.305.528 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.531 I print_info: file format = GGUF V3 (latest)
0.00.305.531 I print_info: file type   = Q5_1
0.00.305.534 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.115 I load: special tokens cache size = 25
0.00.390.324 I load: token to piece cache size = 0.2984 MB
0.00.390.342 I print_info: arch             = gptneox
0.00.390.343 I print_info: vocab_only       = 0
0.00.390.343 I print_info: n_ctx_train      = 2048
0.00.390.345 I print_info: n_embd           = 2560
0.00.390.346 I print_info: n_layer          = 32
0.00.390.370 I print_info: n_head           = 32
0.00.390.378 I print_info: n_head_kv        = 32
0.00.390.379 I print_info: n_rot            = 20
0.00.390.379 I print_info: n_swa            = 0
0.00.390.380 I print_info: n_embd_head_k    = 80
0.00.390.380 I print_info: n_embd_head_v    = 80
0.00.390.382 I print_info: n_gqa            = 1
0.00.390.384 I print_info: n_embd_k_gqa     = 2560
0.00.390.386 I print_info: n_embd_v_gqa     = 2560
0.00.390.388 I print_info: f_norm_eps       = 1.0e-05
0.00.390.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.392 I print_info: f_logit_scale    = 0.0e+00
0.00.390.393 I print_info: n_ff             = 10240
0.00.390.393 I print_info: n_expert         = 0
0.00.390.394 I print_info: n_expert_used    = 0
0.00.390.395 I print_info: causal attn      = 1
0.00.390.396 I print_info: pooling type     = 0
0.00.390.396 I print_info: rope type        = 2
0.00.390.397 I print_info: rope scaling     = linear
0.00.390.398 I print_info: freq_base_train  = 10000.0
0.00.390.399 I print_info: freq_scale_train = 1
0.00.390.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.400 I print_info: rope_finetuned   = unknown
0.00.390.400 I print_info: ssm_d_conv       = 0
0.00.390.401 I print_info: ssm_d_inner      = 0
0.00.390.402 I print_info: ssm_d_state      = 0
0.00.390.402 I print_info: ssm_dt_rank      = 0
0.00.390.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.404 I print_info: model type       = 2.8B
0.00.390.405 I print_info: model params     = 2.78 B
0.00.390.406 I print_info: general.name     = 2.8B
0.00.390.408 I print_info: vocab type       = BPE
0.00.390.410 I print_info: n_vocab          = 50304
0.00.390.410 I print_info: n_merges         = 50009
0.00.390.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.413 I print_info: LF token         = 128 'Ä'
0.00.390.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.414 I print_info: max token length = 1024
0.00.523.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.207 I load_tensors: offloading output layer to GPU
0.00.523.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.217 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.219 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.855.594 I llama_init_from_model: n_seq_max     = 1
0.00.855.606 I llama_init_from_model: n_ctx         = 2048
0.00.855.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.855.607 I llama_init_from_model: n_batch       = 512
0.00.855.607 I llama_init_from_model: n_ubatch      = 512
0.00.855.608 I llama_init_from_model: flash_attn    = 0
0.00.855.613 I llama_init_from_model: freq_base     = 10000.0
0.00.855.614 I llama_init_from_model: freq_scale    = 1
0.00.855.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.001 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.288 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.346 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.353 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.354 I llama_init_from_model: graph nodes  = 1287
0.00.868.355 I llama_init_from_model: graph splits = 2
0.00.868.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.511 I 
0.00.935.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.633 I perplexity: tokenizing the input ..
0.02.173.191 I perplexity: tokenization took 1237.55 ms
0.02.173.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.441 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.456.747 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.458.463 I llama_perf_context_print:        load time =     663.15 ms
0.04.458.466 I llama_perf_context_print: prompt eval time =    1917.20 ms /  8192 tokens (    0.23 ms per token,  4272.90 tokens per second)
0.04.458.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.469 I llama_perf_context_print:       total time =    3522.95 ms /  8193 tokens

real	0m4.781s
user	0m4.736s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.274.370 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.801 I llama_model_loader: - type  f32:  258 tensors
0.00.308.802 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.802 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.805 I print_info: file format = GGUF V3 (latest)
0.00.308.806 I print_info: file type   = Q2_K - Medium
0.00.308.808 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.485 I load: special tokens cache size = 25
0.00.395.297 I load: token to piece cache size = 0.2984 MB
0.00.395.317 I print_info: arch             = gptneox
0.00.395.319 I print_info: vocab_only       = 0
0.00.395.320 I print_info: n_ctx_train      = 2048
0.00.395.320 I print_info: n_embd           = 2560
0.00.395.321 I print_info: n_layer          = 32
0.00.395.335 I print_info: n_head           = 32
0.00.395.338 I print_info: n_head_kv        = 32
0.00.395.338 I print_info: n_rot            = 20
0.00.395.339 I print_info: n_swa            = 0
0.00.395.339 I print_info: n_embd_head_k    = 80
0.00.395.340 I print_info: n_embd_head_v    = 80
0.00.395.343 I print_info: n_gqa            = 1
0.00.395.344 I print_info: n_embd_k_gqa     = 2560
0.00.395.346 I print_info: n_embd_v_gqa     = 2560
0.00.395.348 I print_info: f_norm_eps       = 1.0e-05
0.00.395.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.351 I print_info: f_logit_scale    = 0.0e+00
0.00.395.352 I print_info: n_ff             = 10240
0.00.395.353 I print_info: n_expert         = 0
0.00.395.354 I print_info: n_expert_used    = 0
0.00.395.354 I print_info: causal attn      = 1
0.00.395.354 I print_info: pooling type     = 0
0.00.395.358 I print_info: rope type        = 2
0.00.395.358 I print_info: rope scaling     = linear
0.00.395.360 I print_info: freq_base_train  = 10000.0
0.00.395.361 I print_info: freq_scale_train = 1
0.00.395.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.362 I print_info: rope_finetuned   = unknown
0.00.395.362 I print_info: ssm_d_conv       = 0
0.00.395.362 I print_info: ssm_d_inner      = 0
0.00.395.364 I print_info: ssm_d_state      = 0
0.00.395.364 I print_info: ssm_dt_rank      = 0
0.00.395.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.365 I print_info: model type       = 2.8B
0.00.395.366 I print_info: model params     = 2.78 B
0.00.395.367 I print_info: general.name     = 2.8B
0.00.395.370 I print_info: vocab type       = BPE
0.00.395.371 I print_info: n_vocab          = 50304
0.00.395.371 I print_info: n_merges         = 50009
0.00.395.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.375 I print_info: LF token         = 128 'Ä'
0.00.395.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.376 I print_info: max token length = 1024
0.00.464.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.130 I load_tensors: offloading output layer to GPU
0.00.464.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.140 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.142 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.665.594 I llama_init_from_model: n_seq_max     = 1
0.00.665.604 I llama_init_from_model: n_ctx         = 2048
0.00.665.605 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.665.606 I llama_init_from_model: n_batch       = 2048
0.00.665.606 I llama_init_from_model: n_ubatch      = 512
0.00.665.607 I llama_init_from_model: flash_attn    = 0
0.00.665.612 I llama_init_from_model: freq_base     = 10000.0
0.00.665.613 I llama_init_from_model: freq_scale    = 1
0.00.665.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.958 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.194 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.621 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.630 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.631 I llama_init_from_model: graph nodes  = 1287
0.00.678.631 I llama_init_from_model: graph splits = 2
0.00.678.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.560 I main: llama threadpool init, n_threads = 1
0.00.747.579 I 
0.00.747.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.681 I 
0.00.747.827 I sampler seed: 1234
0.00.747.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.849 I 
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



0.02.584.764 I llama_perf_sampler_print:    sampling time =      10.17 ms /   263 runs   (    0.04 ms per token, 25857.83 tokens per second)
0.02.584.766 I llama_perf_context_print:        load time =     473.17 ms
0.02.584.769 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.34 tokens per second)
0.02.584.770 I llama_perf_context_print:        eval time =    1788.10 ms /   255 runs   (    7.01 ms per token,   142.61 tokens per second)
0.02.584.772 I llama_perf_context_print:       total time =    1837.21 ms /   262 tokens

real	0m2.867s
user	0m2.223s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.047 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.078 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.330.405 I llama_model_loader: - type  f32:  258 tensors
0.00.330.405 I llama_model_loader: - type q2_K:   65 tensors
0.00.330.406 I llama_model_loader: - type q3_K:   64 tensors
0.00.330.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.409 I print_info: file format = GGUF V3 (latest)
0.00.330.409 I print_info: file type   = Q2_K - Medium
0.00.330.412 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.398.192 I load: special tokens cache size = 25
0.00.421.631 I load: token to piece cache size = 0.2984 MB
0.00.421.649 I print_info: arch             = gptneox
0.00.421.650 I print_info: vocab_only       = 0
0.00.421.650 I print_info: n_ctx_train      = 2048
0.00.421.651 I print_info: n_embd           = 2560
0.00.421.651 I print_info: n_layer          = 32
0.00.421.664 I print_info: n_head           = 32
0.00.421.666 I print_info: n_head_kv        = 32
0.00.421.666 I print_info: n_rot            = 20
0.00.421.667 I print_info: n_swa            = 0
0.00.421.667 I print_info: n_embd_head_k    = 80
0.00.421.668 I print_info: n_embd_head_v    = 80
0.00.421.670 I print_info: n_gqa            = 1
0.00.421.671 I print_info: n_embd_k_gqa     = 2560
0.00.421.673 I print_info: n_embd_v_gqa     = 2560
0.00.421.675 I print_info: f_norm_eps       = 1.0e-05
0.00.421.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.678 I print_info: f_logit_scale    = 0.0e+00
0.00.421.680 I print_info: n_ff             = 10240
0.00.421.680 I print_info: n_expert         = 0
0.00.421.680 I print_info: n_expert_used    = 0
0.00.421.681 I print_info: causal attn      = 1
0.00.421.682 I print_info: pooling type     = 0
0.00.421.683 I print_info: rope type        = 2
0.00.421.683 I print_info: rope scaling     = linear
0.00.421.685 I print_info: freq_base_train  = 10000.0
0.00.421.686 I print_info: freq_scale_train = 1
0.00.421.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.687 I print_info: rope_finetuned   = unknown
0.00.421.687 I print_info: ssm_d_conv       = 0
0.00.421.688 I print_info: ssm_d_inner      = 0
0.00.421.688 I print_info: ssm_d_state      = 0
0.00.421.689 I print_info: ssm_dt_rank      = 0
0.00.421.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.690 I print_info: model type       = 2.8B
0.00.421.691 I print_info: model params     = 2.78 B
0.00.421.691 I print_info: general.name     = 2.8B
0.00.421.694 I print_info: vocab type       = BPE
0.00.421.695 I print_info: n_vocab          = 50304
0.00.421.696 I print_info: n_merges         = 50009
0.00.421.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.699 I print_info: LF token         = 128 'Ä'
0.00.421.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.701 I print_info: max token length = 1024
0.00.495.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.145 I load_tensors: offloading output layer to GPU
0.00.495.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.156 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.495.157 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.695.524 I llama_init_from_model: n_seq_max     = 1
0.00.695.535 I llama_init_from_model: n_ctx         = 2048
0.00.695.535 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.695.536 I llama_init_from_model: n_batch       = 512
0.00.695.536 I llama_init_from_model: n_ubatch      = 512
0.00.695.537 I llama_init_from_model: flash_attn    = 0
0.00.695.542 I llama_init_from_model: freq_base     = 10000.0
0.00.695.543 I llama_init_from_model: freq_scale    = 1
0.00.695.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.902 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.190 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.741 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.751 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.752 I llama_init_from_model: graph nodes  = 1287
0.00.709.753 I llama_init_from_model: graph splits = 2
0.00.709.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.162 I 
0.00.783.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.294 I perplexity: tokenizing the input ..
0.02.091.802 I perplexity: tokenization took 1308.5 ms
0.02.092.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.025 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.441.430 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.443.046 I llama_perf_context_print:        load time =     490.06 ms
0.04.443.048 I llama_perf_context_print: prompt eval time =    1999.68 ms /  8192 tokens (    0.24 ms per token,  4096.66 tokens per second)
0.04.443.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.443.052 I llama_perf_context_print:       total time =    3659.88 ms /  8193 tokens

real	0m4.749s
user	0m4.803s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.276.444 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.019 I llama_model_loader: - type  f32:  258 tensors
0.00.308.020 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.020 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.021 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.024 I print_info: file format = GGUF V3 (latest)
0.00.308.024 I print_info: file type   = Q3_K - Medium
0.00.308.026 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.245 I load: special tokens cache size = 25
0.00.394.447 I load: token to piece cache size = 0.2984 MB
0.00.394.471 I print_info: arch             = gptneox
0.00.394.472 I print_info: vocab_only       = 0
0.00.394.472 I print_info: n_ctx_train      = 2048
0.00.394.473 I print_info: n_embd           = 2560
0.00.394.474 I print_info: n_layer          = 32
0.00.394.488 I print_info: n_head           = 32
0.00.394.490 I print_info: n_head_kv        = 32
0.00.394.490 I print_info: n_rot            = 20
0.00.394.491 I print_info: n_swa            = 0
0.00.394.491 I print_info: n_embd_head_k    = 80
0.00.394.492 I print_info: n_embd_head_v    = 80
0.00.394.494 I print_info: n_gqa            = 1
0.00.394.496 I print_info: n_embd_k_gqa     = 2560
0.00.394.497 I print_info: n_embd_v_gqa     = 2560
0.00.394.500 I print_info: f_norm_eps       = 1.0e-05
0.00.394.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.504 I print_info: f_logit_scale    = 0.0e+00
0.00.394.505 I print_info: n_ff             = 10240
0.00.394.506 I print_info: n_expert         = 0
0.00.394.506 I print_info: n_expert_used    = 0
0.00.394.506 I print_info: causal attn      = 1
0.00.394.507 I print_info: pooling type     = 0
0.00.394.507 I print_info: rope type        = 2
0.00.394.508 I print_info: rope scaling     = linear
0.00.394.509 I print_info: freq_base_train  = 10000.0
0.00.394.510 I print_info: freq_scale_train = 1
0.00.394.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.512 I print_info: rope_finetuned   = unknown
0.00.394.512 I print_info: ssm_d_conv       = 0
0.00.394.513 I print_info: ssm_d_inner      = 0
0.00.394.513 I print_info: ssm_d_state      = 0
0.00.394.513 I print_info: ssm_dt_rank      = 0
0.00.394.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.515 I print_info: model type       = 2.8B
0.00.394.516 I print_info: model params     = 2.78 B
0.00.394.516 I print_info: general.name     = 2.8B
0.00.394.519 I print_info: vocab type       = BPE
0.00.394.520 I print_info: n_vocab          = 50304
0.00.394.524 I print_info: n_merges         = 50009
0.00.394.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.527 I print_info: LF token         = 128 'Ä'
0.00.394.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.529 I print_info: max token length = 1024
0.00.486.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.433 I load_tensors: offloading output layer to GPU
0.00.486.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.442 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.444 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.755.436 I llama_init_from_model: n_seq_max     = 1
0.00.755.445 I llama_init_from_model: n_ctx         = 2048
0.00.755.445 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.446 I llama_init_from_model: n_batch       = 2048
0.00.755.446 I llama_init_from_model: n_ubatch      = 512
0.00.755.447 I llama_init_from_model: flash_attn    = 0
0.00.755.452 I llama_init_from_model: freq_base     = 10000.0
0.00.755.453 I llama_init_from_model: freq_scale    = 1
0.00.755.492 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.742 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.754 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.980 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.171 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.181 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.182 I llama_init_from_model: graph nodes  = 1287
0.00.768.182 I llama_init_from_model: graph splits = 2
0.00.768.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.318 I main: llama threadpool init, n_threads = 1
0.00.836.335 I 
0.00.836.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.440 I 
0.00.836.592 I sampler seed: 1234
0.00.836.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.629 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.694.217 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24016.07 tokens per second)
0.02.694.220 I llama_perf_context_print:        load time =     559.85 ms
0.02.694.222 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.15 tokens per second)
0.02.694.224 I llama_perf_context_print:        eval time =    1808.02 ms /   255 runs   (    7.09 ms per token,   141.04 tokens per second)
0.02.694.225 I llama_perf_context_print:       total time =    1857.91 ms /   262 tokens

real	0m2.981s
user	0m2.280s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.698 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.130 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.977 I llama_model_loader: - type  f32:  258 tensors
0.00.305.977 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.978 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.979 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.982 I print_info: file format = GGUF V3 (latest)
0.00.305.983 I print_info: file type   = Q3_K - Medium
0.00.305.986 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.110 I load: special tokens cache size = 25
0.00.390.135 I load: token to piece cache size = 0.2984 MB
0.00.390.159 I print_info: arch             = gptneox
0.00.390.160 I print_info: vocab_only       = 0
0.00.390.161 I print_info: n_ctx_train      = 2048
0.00.390.161 I print_info: n_embd           = 2560
0.00.390.162 I print_info: n_layer          = 32
0.00.390.173 I print_info: n_head           = 32
0.00.390.175 I print_info: n_head_kv        = 32
0.00.390.176 I print_info: n_rot            = 20
0.00.390.176 I print_info: n_swa            = 0
0.00.390.176 I print_info: n_embd_head_k    = 80
0.00.390.177 I print_info: n_embd_head_v    = 80
0.00.390.180 I print_info: n_gqa            = 1
0.00.390.182 I print_info: n_embd_k_gqa     = 2560
0.00.390.183 I print_info: n_embd_v_gqa     = 2560
0.00.390.185 I print_info: f_norm_eps       = 1.0e-05
0.00.390.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.187 I print_info: f_logit_scale    = 0.0e+00
0.00.390.189 I print_info: n_ff             = 10240
0.00.390.190 I print_info: n_expert         = 0
0.00.390.190 I print_info: n_expert_used    = 0
0.00.390.191 I print_info: causal attn      = 1
0.00.390.191 I print_info: pooling type     = 0
0.00.390.191 I print_info: rope type        = 2
0.00.390.192 I print_info: rope scaling     = linear
0.00.390.194 I print_info: freq_base_train  = 10000.0
0.00.390.195 I print_info: freq_scale_train = 1
0.00.390.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.196 I print_info: rope_finetuned   = unknown
0.00.390.197 I print_info: ssm_d_conv       = 0
0.00.390.198 I print_info: ssm_d_inner      = 0
0.00.390.198 I print_info: ssm_d_state      = 0
0.00.390.199 I print_info: ssm_dt_rank      = 0
0.00.390.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.200 I print_info: model type       = 2.8B
0.00.390.201 I print_info: model params     = 2.78 B
0.00.390.202 I print_info: general.name     = 2.8B
0.00.390.204 I print_info: vocab type       = BPE
0.00.390.206 I print_info: n_vocab          = 50304
0.00.390.207 I print_info: n_merges         = 50009
0.00.390.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.210 I print_info: LF token         = 128 'Ä'
0.00.390.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.211 I print_info: max token length = 1024
0.00.481.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.899 I load_tensors: offloading output layer to GPU
0.00.481.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.908 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.909 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.722.691 I llama_init_from_model: n_seq_max     = 1
0.00.722.702 I llama_init_from_model: n_ctx         = 2048
0.00.722.703 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.703 I llama_init_from_model: n_batch       = 512
0.00.722.704 I llama_init_from_model: n_ubatch      = 512
0.00.722.705 I llama_init_from_model: flash_attn    = 0
0.00.722.710 I llama_init_from_model: freq_base     = 10000.0
0.00.722.711 I llama_init_from_model: freq_scale    = 1
0.00.722.750 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.069 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.082 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.333 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.660 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.670 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.671 I llama_init_from_model: graph nodes  = 1287
0.00.735.672 I llama_init_from_model: graph splits = 2
0.00.735.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.129 I 
0.00.803.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.255 I perplexity: tokenizing the input ..
0.02.032.288 I perplexity: tokenization took 1229.02 ms
0.02.032.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.671.982 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.433.375 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.434.962 I llama_perf_context_print:        load time =     528.98 ms
0.04.434.964 I llama_perf_context_print: prompt eval time =    2047.85 ms /  8192 tokens (    0.25 ms per token,  4000.29 tokens per second)
0.04.434.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.968 I llama_perf_context_print:       total time =    3631.83 ms /  8193 tokens

real	0m4.739s
user	0m4.795s
sys	0m0.943s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.273.456 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.403 I llama_model_loader: - type  f32:  258 tensors
0.00.305.404 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.405 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.405 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.409 I print_info: file format = GGUF V3 (latest)
0.00.305.409 I print_info: file type   = Q4_K - Medium
0.00.305.412 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.710 I load: special tokens cache size = 25
0.00.393.110 I load: token to piece cache size = 0.2984 MB
0.00.393.140 I print_info: arch             = gptneox
0.00.393.141 I print_info: vocab_only       = 0
0.00.393.141 I print_info: n_ctx_train      = 2048
0.00.393.142 I print_info: n_embd           = 2560
0.00.393.142 I print_info: n_layer          = 32
0.00.393.159 I print_info: n_head           = 32
0.00.393.161 I print_info: n_head_kv        = 32
0.00.393.161 I print_info: n_rot            = 20
0.00.393.162 I print_info: n_swa            = 0
0.00.393.162 I print_info: n_embd_head_k    = 80
0.00.393.162 I print_info: n_embd_head_v    = 80
0.00.393.164 I print_info: n_gqa            = 1
0.00.393.167 I print_info: n_embd_k_gqa     = 2560
0.00.393.169 I print_info: n_embd_v_gqa     = 2560
0.00.393.171 I print_info: f_norm_eps       = 1.0e-05
0.00.393.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.173 I print_info: f_logit_scale    = 0.0e+00
0.00.393.174 I print_info: n_ff             = 10240
0.00.393.176 I print_info: n_expert         = 0
0.00.393.176 I print_info: n_expert_used    = 0
0.00.393.177 I print_info: causal attn      = 1
0.00.393.177 I print_info: pooling type     = 0
0.00.393.178 I print_info: rope type        = 2
0.00.393.180 I print_info: rope scaling     = linear
0.00.393.182 I print_info: freq_base_train  = 10000.0
0.00.393.184 I print_info: freq_scale_train = 1
0.00.393.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.185 I print_info: rope_finetuned   = unknown
0.00.393.186 I print_info: ssm_d_conv       = 0
0.00.393.187 I print_info: ssm_d_inner      = 0
0.00.393.187 I print_info: ssm_d_state      = 0
0.00.393.187 I print_info: ssm_dt_rank      = 0
0.00.393.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.188 I print_info: model type       = 2.8B
0.00.393.189 I print_info: model params     = 2.78 B
0.00.393.190 I print_info: general.name     = 2.8B
0.00.393.194 I print_info: vocab type       = BPE
0.00.393.195 I print_info: n_vocab          = 50304
0.00.393.195 I print_info: n_merges         = 50009
0.00.393.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.197 I print_info: LF token         = 128 'Ä'
0.00.393.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.199 I print_info: max token length = 1024
0.00.506.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.226 I load_tensors: offloading output layer to GPU
0.00.506.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.236 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.828.590 I llama_init_from_model: n_seq_max     = 1
0.00.828.602 I llama_init_from_model: n_ctx         = 2048
0.00.828.602 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.828.603 I llama_init_from_model: n_batch       = 2048
0.00.828.603 I llama_init_from_model: n_ubatch      = 512
0.00.828.604 I llama_init_from_model: flash_attn    = 0
0.00.828.609 I llama_init_from_model: freq_base     = 10000.0
0.00.828.611 I llama_init_from_model: freq_scale    = 1
0.00.828.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.019 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.318 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.706 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.713 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.714 I llama_init_from_model: graph nodes  = 1287
0.00.841.714 I llama_init_from_model: graph splits = 2
0.00.841.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.066 I main: llama threadpool init, n_threads = 1
0.00.911.091 I 
0.00.911.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.192 I 
0.00.911.347 I sampler seed: 1234
0.00.911.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.367 I 
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

0.02.686.137 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.686.143 I llama_perf_context_print:        load time =     637.59 ms
0.02.686.145 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.72 tokens per second)
0.02.686.147 I llama_perf_context_print:        eval time =    1722.19 ms /   255 runs   (    6.75 ms per token,   148.07 tokens per second)
0.02.686.148 I llama_perf_context_print:       total time =    1775.08 ms /   262 tokens

real	0m2.968s
user	0m2.250s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.072 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.232 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.023 I llama_model_loader: - type  f32:  258 tensors
0.00.305.024 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.025 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.025 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.028 I print_info: file format = GGUF V3 (latest)
0.00.305.029 I print_info: file type   = Q4_K - Medium
0.00.305.031 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.190 I load: special tokens cache size = 25
0.00.389.211 I load: token to piece cache size = 0.2984 MB
0.00.389.232 I print_info: arch             = gptneox
0.00.389.233 I print_info: vocab_only       = 0
0.00.389.234 I print_info: n_ctx_train      = 2048
0.00.389.234 I print_info: n_embd           = 2560
0.00.389.235 I print_info: n_layer          = 32
0.00.389.249 I print_info: n_head           = 32
0.00.389.251 I print_info: n_head_kv        = 32
0.00.389.251 I print_info: n_rot            = 20
0.00.389.252 I print_info: n_swa            = 0
0.00.389.253 I print_info: n_embd_head_k    = 80
0.00.389.254 I print_info: n_embd_head_v    = 80
0.00.389.256 I print_info: n_gqa            = 1
0.00.389.258 I print_info: n_embd_k_gqa     = 2560
0.00.389.260 I print_info: n_embd_v_gqa     = 2560
0.00.389.261 I print_info: f_norm_eps       = 1.0e-05
0.00.389.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.264 I print_info: f_logit_scale    = 0.0e+00
0.00.389.265 I print_info: n_ff             = 10240
0.00.389.265 I print_info: n_expert         = 0
0.00.389.266 I print_info: n_expert_used    = 0
0.00.389.266 I print_info: causal attn      = 1
0.00.389.267 I print_info: pooling type     = 0
0.00.389.268 I print_info: rope type        = 2
0.00.389.268 I print_info: rope scaling     = linear
0.00.389.270 I print_info: freq_base_train  = 10000.0
0.00.389.271 I print_info: freq_scale_train = 1
0.00.389.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.272 I print_info: rope_finetuned   = unknown
0.00.389.273 I print_info: ssm_d_conv       = 0
0.00.389.274 I print_info: ssm_d_inner      = 0
0.00.389.274 I print_info: ssm_d_state      = 0
0.00.389.275 I print_info: ssm_dt_rank      = 0
0.00.389.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.276 I print_info: model type       = 2.8B
0.00.389.277 I print_info: model params     = 2.78 B
0.00.389.278 I print_info: general.name     = 2.8B
0.00.389.281 I print_info: vocab type       = BPE
0.00.389.282 I print_info: n_vocab          = 50304
0.00.389.282 I print_info: n_merges         = 50009
0.00.389.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.288 I print_info: LF token         = 128 'Ä'
0.00.389.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.291 I print_info: max token length = 1024
0.00.498.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.648 I load_tensors: offloading output layer to GPU
0.00.498.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.658 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.659 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.782.577 I llama_init_from_model: n_seq_max     = 1
0.00.782.589 I llama_init_from_model: n_ctx         = 2048
0.00.782.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.590 I llama_init_from_model: n_batch       = 512
0.00.782.591 I llama_init_from_model: n_ubatch      = 512
0.00.782.592 I llama_init_from_model: flash_attn    = 0
0.00.782.597 I llama_init_from_model: freq_base     = 10000.0
0.00.782.597 I llama_init_from_model: freq_scale    = 1
0.00.782.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.923 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.935 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.159 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.465 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.475 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.476 I llama_init_from_model: graph nodes  = 1287
0.00.795.476 I llama_init_from_model: graph splits = 2
0.00.795.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.689 I 
0.00.862.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.814 I perplexity: tokenizing the input ..
0.02.100.203 I perplexity: tokenization took 1237.38 ms
0.02.100.538 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.105 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.469.825 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.471.383 I llama_perf_context_print:        load time =     589.44 ms
0.04.471.386 I llama_perf_context_print: prompt eval time =    2016.63 ms /  8192 tokens (    0.25 ms per token,  4062.22 tokens per second)
0.04.471.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.389 I llama_perf_context_print:       total time =    3608.69 ms /  8193 tokens

real	0m4.771s
user	0m4.731s
sys	0m1.034s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.274.156 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.721 I llama_model_loader: - type  f32:  258 tensors
0.00.305.722 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.723 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.725 I print_info: file format = GGUF V3 (latest)
0.00.305.726 I print_info: file type   = Q5_K - Medium
0.00.305.729 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.009 I load: special tokens cache size = 25
0.00.389.024 I load: token to piece cache size = 0.2984 MB
0.00.389.042 I print_info: arch             = gptneox
0.00.389.043 I print_info: vocab_only       = 0
0.00.389.045 I print_info: n_ctx_train      = 2048
0.00.389.046 I print_info: n_embd           = 2560
0.00.389.046 I print_info: n_layer          = 32
0.00.389.059 I print_info: n_head           = 32
0.00.389.061 I print_info: n_head_kv        = 32
0.00.389.062 I print_info: n_rot            = 20
0.00.389.062 I print_info: n_swa            = 0
0.00.389.062 I print_info: n_embd_head_k    = 80
0.00.389.063 I print_info: n_embd_head_v    = 80
0.00.389.065 I print_info: n_gqa            = 1
0.00.389.067 I print_info: n_embd_k_gqa     = 2560
0.00.389.069 I print_info: n_embd_v_gqa     = 2560
0.00.389.070 I print_info: f_norm_eps       = 1.0e-05
0.00.389.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.072 I print_info: f_logit_scale    = 0.0e+00
0.00.389.074 I print_info: n_ff             = 10240
0.00.389.074 I print_info: n_expert         = 0
0.00.389.075 I print_info: n_expert_used    = 0
0.00.389.076 I print_info: causal attn      = 1
0.00.389.076 I print_info: pooling type     = 0
0.00.389.077 I print_info: rope type        = 2
0.00.389.077 I print_info: rope scaling     = linear
0.00.389.079 I print_info: freq_base_train  = 10000.0
0.00.389.081 I print_info: freq_scale_train = 1
0.00.389.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.083 I print_info: rope_finetuned   = unknown
0.00.389.083 I print_info: ssm_d_conv       = 0
0.00.389.084 I print_info: ssm_d_inner      = 0
0.00.389.084 I print_info: ssm_d_state      = 0
0.00.389.084 I print_info: ssm_dt_rank      = 0
0.00.389.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.085 I print_info: model type       = 2.8B
0.00.389.087 I print_info: model params     = 2.78 B
0.00.389.087 I print_info: general.name     = 2.8B
0.00.389.090 I print_info: vocab type       = BPE
0.00.389.091 I print_info: n_vocab          = 50304
0.00.389.092 I print_info: n_merges         = 50009
0.00.389.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.095 I print_info: LF token         = 128 'Ä'
0.00.389.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.097 I print_info: max token length = 1024
0.00.518.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.135 I load_tensors: offloading output layer to GPU
0.00.518.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.145 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.146 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.883.727 I llama_init_from_model: n_seq_max     = 1
0.00.883.739 I llama_init_from_model: n_ctx         = 2048
0.00.883.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.741 I llama_init_from_model: n_batch       = 2048
0.00.883.741 I llama_init_from_model: n_ubatch      = 512
0.00.883.742 I llama_init_from_model: flash_attn    = 0
0.00.883.747 I llama_init_from_model: freq_base     = 10000.0
0.00.883.748 I llama_init_from_model: freq_scale    = 1
0.00.883.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.090 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.393 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.617 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.626 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.627 I llama_init_from_model: graph nodes  = 1287
0.00.896.627 I llama_init_from_model: graph splits = 2
0.00.896.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.648 I main: llama threadpool init, n_threads = 1
0.00.964.672 I 
0.00.964.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.773 I 
0.00.964.921 I sampler seed: 1234
0.00.964.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.940 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.821.452 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.821.455 I llama_perf_context_print:        load time =     690.47 ms
0.02.821.457 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   557.06 tokens per second)
0.02.821.458 I llama_perf_context_print:        eval time =    1808.07 ms /   255 runs   (    7.09 ms per token,   141.03 tokens per second)
0.02.821.459 I llama_perf_context_print:       total time =    1856.81 ms /   262 tokens

real	0m3.100s
user	0m2.333s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.439 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.800 I llama_model_loader: - type  f32:  258 tensors
0.00.304.801 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.802 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.805 I print_info: file format = GGUF V3 (latest)
0.00.304.807 I print_info: file type   = Q5_K - Medium
0.00.304.811 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.037 I load: special tokens cache size = 25
0.00.389.096 I load: token to piece cache size = 0.2984 MB
0.00.389.113 I print_info: arch             = gptneox
0.00.389.114 I print_info: vocab_only       = 0
0.00.389.114 I print_info: n_ctx_train      = 2048
0.00.389.115 I print_info: n_embd           = 2560
0.00.389.116 I print_info: n_layer          = 32
0.00.389.131 I print_info: n_head           = 32
0.00.389.133 I print_info: n_head_kv        = 32
0.00.389.133 I print_info: n_rot            = 20
0.00.389.134 I print_info: n_swa            = 0
0.00.389.134 I print_info: n_embd_head_k    = 80
0.00.389.134 I print_info: n_embd_head_v    = 80
0.00.389.136 I print_info: n_gqa            = 1
0.00.389.138 I print_info: n_embd_k_gqa     = 2560
0.00.389.140 I print_info: n_embd_v_gqa     = 2560
0.00.389.142 I print_info: f_norm_eps       = 1.0e-05
0.00.389.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.144 I print_info: f_logit_scale    = 0.0e+00
0.00.389.145 I print_info: n_ff             = 10240
0.00.389.146 I print_info: n_expert         = 0
0.00.389.146 I print_info: n_expert_used    = 0
0.00.389.147 I print_info: causal attn      = 1
0.00.389.147 I print_info: pooling type     = 0
0.00.389.148 I print_info: rope type        = 2
0.00.389.149 I print_info: rope scaling     = linear
0.00.389.150 I print_info: freq_base_train  = 10000.0
0.00.389.151 I print_info: freq_scale_train = 1
0.00.389.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.152 I print_info: rope_finetuned   = unknown
0.00.389.152 I print_info: ssm_d_conv       = 0
0.00.389.153 I print_info: ssm_d_inner      = 0
0.00.389.154 I print_info: ssm_d_state      = 0
0.00.389.154 I print_info: ssm_dt_rank      = 0
0.00.389.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.155 I print_info: model type       = 2.8B
0.00.389.156 I print_info: model params     = 2.78 B
0.00.389.157 I print_info: general.name     = 2.8B
0.00.389.159 I print_info: vocab type       = BPE
0.00.389.161 I print_info: n_vocab          = 50304
0.00.389.161 I print_info: n_merges         = 50009
0.00.389.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.164 I print_info: LF token         = 128 'Ä'
0.00.389.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.165 I print_info: max token length = 1024
0.00.517.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.590 I load_tensors: offloading output layer to GPU
0.00.517.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.600 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.603 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.846.611 I llama_init_from_model: n_seq_max     = 1
0.00.846.622 I llama_init_from_model: n_ctx         = 2048
0.00.846.623 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.846.623 I llama_init_from_model: n_batch       = 512
0.00.846.624 I llama_init_from_model: n_ubatch      = 512
0.00.846.625 I llama_init_from_model: flash_attn    = 0
0.00.846.630 I llama_init_from_model: freq_base     = 10000.0
0.00.846.632 I llama_init_from_model: freq_scale    = 1
0.00.846.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.988 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.997 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.295 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.654 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.661 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.662 I llama_init_from_model: graph nodes  = 1287
0.00.860.663 I llama_init_from_model: graph splits = 2
0.00.860.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.735 I 
0.00.928.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.861 I perplexity: tokenizing the input ..
0.02.162.542 I perplexity: tokenization took 1233.68 ms
0.02.162.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.441 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.490.056 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.491.848 I llama_perf_context_print:        load time =     656.28 ms
0.04.491.852 I llama_perf_context_print: prompt eval time =    1974.37 ms /  8192 tokens (    0.24 ms per token,  4149.17 tokens per second)
0.04.491.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.854 I llama_perf_context_print:       total time =    3563.11 ms /  8193 tokens

real	0m4.798s
user	0m4.750s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.277.460 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.172 I llama_model_loader: - type  f32:  258 tensors
0.00.310.173 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.176 I print_info: file format = GGUF V3 (latest)
0.00.310.177 I print_info: file type   = Q6_K
0.00.310.179 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.296 I load: special tokens cache size = 25
0.00.401.388 I load: token to piece cache size = 0.2984 MB
0.00.401.408 I print_info: arch             = gptneox
0.00.401.410 I print_info: vocab_only       = 0
0.00.401.411 I print_info: n_ctx_train      = 2048
0.00.401.412 I print_info: n_embd           = 2560
0.00.401.412 I print_info: n_layer          = 32
0.00.401.427 I print_info: n_head           = 32
0.00.401.429 I print_info: n_head_kv        = 32
0.00.401.430 I print_info: n_rot            = 20
0.00.401.431 I print_info: n_swa            = 0
0.00.401.431 I print_info: n_embd_head_k    = 80
0.00.401.431 I print_info: n_embd_head_v    = 80
0.00.401.434 I print_info: n_gqa            = 1
0.00.401.436 I print_info: n_embd_k_gqa     = 2560
0.00.401.438 I print_info: n_embd_v_gqa     = 2560
0.00.401.440 I print_info: f_norm_eps       = 1.0e-05
0.00.401.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.444 I print_info: f_logit_scale    = 0.0e+00
0.00.401.445 I print_info: n_ff             = 10240
0.00.401.446 I print_info: n_expert         = 0
0.00.401.447 I print_info: n_expert_used    = 0
0.00.401.447 I print_info: causal attn      = 1
0.00.401.448 I print_info: pooling type     = 0
0.00.401.448 I print_info: rope type        = 2
0.00.401.449 I print_info: rope scaling     = linear
0.00.401.450 I print_info: freq_base_train  = 10000.0
0.00.401.451 I print_info: freq_scale_train = 1
0.00.401.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.455 I print_info: rope_finetuned   = unknown
0.00.401.456 I print_info: ssm_d_conv       = 0
0.00.401.456 I print_info: ssm_d_inner      = 0
0.00.401.456 I print_info: ssm_d_state      = 0
0.00.401.457 I print_info: ssm_dt_rank      = 0
0.00.401.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.458 I print_info: model type       = 2.8B
0.00.401.459 I print_info: model params     = 2.78 B
0.00.401.459 I print_info: general.name     = 2.8B
0.00.401.462 I print_info: vocab type       = BPE
0.00.401.463 I print_info: n_vocab          = 50304
0.00.401.464 I print_info: n_merges         = 50009
0.00.401.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.467 I print_info: LF token         = 128 'Ä'
0.00.401.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.470 I print_info: max token length = 1024
0.00.541.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.474 I load_tensors: offloading output layer to GPU
0.00.541.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.483 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.485 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.951.750 I llama_init_from_model: n_seq_max     = 1
0.00.951.761 I llama_init_from_model: n_ctx         = 2048
0.00.951.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.951.762 I llama_init_from_model: n_batch       = 2048
0.00.951.763 I llama_init_from_model: n_ubatch      = 512
0.00.951.764 I llama_init_from_model: flash_attn    = 0
0.00.951.770 I llama_init_from_model: freq_base     = 10000.0
0.00.951.771 I llama_init_from_model: freq_scale    = 1
0.00.951.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.953.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.134 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.391 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.093 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.102 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.103 I llama_init_from_model: graph nodes  = 1287
0.00.964.103 I llama_init_from_model: graph splits = 2
0.00.964.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.387 I main: llama threadpool init, n_threads = 1
0.01.032.406 I 
0.01.032.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.509 I 
0.01.032.656 I sampler seed: 1234
0.01.032.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.676 I 
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

0.02.986.991 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.986.997 I llama_perf_context_print:        load time =     754.91 ms
0.02.986.999 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.02.987.001 I llama_perf_context_print:        eval time =    1905.36 ms /   255 runs   (    7.47 ms per token,   133.83 tokens per second)
0.02.987.002 I llama_perf_context_print:       total time =    1954.61 ms /   262 tokens

real	0m3.280s
user	0m2.481s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.721 I build: 4478 (afd40ea20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.864 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.542 I llama_model_loader: - type  f32:  258 tensors
0.00.319.542 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.545 I print_info: file format = GGUF V3 (latest)
0.00.319.546 I print_info: file type   = Q6_K
0.00.319.548 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.382.365 I load: special tokens cache size = 25
0.00.405.954 I load: token to piece cache size = 0.2984 MB
0.00.405.975 I print_info: arch             = gptneox
0.00.405.976 I print_info: vocab_only       = 0
0.00.405.976 I print_info: n_ctx_train      = 2048
0.00.405.977 I print_info: n_embd           = 2560
0.00.405.977 I print_info: n_layer          = 32
0.00.405.992 I print_info: n_head           = 32
0.00.405.994 I print_info: n_head_kv        = 32
0.00.405.994 I print_info: n_rot            = 20
0.00.405.995 I print_info: n_swa            = 0
0.00.405.995 I print_info: n_embd_head_k    = 80
0.00.405.995 I print_info: n_embd_head_v    = 80
0.00.405.997 I print_info: n_gqa            = 1
0.00.406.000 I print_info: n_embd_k_gqa     = 2560
0.00.406.002 I print_info: n_embd_v_gqa     = 2560
0.00.406.003 I print_info: f_norm_eps       = 1.0e-05
0.00.406.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.007 I print_info: f_logit_scale    = 0.0e+00
0.00.406.009 I print_info: n_ff             = 10240
0.00.406.010 I print_info: n_expert         = 0
0.00.406.010 I print_info: n_expert_used    = 0
0.00.406.011 I print_info: causal attn      = 1
0.00.406.012 I print_info: pooling type     = 0
0.00.406.012 I print_info: rope type        = 2
0.00.406.013 I print_info: rope scaling     = linear
0.00.406.015 I print_info: freq_base_train  = 10000.0
0.00.406.016 I print_info: freq_scale_train = 1
0.00.406.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.017 I print_info: rope_finetuned   = unknown
0.00.406.018 I print_info: ssm_d_conv       = 0
0.00.406.018 I print_info: ssm_d_inner      = 0
0.00.406.019 I print_info: ssm_d_state      = 0
0.00.406.019 I print_info: ssm_dt_rank      = 0
0.00.406.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.021 I print_info: model type       = 2.8B
0.00.406.022 I print_info: model params     = 2.78 B
0.00.406.022 I print_info: general.name     = 2.8B
0.00.406.025 I print_info: vocab type       = BPE
0.00.406.026 I print_info: n_vocab          = 50304
0.00.406.026 I print_info: n_merges         = 50009
0.00.406.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.029 I print_info: LF token         = 128 'Ä'
0.00.406.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.031 I print_info: max token length = 1024
0.00.551.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.448 I load_tensors: offloading output layer to GPU
0.00.551.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.458 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.460 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.910.895 I llama_init_from_model: n_seq_max     = 1
0.00.910.905 I llama_init_from_model: n_ctx         = 2048
0.00.910.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.910.906 I llama_init_from_model: n_batch       = 512
0.00.910.906 I llama_init_from_model: n_ubatch      = 512
0.00.910.908 I llama_init_from_model: flash_attn    = 0
0.00.910.913 I llama_init_from_model: freq_base     = 10000.0
0.00.910.914 I llama_init_from_model: freq_scale    = 1
0.00.910.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.912.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.286 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.503 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.044 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.054 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.055 I llama_init_from_model: graph nodes  = 1287
0.00.923.056 I llama_init_from_model: graph splits = 2
0.00.923.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.058 I 
0.00.991.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.175 I perplexity: tokenizing the input ..
0.02.222.321 I perplexity: tokenization took 1231.14 ms
0.02.222.644 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.381 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.567.569 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.569.179 I llama_perf_context_print:        load time =     703.18 ms
0.04.569.182 I llama_perf_context_print: prompt eval time =    1981.42 ms /  8192 tokens (    0.24 ms per token,  4134.41 tokens per second)
0.04.569.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.196 I llama_perf_context_print:       total time =    3578.12 ms /  8193 tokens

real	0m4.875s
user	0m4.815s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4478 (afd40ea20)
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
0.01.249.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.249.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.229s
user	0m12.686s
sys	0m1.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4478 (afd40ea20)
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
0.01.251.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.251.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.359s
user	0m12.029s
sys	0m1.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4478 (afd40ea20)
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
0.00.772.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.699s
user	0m3.972s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4478 (afd40ea20)
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
0.00.763.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.630s
user	0m0.922s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.02 sec*proc (2 tests)

Total Test time (real) =   6.03 sec
1.05user 4.99system 0:06.06elapsed 99%CPU (0avgtext+0avgdata 5873304maxresident)k
0inputs+48outputs (0major+1472439minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.33 sec*proc (2 tests)

Total Test time (real) =   5.34 sec
0.31user 5.04system 0:05.37elapsed 99%CPU (0avgtext+0avgdata 5867896maxresident)k
0inputs+48outputs (0major+1472164minor)pagefaults 0swaps
```
